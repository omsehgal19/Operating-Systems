#!/bin/sh

echo "how many numbers"
read n
for((i=0;i<=n;i++))
{
echo "enter number"
read z
sum=$((sum+z))
}
echo "avg =$((sum/n))"
