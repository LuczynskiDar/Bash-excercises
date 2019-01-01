#!/bin/bash

str1=""
str2="sama"
str3="wesola"

# Test if a string is null
if [ "$str1" ]; then
	echo "$str1 is not null"
fi

if [ -z "$str1" ]; then
	echo "str1 has no value"
fi

# Check for equality
if [ "$str2" == "$str3" ]; then
	echo "$str2 equals $str3"
elif [ "$str2" != "$str3" ]; then
	echo "$str2 is not equal to $str3"
fi

if [ "$str2" > "$str3" ]; then
	echo "$str2 is greater then $str3"
elif [ "$str2" < "$str3" ]; then
	echo "$str2 is less then $sr3"
fi
