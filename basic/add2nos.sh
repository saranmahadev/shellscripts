#!/bin/bash
# Path: basic\add2nos.sh

# Read two numbers from the user

read -p "Enter First Number: " a
read -p "Enter Second Number: " b

# Add the numbers
sum=$(($a + $b))

# Print the Result
echo "The sum of $a and $b is $sum"