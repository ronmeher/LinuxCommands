#!/bin/bash -x




function myFunction() {
               	echo "Enter the value of x" x;
                echo "Enter the value of y" y;
}

$(myFunction);

if [ $x -eq $y ]
then
      	echo "Palindrome";
else
	echo "Not Palindrome"
