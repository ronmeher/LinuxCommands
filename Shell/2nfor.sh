#!/bin/bash -x


read -p "Enter the value of n:" n;
a=2 ^ n;

for (( i=1; i<=n; i++ ))
do

  exp=$(( 2 * $a ));
  echo $exp;

done
