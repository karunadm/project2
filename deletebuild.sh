#!/bin/bash
echo "Enter the number of builds to retain"
read number
ls -lrt | awk -F " " 'NR>1{print $NF}' > output
result=`cat output | wc -l`
count=`expr $result - $number`
head -$count output | xargs rm -rf
