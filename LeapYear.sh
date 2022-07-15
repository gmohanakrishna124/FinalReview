#!/bin/bash -x

echo -n "Enter year (YYYY): "

read Y

a=`expr $Y % 4`
b=`expr $Y % 100`
c=`expr $Y % 400`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
    echo "$Y is a leap year"
else
    echo "$Y is not a leap year"
fi
