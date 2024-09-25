#!/bin/sh
counter=1
for i in "$@"
do
	echo "$counter. $i"
	counter=$((counter+1))
done
