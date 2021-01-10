#!/bin/bash -x
read num
sum=0
mul=1
while [ $num -gt 0 ]
do
	r=$(($num%100))
	sum=$(($sum+$r))
	mul=$(($mul*$r))
	num=$(($num/100))
done
if [ $mul -eq $sum ]
then
	echo "Magic Number"
else
	echo "Not Magic Number"
fi
