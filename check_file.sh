#!/bin/bash

echo "ENTER THE NAME TO CHECK"
read VAR


if [ -f $VAR ];
then
	echo "$VAR IS A FILE"
elif [ -d $VAR ];
then
	echo "$VAR IS A DIR"
elif [ -h $VAR ];
then
	echo "$VAR IS A LINK"
else 
	echo "$VAR DOESNOT EXISTS"
fi
