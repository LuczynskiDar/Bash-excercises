#!/bin/bash

# Set a desired separtor

#Store the original IFS value
OIFS="$IFS"

#Desired separator
IFS=","

read -p "Enter 2 numbers to summarize, separate them by coma " num1 num2

#Use the parameter expasion ${} to substitute any whitesopace
#with nothing

num1=${num1//[[:blank:]]}
num2=${num2//[[:blank:]]}

sum=$((num1+num2))

echo "$num1 + $num2 = $sum"

IFS="$OIFS"
