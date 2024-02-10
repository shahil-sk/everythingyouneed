#!/bin/bash

read -p “Enter a string: ” input_string

# Reverse the string and compare with the original

if [[ “$input_string” == “$(rev <<< “$input_string”)” ]]; then
echo “The entered string ‘$input_string’ is a palindrome.”
else
echo “The entered string ‘$input_string’ is not a palindrome.”
fi
