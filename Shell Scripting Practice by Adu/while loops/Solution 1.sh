#!/bin/bash
LINE_No=1
while read LINE
do
	echo "${LINE_NO}: ${LINE}"
	((LINE_NO++))
done < /etc/passwd
