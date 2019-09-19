#!/bin/bash

read -p "请输入y创建文件，n直接退出" yes
if [ $yes = "y" ];then
    read -p "请输入要创建的文件名：" fileName
    touch $fileName
elif [ $yes = "n" ];then
    echo "退出了"
fi