#!/bin/bash

#create the array
fav_nums=(3.14 2.718 .57721 4.6692)

echo "Pi: ${fav_nums[0]}"

#add value to the array

fav_nums[4]=1

echo "Show me one: ${fav_nums[4]}"

#Add a group of values to the array
fav_nums+=(3 9)

#Output all values
echo "show me all"
for i in ${fav_nums[*]}; do
	echo $i;
done


#Output Index
echo "Show me the index"
for i in ${!fav_nums[@]}; do
	echo $i;
done

#Get number of items in array
echo "Array Length: ${#fav_nums[@]}"

#Get length of array element
echo "Array index 3 length: ${fav_nums[3]}"

#Sort the array
echo "Sort the array"

sorted_nums=($(for i in "${fav_nums[@]}"; do 
	echo $i;
done | sort))

for i in ${sorted_nums[*]}; do
	echo $i;
done

#Delete item
echo "index 1: ${sorted_nums[1]}"
echo "delete index 1"
unset 'sorted_nums[1]'
echo "index 1: ${sorted_nums[1]}"
echo "Array length: ${#sorted_nums[@]}"

#Delete array
unset sorted_nums
