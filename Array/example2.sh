#!/bin/bash

# Declare an array
my_array=("apple" "banana" "apple" "orange" "apple" "mango")

# Declare the target element
target="apple"

# Initialize a counter variable
count=0

# Iterate over the array and count the occurrences of the target element
for element in "${my_array[@]}"; do
    if [[ "$element" == "$target" ]]; then
        ((count++))
    fi
done

# Print the count
echo "Count of '$target': $count"
