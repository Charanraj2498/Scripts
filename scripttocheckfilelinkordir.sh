#!bin/bash
echo "enter the string to check file link or dir"
read a
if [ -f $a ]; then
  echo "the given string is file"
elif [ -d $a ]; then
  echo "the given string is directory"
elif [ -L $a ]; then
  echo "the given string is link"
else
  echo "the given string doesn't exist"
fi
