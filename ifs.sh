#!/bin/bash

read -p "What is your age? " age

if [ $age -ge 18 ]
then 
	echo "You can drink beer!"
elif [ $age -eq 17 ]
then 
	echo "You can drink beer next year!"
else
	echo "You can't drik beer"
fi
