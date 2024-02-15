#!/bin/bash

sudo="ardalan"
db="arshia"

case $1 in
	$sudo)
		echo "${1} is in sudo group"
		;;	
	$db)
		echo "${1} is in db group"
		;;
	*)
		echo "${1} is not in any group"
		exit
esac
