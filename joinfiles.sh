#!/bin/bash

<<<<<<< HEAD
=======

>>>>>>> parent of 7052a4e (modifying joinfiles.sh)
(while IFS= read -r A <&3 && IFS= read -r B <&4;
do
echo "$A"
echo "$B"
done) 3<$1 4<$2
