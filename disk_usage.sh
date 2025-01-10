#!/bin/bash
size=$(df -h . | awk 'NR==2 {print$(NF-1)}' | sed 's/%//g')
if [ $size -gt 25 ]
then
	echo "Subject:alert" | sendmail -v charan.r.555@gmail.com
fi

