#!/bin/bash
echo "Enter Year"
read year
a=$((year % 400))
b=$((year % 4))
c=$((year % 100))
if [ $a -eq 0 ]
then
echo "$year is leap year "
elif [ $b -eq 0 ] && [ $c -ne 0 ]
then 
echo "$year is leap year "
else
echo "$year is not leap year"
fi
