#!/bin/bash 


NUM=$1


case $NUM in
	1) echo "this is one"
		   ;;
        2) echo "this is two"
		   ;;
	3) echo "this is three"
		   ;;
        *) echo "this is invalid"
		   ;;
esac
