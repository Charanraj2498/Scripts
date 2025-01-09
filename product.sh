#!/bin/bash
echo "enter a num"
read num
sum=0
while [ $num -gt 0 ]
do 
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
	echo "the sum of all number is $sum"

