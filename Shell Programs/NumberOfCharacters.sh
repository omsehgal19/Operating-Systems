#!/bin/sh

echo "Enter Line:"
read line
read -a arr<<<$line
echo "Length is: ${#arr[@]}"
echo "number of characters are: ${#line}"
