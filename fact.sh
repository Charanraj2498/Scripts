#!/bin/bash
   -x
echo "enter a number"
read number
result=1
while [ $number -ge 1 ]
do
	result=`expr $number \* $result`
	number=`expr $number - 1`
done
echo "the factorial of given number is $result"
