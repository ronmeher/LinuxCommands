#!/bin/bash -x

attendance=$((RANDOM%3));
SalPerHr=300;
WorkHr=0;

if [ $attendance -eq 2 ]
then
echo "Employee has a Full time job";
WorkHr=8;

elif [ $attendance -eq 1 ]
then
echo "Employee has a Part-time job";
WorkHr=4;

else
echo "Person does not work";
WorkHr=0;
fi

sal=$(($WorkHr * $SalPerHr));
echo "Salary of the person is $sal" 
