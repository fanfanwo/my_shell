#!/bin/bash
declare -i i=0
declare -i sum=0
while [ $i -le 100 ]
do 
    #sum=sum+i
    sum=$sum+i
    #i=i+1
    i=$i+1
done
echo "sum = $sum"