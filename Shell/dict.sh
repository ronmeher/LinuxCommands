#!/bin/bash -x

declare -A students
students[Ashish]="68"
students[Raj]="83"
students[Sagar]="74"
students[Jayesh]="65"

echo "Ashish:" ${students[Ashish]}
echo "Sagar" ${students[Sagar]}
echo "Keys:" ${!students[@]}
echo "Values:" ${students[@]}

