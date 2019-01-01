#!/bin/bash

rand_str="A random string for me"

#Get string length
echo "String Length: ${#rand_str}"

#Get string slice starting at index = 4
echo "${rand_str:4}"

#Get string slice at starting and ending index 2:7
echo "${rand_str:2:7}"

#Returns whats left after A
echo "${rand_str#*A ra}"
