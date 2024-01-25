#! /bin/bash

echo "enter 1st string:"
read string1

echo "enter 2nd string:"
read string2

if [ "$string1" == "$string2" ]
then
	echo "strings match"
else
	echo "strings don't mach"
fi
