#1/bin/bash -x

echo "enter a number"
read n
sum=0
temp=$n
pal()
{
while(($n>0))
do
rem=$(($n%10))
sum=$(($sum*10+$rem))
n=$(($n/10))
done
if(($temp==$sum))
then
echo "palindrome"$sum
else
echo "not palindrome"
fi
}
pal
