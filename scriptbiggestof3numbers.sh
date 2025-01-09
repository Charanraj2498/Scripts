#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c
if (( $a > $b )) && (( $a > $c ))
then
  echo "$a is the biggest number"
elif (( $b > $a )) && (( $b > $c ))
then
  echo "$b is biggest number"
else
  echo "$c is the biggest number"
fi

