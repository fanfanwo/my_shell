#!/bin/bash
read -p "请输入第一个int数据" data1
read -p "请输入第二个int数据" data2
test $data1 -eq $data2
echo "等于 ：$?"

test $data1 -ge $data2
echo "大于等于 ：$?"

test $data1 -gt $data2
echo "大于 ：$?"

test $data1 -lt $data2
echo "小于 ：$?"

test $data1 -le $data2
echo "小于等于 ：$?"