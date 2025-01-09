#!/bin/bash
echo "type a number"
read num
sum=0
while [ $num -ge 0 ]
do
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo "the sum of the number is $sum"

   
