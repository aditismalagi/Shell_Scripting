#!/bin/bash
DATE=$(date +%F)
read -p "Enter the required file extension: " FILE
read -p "Enter the prefix to prepend to the file name(Press ENTER for ${DATE}): " PREFIX

if [ -z $PREFIX ]
then
	PREFIX=$DATE
fi
for ITEM in *.$FILE
do
	NEWFILE=${PREFIX}-${ITEM}
	echo "Renaming $ITEM to $NEWFILE..."
	mv "$ITEM" "$NEWFILE"
done
