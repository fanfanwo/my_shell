#!/bin/bash
#看缩进--if-fi
read -p "请输入一个文件夹的名字" dirName
if [ -e $dirName ];then  #-e判断文件夹是否存在
    echo "该文件夹存在，即将进入文件夹.."
    cd $dirName
    echo "即将创建名字为test.c的文件..."
    touch test.c

else
    echo "该文件夹不存在，即将创建该文件夹"
    mkdir $dirName
    echo "进入$dirName文件夹"
    cd $dirName
    echo "即将创建名字为test.c的文件"
    touch test.c
fi
tree
