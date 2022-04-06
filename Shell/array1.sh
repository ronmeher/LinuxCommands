#!/bin/bash -x


count=0;
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));
num[((count++))]=$((RANDOM%1000));

echo ${num[@]};
echo ${num[3]} 
