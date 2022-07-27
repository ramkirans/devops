#!/bin/bash

echo "ENTER YEAR TO CHECK"
read YEAR
VAR=`expr $YEAR % 4`

if [ $VAR -eq 0 ];
then 
	echo "$YEAR IS LEAPYEAR"
else
	echo "$YEAR IS NOT LEAPYEAR"
fi
