#!/bin/bash

echo "Enter numbers separated by spaces:"
read -a numbers  # Read input into an array

echo "You entered: ${numbers[@]}"  # Print all elements
echo "First number: ${numbers[0]}"  # Print first element
echo "Total numbers entered: ${#numbers[@]}"  # Print array length

echo "Printing each number:"
for num in "${numbers[@]}"; do
    echo "$num"
done
