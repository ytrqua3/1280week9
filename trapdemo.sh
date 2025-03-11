#!/bin/bash

# Define a function to run when Ctrl+C is pressed
cleanup() {
    echo "You pressed Ctrl+C! Exiting safely..."
    exit 1
}

# Trap SIGINT (Ctrl+C) and run the cleanup function
trap cleanup SIGINT

echo "Press Ctrl+C to see the trap in action."
while true; do
    echo "Running... (Press Ctrl+C to exit)"
    sleep 2
done
