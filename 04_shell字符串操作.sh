#!/bin/bash

#字符串可以获得空格  
read str
echo "str=$str"
str="hehe:haha:xixi"
#测量字符串的实际长度
echo ${#str} #14
#从下标为3的位置开始提取
echo ${str:3} #"e:haha:xixi"
#从下标为3 的位置开始 提取宽度为6字节的字符串
echo ${str:3:6}  #"e:haha"
#${str/old/new}  用new替换第一个old--str中的指没有变，只是取出来进行操作
echo ${str/:/#}  #用#替换str中的第一个:
#${str//old/new}  用new替换所有old
echo ${str//:/#}  #用#替换str中的所有:
str=${str//:/#}  #修改str的值
echo $str