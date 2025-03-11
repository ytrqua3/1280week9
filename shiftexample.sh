#!/bin/bash

echo "Processing arguments..."
while [ $# -gt 0 ]; do
    echo "Argument: $1"
    shift  # Remove the first argument and shift the rest left
done
echo "All arguments processed!"
