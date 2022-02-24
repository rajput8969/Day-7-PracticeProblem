#!/bin/bash -x

arr=(40 20 -60)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum
