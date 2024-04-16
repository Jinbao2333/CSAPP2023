#include<stdio.h>
#include"util.h"

#define MAX 100

//Here is main function
int main() {
    foo();
    int a = MAX + 1;
    printf("a is %d\n", a);

// 预处理会在这里进行条件判断
#ifdef MAX
    printf("MAX already defined\n");
#else
    printf("hello world!\n");
#endif

    return 0;
}
