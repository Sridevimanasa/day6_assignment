#!/bin/bash -x

tcount=0
hcount=0

while (($tcount<11 && $hcount<11))
do
randomcheck=$((RANDOM%2))
case $randomcheck in
                   0)
                   echo "head"
                   ((hcount++))
                   ;;
                   1)
                   echo "tail"
                   ((tcount++))
                   ;;
esac
done
echo "total heads"$hcount
echo "total tails"$tcount
