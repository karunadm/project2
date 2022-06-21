#!/bin/bash
space=`df -h .| awk -F " " 'NR==2{print $5}'|sed 's/%/ /g'`
if [ $space -gt 20 ]
then
	echo "Reached threshold value"|mail -s "Disk space Monitor" karunadm06@gmail.com
fi
