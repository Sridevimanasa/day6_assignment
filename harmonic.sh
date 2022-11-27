#!/bin/bash -x

harmonic=0

echo "enter a range"
read n

for ((a=1; a<=$n; a++))
do
  rslt=$(echo | awk '{ print '1/$a'}')
  harmonic=$(echo | awk '{ print '$harmonic+$rslt'}')
done

echo "the sum is" $harmonic"
