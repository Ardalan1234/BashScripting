#! /bin/bash

read -p "Enter file name to read: " file 

if [ -f "$file" ]; then
	while IFS="" read -r line; do
		echo "$line"
	done < $file
else
	echo "$file doesn't exist"
fi
