#变量的注意点：
#!/bin/bash
num=100
echo "num=$num"
#1、清除变量
unset num
echo "num=$num"
#2、字符串可以获得空格  
read str
echo "str=$str"
#查看环境变量 env
#导出环境变量，----配置路径
export Data=1000
#export PATH=./:$PATH---设置当前路径  $PATH保存以前的值

#环境变量里面就有 Data=1000
#用source 02_shell.sh 运行
#然后就可以直接在终端echo $Data
#清除环境变量 unset

#脚本的变量名由字母、数字、下划线组成，不能由数字组成

