#!/bin/bash

SUM=0
for VAR in $*
do
	SUM=$(( $SUM + $VAR ))

done
echo "SUM OF $* NUMBERS IS $SUM"
echo "#########################"
