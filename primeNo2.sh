#!/bin/bash

for((n = 2 ; n <= 50 ; n++)) 
do

flag=0

for((i = 2 ; i <= n / 2; i++)) 
do

r=$(($n % $i))
if [ $r -eq 0 ] 
then

	flag=1 
	break

fi

done

if [ $flag -eq 0 ]
then

	echo $n

fi

done
