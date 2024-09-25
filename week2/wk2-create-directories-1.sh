#!/bin/sh

i=1
while [ $i -le $1 ];
do
	mkdir "dir.$i"
	i=$((i + 1))
done
