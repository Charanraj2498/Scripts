#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]; then
  echo "$a is the biggest number"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
  echo "$b is the giggest number"
else 
  echo "$c is the biggrst number"
fi
