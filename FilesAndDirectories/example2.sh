#! /bin/bash

read -p "Enter file name to check: " file 

if [ -f "$file" ]; then
	echo "$file exists"
else
	echo "$file doesn't exist"
fi
