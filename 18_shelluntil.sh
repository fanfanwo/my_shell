#!/bin/bash
declare -i i=0
declare -i sum=0
#直到=101退出循环
until [ $i = 101 ]
do 
    #sum=sum+i
    sum=$sum+i
    #i=i+1
    i=$i+1
done
echo "sum = $sum"