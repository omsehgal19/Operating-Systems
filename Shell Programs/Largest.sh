#!/bin/sh

echo "enter first number"
read n1
echo "enter second number"
read n2
echo "enter third number"
read n3
if((n1>n2 & n2>n3))
then
echo $n1 is largest
elif((n2>n1 & n2>n3))
then
echo $n2 is largest
else
echo $n3 is largest
fi
