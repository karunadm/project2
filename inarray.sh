#!/bin/bash
echo "Enter the element to verify in array"
read element
set="23 76 89 36 59"
for i in $set
do
	if [ $element -eq $i ]
	then
	echo "The element $element found in an array"
	fi
done
