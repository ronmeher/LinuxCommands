#!/bin/bash -x

emp=1;
attendance=$((RANDOM%2));

if [ $emp -eq $attendance ]
then
echo "Employee was Present!";
 
else
  echo "Employee was Absent!";
fi


