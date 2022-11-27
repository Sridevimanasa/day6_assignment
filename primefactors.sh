#!/bin/bash -x

echo "enter a number"
read number

for((a=2;a<=number;a++))
do
  if(($number%a==0))
  then
  count=0
  for((b=1;b<=$a;b++))
  do
  if(($a%b==0))
  then
  ((count++))
  fi
  done
  if(($count==2))
  then
  echo "$a"
  number=$(($number/$a))
  fi
  fi
done

