#! /bin/bash

read -p "Enter directory name to check: " directory

if [ -d "$directory" ]; then
	echo "$directory exists"
else
	echo "$directory doesn't exist"
fi
