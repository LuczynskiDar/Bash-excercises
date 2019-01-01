#!/bin/bash

echo "use command ./positional_parameters 1 2 3 4 5"

#Print the first argument

echo "1st Argument: $1 "

sum=0

# $# tells the number of arguments
while [[ $# -gt 0 ]]; do
	#Get the first atgument
	num=$1
	sum=$((sum + num))

	# shift moves the value of $2 into $1 position until none
	#are left
	# The value of arguments $# decrements as well
	shift
done

echo "Sum: $sum"

