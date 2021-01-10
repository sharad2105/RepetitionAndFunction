#!/bin/bash -x
read -p "flip a coin" FLIP
FLIP=$(($(($RANDOM%10))%2))


# if heads, use cowsay to present your splash 
if [ $FLIP -eq 1 ]
then
# start with some wisdom
echo "head"
else
# or start with some other msg
echo "tail"
fi
