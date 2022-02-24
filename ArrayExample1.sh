#!/bin/bash -x

counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="mango"
Fruits[((counter++))]="Kiwi"
echo ${!Fruits[@]}

echo ${Fruits[@]}

echo ${#Fruits[a]}
