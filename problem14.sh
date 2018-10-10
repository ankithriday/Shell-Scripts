#!/bin/bash
# Ankit Hriday

choice='Please enter your option'
options=("Option 1" "Option 2" "Option 3")
select opt in "${options[@]}"
do
	case $opt in
		"Option 1")
			echo "Option-1 chosen. Have a good day!"
			;;
		"Option 2")
			echo "Option-2 chosen. Happy Birthday!"
			;;
		"Option 3")
			echo "Option-3 chosen. Wonderful!"
			;;
	esac
done
