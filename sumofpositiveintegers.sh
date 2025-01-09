#!/bin/bash
echo "enter a number"
read a
echo "enter another number"
read b
sum=$(($a + $b))
if [ $sum -gt 0 ]; 
then	
  echo "the given number is greater than 0"
elif [ $sum -eq 0 ]; then
  echo "the given is equal to zero"
else
echo "the given number is less than 0"
 fi

