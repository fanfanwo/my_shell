#!/bin/bash
function my_max()
{
    if [ $1 -gt $2 ];then
        return $1
    else
        return $2
    fi
}