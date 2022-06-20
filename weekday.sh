#!/bin/bash
day=`date '+%A'`
case $day in
	'Monday') echo "welcome to the class" > testf
		;;
	'Tuesday') mkdir -p temp
		;;
	'Wednesday') cp file2 temp/
		;;
	'Thursday') cp file1 file1.backup
		;;
	'Friday') ls -l
		;;
	'Saturday'|'Sunday') echo "No work"
		;;
esac
