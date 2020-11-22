#! /usr/bin/bash
echo select:
echo 'List of file'
echo 'Process Status'
echo 'Date'
echo 'users in program'
echo 'Quit'
read n
if [ $n -eq 1 ]
then 
	ls
elif [ $n -eq 2 ]
then
	ps
elif [ $n -eq 3 ]
then
	date +"%m-%d-%y"
elif [ $n -eq 4 ]
then
	net users
fi
