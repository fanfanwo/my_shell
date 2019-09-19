#!/bin/bash
#文件测试
read -p "请输入文件名" fileName
test -e $fileName
echo $?    #输出为1 不存在，0表示存在
test -e "test.c"  #测试文件

[ -d $fileName ]    #测试目录
echo $?