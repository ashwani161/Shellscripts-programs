#!/bin/bash -x
a=6
b=4
c=8
x=$((a+b*c))
y=$((a%b+c))
z=$((c+a/b))
p=$((a*b+c))
if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $p ]
then
    echo $x
elif [ $y -gt $x ] && [ $y -gt $z ] && [ $y -gt $p ]
then
    echo $y
elif [ $z -gt $x ] && [ $z -gt $y ] && [ $z -gt $p ]
then
    echo $z
else
    echo $p
fi
if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $p ]
then
    echo $x
elif [ $y -lt $x ] && [ $y -lt $z ] && [ $y -lt $p ]
then
    echo $y
elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $p ]
then
    echo $z
else
    echo $p

fi
