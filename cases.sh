#!/bin/bash

read -p "Gimme your number: " num

#Check value

case $num in
	[1-3])
		echo "I like those numbers"
		;;
	0)
		echo "This number has no meaning"
		;;
	[4-9]|1[0-8])
		echo "Those numbers likes my brother"
		;;
	*)
		echo "No one likes those numbers"
		;;
esac


	
