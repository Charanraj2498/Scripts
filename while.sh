#!/bin/bash
echo "enter a file name"
read file
while read line
do
echo "this is CK"
echo $line
done < $file 
