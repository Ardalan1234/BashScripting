#!/bin/bash

while [[ $1 =~ ^- ]]; do
	case $1 in
		-v)
			echo "version: 1.0.0"
			exit
			;;
		-f)
			shift; first_name=$1
			;;
		-l)
			shift; last_name=$1
			;;
		* | -h)
			echo "Usage: $0 [vhfl]"
			echo "Example: $0 [-f FIRST_NAME] [-l LAST_NAME]"
			exit
			;;
	esac; shift;
done

if [[ -z $first_name ]]; then
	echo "ERROR: first name is required"
else
	echo "Hi $first_name $last_name"
fi

