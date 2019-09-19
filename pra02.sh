#判断语句，如果num存在，整个表达式为num的值
echo ${num:-100}
data=100
echo ${data:-2}  
echo $num
echo ---------------------

echo nud之前不存在，现在结果为：${nud:=100}
echo data之前存在，现在结果为：${data:=2}

echo -----------------------

#字符串的操作
read -p "请输入一个字符串" str
echo "str = $str"
echo ${str:3:6}
echo ${str:3}
echo ${str/we/#}

