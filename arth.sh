#!/bin/bash
VAR1=$1
VAR2=$2
SUM=0
MUL=1
SUM=`expr $VAR1 + $VAR2`
MUL=`expr $VAR1 \* $VAR2`

if [ $VAR1 -gt $VAR2 ];
then
	SUB=`expr $VAR1 - $VAR2`
	DIV=`expr $VAR1  / $VAR2`
else
	SUB=`expr $VAR2 - $VAR1`
        DIV=`expr $VAR2 % $VAR1`
fi

echo "SUM OF $VAR1 AND $VAR2 is $SUM"
echo "MULTIPLICATION OF $VAR1 AND $VAR2 is $MUL"
echo "DIFFERENCE OF $VAR1 AND $VAR2 is $SUB"
echo "DIV OF $VAR1 AND $VAR2 is $DIV"

echo "this is for merging example"
