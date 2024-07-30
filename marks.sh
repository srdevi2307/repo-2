#!/bin/bash
echo "Enter your marks: "
read marks
if [ "$marks" -ge 10 ]; then
echo "first class"
else
echo "second class"
fi
