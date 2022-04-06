#!/bin/bash -x

attendance=$((RANDOM%9));
WorkHr=0;
SalPerHr=300;

case $attendance in
0)
echo "Employee was absent";
WorkHr=0;
;;

1)
echo "Employee worked for 1 Hour";
WorkHr=1;
;;

2)
echo "Employee worked for 2 Hours";
WorkHr=2;
;;

3)
echo "Employee worked for 3 Hours";
WorkHr=3;
;;

4)
echo "Employee worked for 4 Hours";
WorkHr=4;
;;

5)
echo "Employee worked for 5 Hours";
WorkHr=5;
;;

6)
echo "Employee worked for 6 Hours";
WorkHr=6;
;;

7)
echo "Employee worked for 7 Hours";
WorkHr=7;
;;

8)
echo "Employee worked for 8 Hours";
WorkHr=8;
;;

esac

sal=$(($WorkHr * $SalPerHr));
echo "Salary for the Employee was $sal";


