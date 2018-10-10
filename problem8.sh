#!/bin/bash
# Ankit Hriday

echo FIRSTNAME:
read first
echo LASTNAME:
read last
echo USERAGE:
read age

age_10=`expr $age + 10`

echo "Hi, $first $last"
echo "You are $age years old. In 10 years, you will be $age_10 "
