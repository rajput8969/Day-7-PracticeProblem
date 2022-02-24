#!/bin/bash -x
array=(Praful, Sanjay, Harshada, Anmol, Abhi, 78, 77, 0)
echo ${array[@]}
echo ${array[*]}
echo ${array[@]:0}
echo ${array}
echo ${array[4]}

echo ${array[10]}

#range
echo ${array[@]:1:5}
echo ${array[@]:0:1}
