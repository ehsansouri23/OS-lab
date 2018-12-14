#!/bin/bash

n=${1:0}
m=${2:0}
p=${3:0}

res=0

if [ "$n" -gt "$res" ]
    then 
    res=$n
fi

if [ "$m" -gt  "$res" ]
    then
    res=$m
fi

if [ "$p" -gt  "$res" ]
    then
    res=$p
fi

echo "largest number is $res "











