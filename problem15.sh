#!/bin/bash
# Ankit Hriday

echo Enter a number
read choice

for ((i=1;i<=$choice;))
do
	echo "$i Yahoo! This works!"
	i=`expr $i + 1`
done
