#!/bin/bash
num=100
(
    num=2
    echo "()里面的num 为 $num"  #2
)
 echo "()外面的num 为 $num"  #100
 

data=100
{
    data=200
    echo "{}里面的data为 $data"  #200
}
echo "{}外面的data为 $data"  #200