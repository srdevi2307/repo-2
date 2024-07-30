#!/bin/bash
#check if the number of argument is not 1
if [ "$#" -ne 1 ]; then
echo "Usage:$0 <number>"
exit 1
fi
#Get the argument
number=$1
#check if the number is a valid integer
if ! [[ "$number"=~^-?[0-9]+$ ]]; then
echo "Error:The input is not a valid integer."
exit 1
fi
#check if the number is even or odd
if [ $((number % 2)) -eq 0 ]; then
echo "$number is  even."
else
echo "$number is odd."
fi
