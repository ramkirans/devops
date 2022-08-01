#!/bin/bash

(while IFS= read -r A <&3 && IFS= read -r B <&4;
do
echo "$A"
echo "$B"
done) 3<$1 4<$2
