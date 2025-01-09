#!bin/bash
echo "enter the first number"
a=$1
echo "enter the second number"
b=$2 
c=`expr $a + $b`
d=`expr $a \* $b`
e=`expr $a / $b`
echo "sum of two numbers is $c"
echo "product of two numbers is $d"
echo "quotient of two numbers is $e"
