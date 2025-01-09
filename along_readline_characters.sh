#!/bin/bash
echo "enter a filename"
read file
result=0
while read line
do
count=$(echo -n "$line" | wc -c)
result=$((result + 1))
  echo "the number of characters present in kine number $rsult is $count"
done < $file
