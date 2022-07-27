#!/bin/bash
NUM=1

while read LINE
do
	WORDS=`echo $LINE | wc -w`
	CHAR=`echo $LINE | wc -c`
	echo "$NUM:NO OF WORDS IS=$WORDS:NO OF CHAR IS=$CHAR"
	NUM=$(( $NUM + 1 ))
done <$1


