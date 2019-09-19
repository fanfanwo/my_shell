#!/bin/bash
read -p "请输入你的选择：" choice

case $choice in
    yes | Y* | y*) 
    echo "输入了yes"
    ;;  #相当于break
    no | N* |n*)
    echo "输入了no"
    ;;
    *)
    echo "输入了其他"
    ;;
   
esac