#!/bin/bash
# Ankit Hriday
cd
a=`find ./Shell-Scripts -name "*.sh"`

for i in ${a[@]};
do echo $i
   cat $i
done
