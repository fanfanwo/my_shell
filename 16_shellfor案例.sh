#!/bin/bash
#扫描当前文件夹内容
for fileName in `ls`
do 
    #echo $fileName
    if [ -d $fileName ];then
        echo "$fileName 是文件夹"
        if [ -d $fileName ];then
            echo "$fileName 是文件夹"
    elif [ -f $fileName ];then
        echo "$fileName 是普通文件"
    fi
done