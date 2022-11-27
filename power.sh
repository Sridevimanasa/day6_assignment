#!/bin/bash -x
power=1

echo "enter a range"
read n

for((a=1; a<=$n; a++))
do
  power=$(($power*2))
  echo $power
done
