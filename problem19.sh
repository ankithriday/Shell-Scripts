#!/bin/bash
# Ankit Hriday

value=$(<problem18.txt)
echo Select a Delimiter
read Delim
echo "$Delim"
va=$(echo $value | tr $Delim "\n")

for a in $va
do
	echo "> [$a]"
done
