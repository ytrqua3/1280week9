#!/bin/bash

declare -A matrix  # Define an associative array

# Read matrix dimensions
read -p "Enter number of rows: " rows
read -p "Enter number of columns: " cols

# Read matrix elements
for ((i = 0; i < rows; i++)); do
    for ((j = 0; j < cols; j++)); do
        read -p "Enter element ($i,$j): " matrix[$i,$j]
    done
done

# Print the matrix
echo "Matrix:"
for ((i = 0; i < rows; i++)); do
    for ((j = 0; j < cols; j++)); do
        echo -n "${matrix[$i,$j]} "  # Print element in the same row
    done
    echo  # Newline after each row
done
