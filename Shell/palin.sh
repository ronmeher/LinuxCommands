#!/bin/bash -x

read -p "Enter first number: " x;
read -p "Enter second number: " y;

if [ $x -eq $y ]
then

   echo "Number is Palindrome";


else

   echo "Number is not Palindrome"

fi
