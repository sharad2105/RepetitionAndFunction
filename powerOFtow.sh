#!/bin/bash
n=0
for ((  counter=1; counter<=10; counter++ ))
do
	n=$(($counter*2))
	echo "$n"
done
