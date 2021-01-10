#!/bin/bash -x
read -p "enter a number" n
for (( i=2; i<=$n; i++ ))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		echo " $n prime number"
	else
		echo "$n Number Is not Prime"
	fi
done

