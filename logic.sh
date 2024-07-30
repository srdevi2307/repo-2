#!/bin/bash
echo "Enter your age: "
read age
if [ "$age" -ge 21 ] && [ "$age" -lt 35 ]; then
echo "Since you are $age you can marry"
else
echo "Loose hope"
fi
