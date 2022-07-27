#!/bin/bash

echo "ENTER THE NUMBER TO PRINT FACTOTIAL"

read -s NUM
VAR=$NUM

FACT=1

while [ $NUM -gt 0 ];
do
	FACT=`expr $FACT \* $NUM`
	NUM=`expr $NUM - 1`

done

echo "FACTORIAL OF $VAR IS $FACT"
