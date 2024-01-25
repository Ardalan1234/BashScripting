#! /bin/bash

ardalan=20

if (( $ardalan >= 30 ))
then
	echo "greater than or equal to 30"
elif (( $ardalan == 20 ))
then 
	echo "equal to 20"
else
	echo "the condition is false"
fi
