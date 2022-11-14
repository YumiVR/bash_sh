#!/bin/bash
echo -n "what is your username? "

read name

if [ $USER = $name ]; then
	echo "Correct username"
else
	echo "Incorect username"
fi
