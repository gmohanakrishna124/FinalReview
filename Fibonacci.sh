#!/bin/bash -x

echo "Enter the value of N: "
read N

a=0
b=1

echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do

   echo -n "$a "
   fb=$((a + b))
   a=$b
   b=$fb

done
