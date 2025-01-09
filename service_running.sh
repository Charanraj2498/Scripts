#!/bin/bash
ip=$ (hostname -i)
service="postfix"
for i in service
do 
	systemctl show $i -p activeentrytimestamp
	if [ $i -gt 00.05 ]
	then 
		echo "the $service is running more than 5 min please stop the service" | cut -d " " -f3 -gt 00.05 > send mail charan.r.555@gmail.com
	fi
