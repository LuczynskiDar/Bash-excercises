#!/bin/bash

while read hrs mnth year; do
	printf "Hrs: ${hrs}\nMnth: ${mnth}\nYear: ${year}\n"

#Pipe date into the file loop
done < sleep_stats.txt
