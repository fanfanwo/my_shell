echo $*   #执行时给参数
echo "第一个参数： $1"
echo "第一个参数： $2"

echo $?  #上一条语句执行的结果，值为0表示成功
str="we are family"
str=`ls`
echo "$str"
