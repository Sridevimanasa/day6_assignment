#!/bin/bash -x

echo "enter the range"
read range
i=1
sum=1

while (($i <= $range))
do
   if [ $sum -lt 256 ]
   then
   sum=$(($sum*2))
   echo "$sum"
   ((i++))
    else
        exit
   fi
done
