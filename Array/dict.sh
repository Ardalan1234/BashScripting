#!/bin/bash

declare -A ardalan=([first_name]=Ardalan [last_name]=Omidrad [age]=20)

ardalan[height]+="172 cm"
ardalan[height]="173 cm"

echo ${ardalan[@]}
echo ${#ardalan[@]}
echo ${!ardalan[@]}
echo ${ardalan[first_name]}

