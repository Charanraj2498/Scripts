#!/bin/bash
echo "fill in the name"
read a
echo "fill in the age"
read b
if [ $b -ge 18 ]; then
 echo "$a you are eligible fot vote"
else	
 echo "$a you are not eligible for vote"
fi
