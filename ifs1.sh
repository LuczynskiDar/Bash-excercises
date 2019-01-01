#!/bin/bash

read -p "Write a desired number: " num mynum

if ((num == 10)); then
	echo "Your number equals 10"
fi

if ((num >= 10)); then 
	echo "It is greater than 10"
else
	echo "It is less than ten"
fi

if (( (( num % 2)) == 0)); then
	echo "It is even"
fi

if ((((num > 0 )) && (( num<11)))); then
	echo "$num is between 1 and ten"
fi

sum=$((num+mynum))

echo "$num + $mynum = $sum"

