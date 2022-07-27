#!/bin/bash 
if [ $# -ne 3 ];
then
	echo "PLEASE PASS ONLY 3 INPUTS"
	exit 
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ];
then
	echo "$1 is biggest"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ];
then 
	echo "$2 is biggest"
else 
	echo "$3 is biggest"
fi
