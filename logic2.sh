#!/bin/bash
echo "Enter your age: "
read age
if [ "$age" -ge 21 ] || [ "$age" -lt 34 ]; then
echo "since you sre $age you can marry"
else
echo "Loose hope"
fi
