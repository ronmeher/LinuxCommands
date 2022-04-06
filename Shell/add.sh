#!/bin/bash -x

a=3;
read -p "1st number:" x;
read -p "2nd number:" y;
read -p "3rd number:" z; 
avg=$((($x+$y+$z)/($a)));
echo $avg
