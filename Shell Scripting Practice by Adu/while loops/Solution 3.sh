#!/bin/bash
while true
do
	echo "1. Show Disk Usage."
	echo "2. Show Uptime."
	echo "3. Show users logged into the system."
	read -p "What would you like to do?  (Enter q to quit)" CHOICE
	case "$CHOICE" in
		1)
			df -h
		;;
		2)
			uptime
		;;
		3)
			who
		;;
		q)
			break
		;;
		*)
			echo "Invalid Choice!"
		;;

	esac
	echo
done
echo "Goodbye!!!!"
