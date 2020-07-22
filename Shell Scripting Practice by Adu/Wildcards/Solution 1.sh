#!/bin/bash
shopt -s nullglob
DATE=$(date +%F)
for FILE in *.jpeg
do
	mv "$FILE" "$DATE-$FILE"
done
