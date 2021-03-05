#!/bin/bash -x
a=$((RANDOM%14 + 10))
b=$((RANDOM%34 + 10))
c=$((RANDOM%50 + 10))
d=$((RANDOM%45 + 10))
e=$((RANDOM%67 + 10))

add=$(($a + $b + $c + $d + $e))
avg=$((($a + $b + $c + $d + $e)/5))
echo "$add"
echo "$avg"
