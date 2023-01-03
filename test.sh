#!/bin/bash 

set -x
for i in "a b c"
do
  versions+=("$i")
done
echo "tags=[${versions[@]}]" 
