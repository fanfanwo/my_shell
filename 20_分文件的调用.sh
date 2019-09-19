#!/bin/bash
source 20_分文件编写.sh
read -p "请输入数据1:" data1
read -p "请输入数据2:" data2
#调用函数不加()
my_max $data1 $data2
#  $?只有一个字节
echo "函数执行结果： $data1 和 $data2 的最大值为 ： $?"