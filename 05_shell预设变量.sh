#!/bin/bash

# $*是所有参数
#echo $@
echo $*    #执行时给参数
echo "第一个参数：$1"
echo "第一个参数：$2"
echo "第一个参数：$2"
# $? 上一条语句执行的结果,值为0表示成功，1失败
num=100
echo $?
readonly data=100
data=200
echo $?

echo "当前进程名：$0"  #打印结果:05_shell预设变量
echo "当前进程号：$$"   

#反引号里面的内容会作为系统命令执行
#``反引号中的字符串会作为系统命令
echo `ls`
echo `date`
#在当前创建一个文件夹 为test 并进入 再在里面创建一个test。从文件，在子bash
mkdir test
cd test
touch test.c
#执行的时候用 . 05xx.sh--在该bash下
