#!/bin/bash

echo "Welcome to my script"

if [ $# -eq 0 ]; then
		echo "You must provide at least 1 argument"
		exit 1
else
		echo "Thank you for your argument $1"

fi

echo "Thanks for running my script"

exit 0