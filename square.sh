#!/bin/bash
echo "Enter elements"
read -a r
sum=0
for i in ${r[@]}
do
sum=`expr $sum + $i \* $i`
done
echo "sum of squares of elements is $sum"
echo ${#r[@]}
