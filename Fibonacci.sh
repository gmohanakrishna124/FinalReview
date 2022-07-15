#!/bin/bash -x

echo "Enter the value of N: "

read N 

sum=0
a=0
b=1

echo "The Fibonacci series is : "
echo "$a"

while [ $sum -le $N ]
do
   

   a=$b
   b=$sum
   sum=$((a + b))
   echo "$b"

done

