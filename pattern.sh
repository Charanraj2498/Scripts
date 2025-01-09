#!/bin/bash
echo "enter the pattern"
read pattern
grep -R -i -l "$patter"n * > output
if [ $? -eq 0 ]; then
	echo "the below files contain a pattern"
cat output
else
	echo "the files doesn't contain a pattern"
fi
