/*
 * 该malloc实现使用了显式空闲链表来管理内存分配：
 *  * 初始化函数（ `mm_init` ）：在堆中创建序言块、结尾块以及序言块前的对齐块。
 *  *       还扩展了堆的大小，并将空闲链表的头结点设置为对齐块的地址。
 *  * 分配函数（ `mm_malloc` ）：首先将要分配的块大小调整为对齐要求的大小，然
 *  *       后在空闲链表中查找合适的空闲块。如果找到了适合大小的空闲块，则将其分割
 *  *       为已分配块和剩余的空闲块。如果没有找到合适的空闲块，则通过扩展堆的方式
 *  *       获取更多的空间。最后，将已分配的块从空闲链表中移除。
 *  * 分割函数（ `place` ）：将空闲块分割为已分配块和剩余的空闲块。如果剩余空
 *  *       闲块大小大于等于最小块的要求，则将其插入空闲链表。
 *  * 扩展堆函数（ `extend_heap` ）：通过调用 `mem_sbrk` 函数扩展堆的大小，
 *  *       然后设置新的头部和尾部块的标记，并尝试合并相邻的空闲块。
 *  * 合并函数（ `coalesce` ）：根据前块和后块的分配状态，合并相邻的空闲块。
 *  *       合并后的块大小会更新，并根据需要将合并后的块插入空闲链表。
 *  * 释放函数（ `mm_free` ）：更新释放块的头部和尾部信息，并尝试合并相邻的空闲块。
 *  * 空闲链表操作：
 *  *  * 插入函数（ `insert_freelist` ）将空闲块插入到空闲链表的头部；
 *  *  * 移除函数（ `remove_freelist` ）从空闲链表中移除指定的空闲块；
 *  *  * 分割函数（ `place_freelist` ）在进行分割操作时更新相应的空闲块。
 */

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

team_t team = {
    "Note: I kept this struct so that no errors are reported.",
    "Jiang Jiaqi",
    "10225501447@stu.ecnu.edu.cn",
    "",
    ""};

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT - 1)) & ~0x7)
#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

/* 定义一个宏，为一些方便使用的量 */
#define WSIZE 4             //字、脚部或头部的大小（字节）
#define DSIZE 8             //双字大小（字节）
#define CHUNKSIZE (1 << 12) //扩展堆时的默认大小
#define MINBLOCK 24         //最小块

#define MAX(x, y) ((x) > (y) ? (x) : (y)) //取 x 和 y 中的最大值

#define PACK(size, alloc) ((size) | (alloc)) //将 size 和是否 allocated 状态位合并为一个字

/* 向p处读取或者写入一个值或指针 */
#define GET(p) (*(unsigned int *)(p))                                     //读 p 处的一个值
#define PUT(p, val) (*(unsigned int *)(p) = (val))                        //向 p 处写一个值
#define GETADDR(p) (*(unsigned int **)(p))                                //读 p 处的一个指针
#define PUTADDR(p, addr) (*(unsigned int **)(p) = (unsigned int *)(addr)) //向 p 处写一个指针

/* 地址 p 处的 size */
#define GET_SIZE(p) (GET(p) & ~0x7)

/* 地址 p 处的 allocate 位 */
#define GET_ALLOC(p) (GET(p) & 0x1) //计算地址p处的 allocated 位

/* header 和 footer地址 */
#define HDRP(bp) ((char *)(bp)-WSIZE)                        //header 地址
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) //footer 地址

/* 计算前后块物理指针 */
#define PREV_BLKP(bp) ((char *)(bp) - GET_SIZE((char *)(bp)-DSIZE))   //计算前块的地址
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE((char *)(bp)-WSIZE)) //计算后块的地址

#define PRED_POINT(bp) (bp)                   //指向前驱指针的指针
#define SUCC_POINT(bp) ((char *)(bp) + WSIZE) //指向后继指针的指针

static void *heap_listp; //指向序言块
static void *head_free;  //空闲链表的头结点，存放在堆区开关的对齐块中
/* private functions */
static void *extend_heap(size_t size);    //拓展堆块
static void *find_fit(size_t size);       //寻找空闲块   first fit
static void place(void *bp, size_t size); //分割空闲块
static void *coalesce(void *bp);          //合并空闲块
/* 链表操作 */
static void insert_freelist(void *bp);
static void remove_freelist(void *bp);
static void place_freelist(void *bp);
/* 
 * mm_init - initialize the malloc package.
 */
//设立序言块、结尾块，以及序言块前的对齐块（4B），总共需要4个4B的空间
// 创建堆的起始部分，包括序言块、结尾块和序言块之前的对齐块（4字节），总共需要4个4字节的空间
int mm_init(void)
{
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
        return -1;
    PUTADDR(heap_listp, NULL);               // 堆起始位置的对齐块，使bp对齐8字节
    PUT(heap_listp + 1 * WSIZE, PACK(8, 1)); // 序言块
    PUT(heap_listp + 2 * WSIZE, PACK(8, 1)); // 序言块
    PUT(heap_listp, PACK(0, 1));             // 结尾块
    head_free = heap_listp;                  // 利用对齐块存放空闲链表的头结点
    PUTADDR(head_free, NULL);
    heap_listp += (2 * WSIZE); // 使heap_listp指向下一块，即两个序言块之间

    if (extend_heap(CHUNKSIZE) == NULL) // 扩展堆块
        return -1;
    return 0;
}

// LIFO（后进先出）使用头插法，将空闲块插入空闲链表中
static void insert_freelist(void *bp)
{
    // 获取当前空闲链表的头结点
    void *tmp = GETADDR(head_free);

    // 将当前空闲块插入链表头部
    PUTADDR(SUCC_POINT(bp), tmp);
    PUTADDR(PRED_POINT(bp), head_free);
    PUTADDR(head_free, bp);

    // 如果链表不为空，则更新之前头结点的前驱指针
    if (tmp != NULL)
    {
        PUTADDR(PRED_POINT(tmp), bp);
    }

    tmp = NULL;
}

// 从空闲链表中移除指定的空闲块（在进行合并操作时会使用到）
static void remove_freelist(void *bp)
{
    void *pre_block, *post_block;
    pre_block = GETADDR(PRED_POINT(bp));
    post_block = GETADDR(SUCC_POINT(bp));

    //处理前序结点
    if (pre_block == head_free)
    {
        PUTADDR(head_free, post_block);
    }
    else
    {
        PUTADDR(SUCC_POINT(pre_block), post_block);
    }

    //处理后序结点
    if (post_block != NULL)
    {
        PUTADDR(PRED_POINT(post_block), pre_block);
    }
}

// 对空闲链表中的空闲块进行前部分割
static void place_freelist(void *bp)
{
    void *pre_block = GETADDR(PRED_POINT(bp));
    void *post_block = GETADDR(SUCC_POINT(bp));
    void *next_bp = NEXT_BLKP(bp);

    // 从空闲链表中移除当前空闲块
    remove_freelist(bp);

    // 更新新的bp，进行前后连接
    PUTADDR(PRED_POINT(next_bp), pre_block);
    PUTADDR(SUCC_POINT(next_bp), post_block);

    // 处理前序结点
    if (pre_block == head_free)
    {
        PUTADDR(head_free, next_bp);
    }
    else
    {
        PUTADDR(SUCC_POINT(pre_block), next_bp);
    }

    // 处理后序结点
    if (post_block != NULL)
    {
        PUTADDR(PRED_POINT(post_block), next_bp);
    }
}

/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    size_t asize = ALIGN(size + 2 * WSIZE); // 调整后的大小
    void *bp = NULL;

    if (size == 0) // 无效申请
        return NULL;

    // 查找合适的空闲块
    while ((bp = find_fit(asize)) == NULL)
    {
        size_t extendsize = MAX(asize, CHUNKSIZE); // 如果没有合适的块则扩展堆的大小
        if ((bp = extend_heap(extendsize)) == NULL)
        {
            return NULL;
        }
    }

    place(bp, asize);
    return bp;
}

// 扩展堆，分配一块制定大小的内存空间
static void *extend_heap(size_t size)
{
    size_t asize = ALIGN(size);
    void *bp;

    bp = mem_sbrk(asize);
    if (bp == (void *)-1)
        return NULL;

    // 设置头部和尾部块的标记
    PUT(HDRP(bp), PACK(asize, 0)); // HDRP(bp)指向原结尾块
    PUT(FTRP(bp), PACK(asize, 0));
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); // 新结尾块

    // 合并相邻的空闲块
    return coalesce(bp);
}

//放置策略搜索   首次适配搜索
static void *find_fit(size_t size)
{
    void *curbp;
    for (curbp = GETADDR(head_free); curbp != NULL; curbp = GETADDR(SUCC_POINT(curbp)))
    {
        if (GET_SIZE(HDRP(curbp)) >= size)
            return curbp;
    }
    return NULL; //未适配
}

// 分割空闲块
static void place(void *bp, size_t asize)
{
    size_t total_size = GET_SIZE(HDRP(bp));     // 原始空闲块的大小
    size_t remainder_size = total_size - asize; // 剩余空闲块的大小

    if (remainder_size >= MINBLOCK) // 剩余空闲块大小大于等于最小块的要求
    {
        // 将原始空闲块分割为两个块：已分配块和剩余的空闲块
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        void *next_bp = NEXT_BLKP(bp); // 下一个块的地址
        PUT(HDRP(next_bp), PACK(remainder_size, 0));
        PUT(FTRP(next_bp), PACK(remainder_size, 0));
        place_freelist(bp); // 将已分配的块插入空闲链表
    }
    else
    {
        // 没有足够大的剩余空闲块，将整个原始空闲块都分配出去
        PUT(HDRP(bp), PACK(total_size, 1));
        PUT(FTRP(bp), PACK(total_size, 1));
        remove_freelist(bp); // 从空闲链表中移除
    }
}

/*
 * mm_free - 释放ptr指向的块，不返回任何内容
 */
void mm_free(void *ptr)
{
    size_t size = GET_SIZE(HDRP(ptr)); // 块的大小
    PUT(HDRP(ptr), PACK(size, 0));     // 更新块的头部信息
    PUT(FTRP(ptr), PACK(size, 0));     // 更新块的尾部信息
    coalesce(ptr);                     // 合并相邻的空闲块
}

/*
* coalesce - 合并内存块
*/
static void *coalesce(void *bp)
{
    void *pre_block, *post_block;
    int pre_alloc = GET_ALLOC(HDRP(PREV_BLKP(bp)));  // 前块是否已分配
    int post_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp))); // 后块是否已分配
    size_t size = GET_SIZE(HDRP(bp));                // 块的大小

    if (pre_alloc && post_alloc)
    {                        // 前后块都已分配，不需要合并
        insert_freelist(bp); // 插入空闲链表
        return bp;
    }
    else if (pre_alloc && !post_alloc)
    {                                          // 与后块合并
        size += GET_SIZE(HDRP(NEXT_BLKP(bp))); // 更新合并后的块大小
        post_block = NEXT_BLKP(bp);            // 记录后块的指针
        remove_freelist(post_block);           // 从空闲链表中移除后块
        insert_freelist(bp);                   // 插入空闲链表
    }
    else if (!pre_alloc && post_alloc)
    {                                          // 与前块合并
        size += GET_SIZE(HDRP(PREV_BLKP(bp))); // 更新合并后的块大小
        bp = PREV_BLKP(bp);                    // 更新合并后的块指针
        remove_freelist(bp);                   // 从空闲链表中移除前块
        insert_freelist(bp);                   // 插入空闲链表
    }
    else
    {                                                                          // 前后块都未分配，进行前后合并
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(FTRP(NEXT_BLKP(bp))); // 更新合并后的块大小
        pre_block = PREV_BLKP(bp);                                             // 前块的指针
        post_block = NEXT_BLKP(bp);                                            // 后块的指针
        bp = PREV_BLKP(bp);                                                    // 更新合并后的块指针
        remove_freelist(pre_block);                                            // 从空闲链表中移除前块
        remove_freelist(post_block);                                           // 从空闲链表中移除后块
        insert_freelist(bp);                                                   // 插入空闲链表
    }

    PUT(HDRP(bp), PACK(size, 0)); // 更新块的头部信息
    PUT(FTRP(bp), PACK(size, 0)); // 更新块的尾部信息

    return bp;
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
// 动态内存重新分配函数
void *mm_realloc(void *ptr, size_t size)
{
    if (ptr == NULL)
    {
        // 如果指针为空，等同于分配内存
        return mm_malloc(size);
    }
    if (size == 0)
    {
        // 如果大小为零，等同于释放内存
        mm_free(ptr);
        return NULL;
    }

    // 分配新的内存块
    void *new_ptr = mm_malloc(size);
    if (new_ptr == NULL)
    {
        // 如果无法分配新的内存块，返回空指针
        return NULL;
    }

    // 计算需要拷贝的数据大小
    size_t copy_size = GET_SIZE(HDRP(ptr)) - 2 * WSIZE;
    if (size < copy_size)
    {
        copy_size = size;
    }

    // 将数据从旧的内存块拷贝到新的内存块
    memcpy(new_ptr, ptr, copy_size);

    // 释放旧的内存块
    mm_free(ptr);

    // 返回新的内存块指针
    return new_ptr;
}
