#!/bin/sh

while read filename && test -f "$filename"
do
    :
done

echo "$filename"
