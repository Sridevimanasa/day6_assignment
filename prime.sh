#!/bin/bash -x

echo "enter a number"
read number
for ((a=2; a<=$number/2; a++))
do
     if [ $(($number%a)) -eq 0 ]
     then
echo "$a is not a prime number"
else
echo "$a is a prime number"
fi
done
