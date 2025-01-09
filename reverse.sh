#!/bin/bash
echo "enter the file to display in reverse"
read file
count=$(cat file|wc -l)
while [ $count -gt 0 ]
do
head -$count $file | tail -1
count=`expr - 1`
done

