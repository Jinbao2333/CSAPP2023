#!/bin/bash

#定义var1变量
var1=1

# var1被解释为字符串
echo var1

# 取var1的值并进行输出
echo ${var1}

# 1+${var1}被视为字符串
var2=1+${var1}
echo ${var2}

#获取字符串长度
echo ${#var2}

# 利用expr进行数值计算
var2=`expr 1 + ${var1}`
echo ${var2}

echo "Starting program at $(date)" # date会被替换成日期和时间
echo "Starting program at `date`" # date会被替换成日期和时间

# $0 类似于c语言的argv[0]
echo "Running program $0 with $# arguments with pid $$"

# 遍历脚本的所有参数
for file in "$@"; do
    grep foobar "$file" > /dev/null 2> /dev/null
    # 如果模式没有找到，则grep退出状态为 1
    # 我们将标准输出流和标准错误流重定向到Null，因为我们并不关心这些信息
    if [[ $? -ne 0 ]];
    then
        echo "File $file does not have any foobar, adding one"
        # 利用重定向讲相关内容append到指定的文件
        echo "# foobar" >> $file
    else
        echo "$file already got foobar!"
    fi
done

