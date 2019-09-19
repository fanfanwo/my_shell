#!/bin/bash
#${num:-val}-判断语句，如果num 存在，整个表达式为num的值，否则为val的值，但是num 没有值
echo ${num:-100} 
echo $num  #输出为空
data=200
echo ${data:-2}  #200因为data存在

#${nub:=val}-判断语句，如果nub 存在，整个表达式为num的值，否则为val的值，nub里面被赋值
echo ${nub:=100}  #100
echo $nub  #打印出val 
echo ${data:=2}  #data=200
