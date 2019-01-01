#!/bin/bash

num=1

while [ $num -le 20 ]; do
	#Skip event print
	if (( (( num % 2 )) == 0 )); then
		num=$((num +1))
		continue
	fi

	#Break the loop
	if ((num >= 16)); then
		break
	fi

	echo $num
	num=$((num +1))
done
