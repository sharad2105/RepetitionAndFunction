#!/bin/bash -x

read -p "Enter the Number" num
temp=$num
rev=" "
function palindrome() {
	while [ $num -gt 0 ]
	do
		a=$(($num%10))
		num=$(($num/10))
		rev=$((${rev}${a}))
	done
	if [ $temp -eq $rev ]
	then
		echo "Number is Palindrome"
	else
		echo "Number is Not Palindrome"
	fi
}
palindrome
