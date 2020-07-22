#!/bin/bash
read -p "Enter the number of lines of /etc/passwd you would like to see: " NUM_OF_LINES 
LINE_NO=1
while read LINE
do
	if [ "$LINE_NO" -gt "$NUM_OF_LINES" ]
	then
		break
	else
	echo "${LINE_NO}: ${LINE}"
	((LINE_NO++))
	fi
done < /etc/passwd
