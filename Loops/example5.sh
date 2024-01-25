#! /bin/bash

for (( i=0; i<10; i++ ))
do
	if [[ $i -eq 2 || $i -eq 8 ]]
	then
		continue
	fi

	echo $i

done
