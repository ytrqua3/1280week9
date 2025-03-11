#!/bin/bash

while true; do
    echo "Welcome to the Installation Wizard!"
    echo "Please select an option:"
    echo "1) Install Software"
    echo "2) View Help"
    echo "3) Exit"

    read -p "Enter your choice: " choice

    case "$choice" in
        1)
            echo "Installing software..."
            sleep 2
            echo "Installation complete!"
            exit 0
            ;;
        2)
            echo "Help: Select 1 to install, 3 to exit."
            echo "Returning to main menu..."
            sleep 1
            ;;
        3)
            echo "Exiting installation wizard."
            exit 0
            ;;
        *)
            echo "Invalid choice! Please enter 1, 2, or 3."
            sleep 1
            ;;
    esac
done
