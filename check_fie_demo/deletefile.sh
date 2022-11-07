#!/bin/bash

echo -n "Which file do you want to deleate? "

read file 

if [ ! -f $file ]; then
	echo "$file does not exist"
	exit 1

elif [ -s $file ]; then
	echo "cannot deleate $file as it is not empty"
	exit 2

else
	rm $file
	echo "$file has been deleted"
	exit 0

fi