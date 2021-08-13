#!/bin/bash
# Path: basic\findmax.sh

echo "Enter a"
read a
echo "Enter b"
read b

if [ $a -gt $b ]
then
    echo $a
else
    echo $b
fi