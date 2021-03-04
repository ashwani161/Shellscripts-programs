#!/bin/bash -x
echo -n "Enter a number:"
read n
for((i=1; i<=$n; i++))
do
    echo $((2**i))
done
