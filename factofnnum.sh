#!/bin/bash
fact ()
{
	while [ $NUM -ge 1 ];
	do 
		FAC=`expr $FAC \* $NUM`
		NUM=`expr $NUM - 1`
	done
	echo "FACTORIAL OF $VAR IS $FAC"
}
addition ()
{
	SUM=`expr $SUM + $VAR`
	
}
for i in $*
do
	FAC=1
	NUM=$i
	VAR=$i
	fact
        addition	
done
echo "SUM of $* is $SUM"
echo "SUM OF $* is $SUM"
