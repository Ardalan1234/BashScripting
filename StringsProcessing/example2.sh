#! /bin/bash

echo "enter 1st string:"
read string1

echo "enter 2nd string:"
read string2

if [ "$string1" \< "$string2" ]
then
	echo "$string1 is smaller than $string2"
elif [ "string1" \> "string2" ]
then
	echo "$string2 is smaller than $string2"
else
	echo "both strings have equal length"
fi
