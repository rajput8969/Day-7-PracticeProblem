#!/bin/bash -x

arr=()
reslt=()
j=0

for ((i=1; i<=100; i++))
do
arr+=$i
if (($i%11==0))
then result[$j]=$i
((j++))
fi
done

echo "Repated twice number :${result[@]}"
