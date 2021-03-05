#!/bin/bash -x
a=$((RANDOM%141 + 100));
b=$((RANDOM%241 + 100));
c=$((RANDOM%421 + 100));
d=$((RANDOM%511 + 100));
e=$((RANDOM%845 + 100));
list=($a $b $c $d $e)
max=$a
min=$a
for i in ${list[@]}
do
if [[ $i -gt $max  ]];
then
     max=$i
fi
if [ $i -lt $min ];
then
    min=$i
fi
done
echo "max is: $max"
echo "min is: $min"
