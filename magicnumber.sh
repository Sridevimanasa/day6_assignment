#!/bin/bash -x
echo "guess the number between 1 to 100"
start=1
last=100
mid=0

mid=$(((start+last)/2))

ismagicnumber=1

while(($ismagicnumber==1))
do
  if(($start==$mid))
  then
     ismagicnumber=0
     echo "the magic number is $start"
  else
     read -p "is number less than $mid yes or no:"
   fi

  if [[ "$choice" == "yes" ]]
  then
     last=$mid
  else
     start=$mid
  fi


   mid=$(((start+last)/2))
done
