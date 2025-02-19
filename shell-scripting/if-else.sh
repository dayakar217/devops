#!/bin/bash

echo "this is script is to test if else"

read -p "enter value of a" a

read -p "enter value of b" b

if [ $a -gt $b ]; then
echo "a is greater than b"

elif [ $a -ge $b ]; then 
echo "a =b"

else
echo "a <b"

fi

