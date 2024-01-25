#! /bin/bash

cars=( "Lamborghini" "Bugatti" "BMW" )

unset cars[0]
cars[2]="Mecedese"
new_car="Pagani"
cars+=("$new_car")

echo "${cars[@]}"
echo "${cars[1]}"
echo "${!cars[@]}"
echo "${#cars[@]}"
