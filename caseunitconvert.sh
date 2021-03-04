#!/bin/bash -x
echo "1.Feet to Inch"
echo "2.Inch to Feet"
echo "3.Feet to Meter"
echo "4.Meter to Feet"
echo -n "Select your conversion option:"
read option
case $option in
    [1])
    echo -n "Enter number of feet:"
    read n
    inch=$(($n*12))
    echo "$n feet equals $inch inches"
    ;;
    [2])
    echo -n "Enter number of inches:"
    read n
    feet=$((echo "scale=3;$n/12" |bc -l))
    echo "$n inches equals $feet feet"
    ;;
    [3])
    echo -n "Enter number of feet:"
    read n
    meter=$((echo "scale=3;$n*3.28084" |bc -l))
    echo "$n feet equals $meter meter"
    ;;
    [4])
    echo -n "Enter number of meter:"
    read n
    feet=$((echo "scale=3;$n/3.28084" |bc -l))
    echo "$n meter equals $feet feet"
    ;;
    *)
    echo "Please select valid option";;
esac
