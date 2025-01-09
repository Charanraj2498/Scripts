#!/bin/bash
echo "enter a number"
read number
result=1
while [ $number -gt 0 ]
do 
	result=`expr $number \* $result`
	number=`expr $number - 1`
done
echo "the factorial is $result"

