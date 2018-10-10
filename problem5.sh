#!/bin/bash
#Ankit Hriday

a=`expr 2 + 5 - 4`
echo "$a"
echo $?

rm a
echo $?

a=`expr 6 + 7 - 4`
echo "$a"
echo $?