#!/bin/bash

echo "Hi"

read -sp "enter a" a

read -sp "enter b" b

echo "value of first variable is $a"

echo "value of second variable is $b"

if [ $a -ge $b ]; then 
  echo "a is greater than b"
else 
  echo "a is less than equal to b"
fi   
