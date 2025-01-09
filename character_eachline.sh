#!/bin/bash
echo "enter the file name"
read name
num=1
while read line
do
	n=`echo "$line" | wc -c`
	echo "the number of characters in linenumber $num is $n"
	num=`expr $num + 1`
done < $name
