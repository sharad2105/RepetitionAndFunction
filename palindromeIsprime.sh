#!/bin/bash -x

read -p "Enter a Number" num
temp=$num
rev=" "
function prime(){
   for (( i=2; i<=num; i++ ))
   do
      if [ $(($num%$i)) -eq 0 ]
      then
         echo " Number is Prime "
      else
         echo " Number is Not prime "
      fi
   done
function palindrome() {
   while [ $num -gt 0 ]
   do
      a=$(($num%10))
      num=$(($num/10))
      rev=$((${rev}${a}))
   done

   if [ $temp -eq $rev ]
   then
      echo "Number is palindrome "
   else
      echo "Number Is Not palindrome"
	fi
}
}
prime
palindrome
