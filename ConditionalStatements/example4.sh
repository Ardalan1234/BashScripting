#! /bin/bash

age=-2

if [[ "$age" -ge 18 &&  "$age" -le 80 ]]
then
	echo "You can drive!"
elif [[ "$age" -lt 18 || "$age" -gt 80 ]] && [[ "$age" -ge 0 ]]
then
	echo "You can not drive!"
else
	echo "The age must be positive!"
fi
