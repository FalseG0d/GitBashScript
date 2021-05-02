#!/bin/bash

arr=("Apoorv" "Umang" "Tanuja" "Manoj")
size=${#arr[@]}
echo $size

index=2
val1=${arr[${index}]}
echo $val1

for ((i=0;i<$size;i++));do
	echo -n -e ${arr[${i}]}"\t"
done
echo ""
