echo "hello shell"
num='a'
echo $num
echo "请输入一个整形数据"
read num
echo "num = $num"
echo 'num=$num'
read -p "请输入一个int 型数据"data
echo "data = $data"

#获取多个变量的值
read data1 data2
echo "data1 = $data1"
echo "data2 = $data2"
#获取只读变量
readonly data3=1000
data3=1
echo "data3 = $data3"
