#!/bin/bash

#Parameter expansion search and replace
string_to_sub="The dog climbed on the tree"
echo "The dog climbed on the tree"
echo "//dog/cat"
echo "${string_to_sub//dog/cat}"

#name="Derek"

#Assign a defoult value if it doesn't exist
echo "I am ${name:-Darek}"

#Assigns new value to the parameter which already exists
echo "I am ${name:=Derek}"
echo $name
