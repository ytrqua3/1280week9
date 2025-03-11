#!/bin/bash

# Define a 2D array (list of space-separated strings)
matrix=(
    "1 2 3"
    "4 5 6"
    "7 8 9"
)

# Get the number of rows
rows=${#matrix[@]}

echo "Matrix:"
# Loop through each row
for ((i = 0; i < rows; i++)); do
    # Convert the row string into an array
    row=(${matrix[$i]})
    
    # Get the number of columns in this row
    cols=${#row[@]}
    
    # Loop through each column
    for ((j = 0; j < cols; j++)); do
        echo -n "${row[$j]} "  # Print element without newline
    done
    echo  # Newline after each row
done
