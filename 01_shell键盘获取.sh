#!/bin/bash
#shell脚本的变量不用指定类型名
#赋值的时候不能有空格
num='a'
#遍历变量的值 必须加$
echo $num

#获取键盘输入
echo "请输入一个整形数据"
read num
#""里面的变量$num可以解析--  相当于“num=%d”
echo "num = $num"
#而''里面的不能解析
echo 'num=$num'
#read "请输入一个int 数据:" data
read -p "请输入一个int 数据:" data 
echo "data =$data"
#键盘获取多个变量值
read data1 data2
echo "data1 = $data1"
echo "data2 = $data2"
#只读变量
readonly data3=100
data3=2000 #err  只读变量不允许被赋值
echo "data3 = $data3"

