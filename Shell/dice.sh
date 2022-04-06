#!/bin/bash 

read -p "Enter the number of time you want to roll a dice: " n;


for (( i=1; i<=n; i++ ))
do

    dice=$((($RANDOM%6) + 1));
    echo $dice
    

     
  

done








declare -A DiceRoll
    DiceRoll[One]="1"
    DiceRoll[Two]="2"
    DiceRoll[Three]="3"
    DiceRoll[Four]="4"
    DiceRoll[Five]="5"
    DiceRoll[Six]="6"

    
echo ${!DiceRoll[@]}
echo ${DiceRoll[5]}
