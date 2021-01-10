#!/bin/bash
count=1
while [ $count -lt  256 ]
do
        count=$(( $count*2 ))
	echo "$count"
	((count+1))
done


