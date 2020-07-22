#!/bin/bash
FILE=/etc/shadow
if [ -e $FILE ]
then
	echo "Shadow passwords are enabled."
fi
if [ -w $FILE ]
then
	echo "You hace permissions to edit the $FILE file."
else
	echo "You do NOT have permissions to edit the $FILE file."
fi
