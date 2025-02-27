#!/bin/bash
path=$1
count=$2
ls -ltr $1 | awk 'NR>1 {print $NF}' > outputlog
total=$(cat outputlog | wc -l)
echo "total files presnt in $1 is $total"
while read line
do 
	if [ $total -gt $count ]
	then
		rm -rf $path/$line
		total=`expr $total - 1`
	fi
done < outputlog
