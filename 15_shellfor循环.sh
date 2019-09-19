#!/bin/bash

#形式1：
declare -i i=0
declare -i sum=0
for ((i=0; i<=100; i++))
#形式2：
#for i in 1 2 3 4 5 6 7 8 9 1 10
do 
    sum=$sum+$i  #更严谨
    #sum=sum+i
done
echo "sum = $sum"

