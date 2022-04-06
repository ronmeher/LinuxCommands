#!/bin/bash -x

count=0;
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));



echo "Unsorted Array:"
echo ${arr[*]}
 
for ((i = 0; i<10; i++))
do
    
    for((j = 0; j<10-i-1; j++))
    do
    
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done

echo "Sorted Array: "
echo ${arr[*]}

echo "The Second largest number is " ${arr[8]}
echo "The Second smallest number is " ${arr[1]}

