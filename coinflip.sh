#!/bin/bash -x
coinflip=1;
randomCheck=$((RANDOM%2));
if [ $coinflip -eq $randomCheck ];
then
    echo "Heads";
else
    echo "Tails";
fi
