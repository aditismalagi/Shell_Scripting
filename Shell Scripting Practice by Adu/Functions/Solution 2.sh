#!/bin/bash
function file_count(){
	local DIR=$1
	local COUNT=$(ls $DIR | wc -l)
	echo "$DIR:"
	echo "$COUNT"
}
for D in /etc /var /usr/bin
do
	file_count $D
done
