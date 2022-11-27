#!/bin/bash -x

coin=100
while (($coin>0 && $coin<200))
do
randomcheck=$((RANDOM%2))
case $randomcheck in
                   0)
                   echo "win"
                   coin=$(($coin+2))
                   ;;
                   1)
                   echo "loss"
                   coin=$(($coin-1))
                   ;;
esac
done
