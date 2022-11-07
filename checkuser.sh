#!/bin/bash
if grep -q $1 /etc/passwd; then 
		echo "$1 is not the current user"

else
		echo "$1 is not tbe current user"
fi