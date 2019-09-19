#!/bin/bash
#函数定义必须写在开始部分，不谈声明
#形式1：
function my_max()
{
    if [ $1 -gt $2 ];then
        return $1
    else
        return $2
    fi
}

read -p "请输入数据1:" data1
read -p "请输入数据2:" data2
#调用函数不加()
my_max $data1 $data2
#  $?只有一个字节
echo "函数执行结果： $data1 和 $data2 的最大值为 ： $?"


