#!/bin/bash

read -p "Input 5 letters: " letter

pattern="^[a-zA-Z]{5}"

if [[ $letter =~ $pattern ]]; then
	echo "$letter is valid"
else
	echo "$letter is not valid"
fi
