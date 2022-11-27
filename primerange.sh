#!/bin/bash -x

echo "enter the first limit"
read first
echo "enter the last limit"
read last
echo "prime numbers within the $first and $last"

for((n=$first;n<=$last;n++))
do
  count=0
  for((a=1;a<=$n;a++))
  do
    if(($n%a==0))
    then
    ((count++))
    fi
  done
     if(($count==2))
     then
     echo "$n"
     fi
done
