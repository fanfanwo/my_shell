#!/bin/bash
read -p "请输入第一个字符串" str1
test -n $str1  #判断非空
echo $?
read -p "请输入第二个字符串" str2
test -n $str2
echo $?
test -z $str2  #判断空
echo $?
test $str1=$str2 #判断是否相等
echo $?