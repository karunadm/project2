#!/bin/bash
element=36
set="23 1762 289 36 59"
for i in $set
do
	if [ $element -eq $i ]
	then
	echo "The element $element found in an array"
	fi
done
