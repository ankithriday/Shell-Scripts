#!/bin/bash
# Ankit Hriday
# Odd number solver
n=20
echo " Odd numbers between 0 and 20 are:"  
nu=$((n/2)) 

for((i=1;i<=$nu;i++))
do 
	echo $((2*i-1))

done
