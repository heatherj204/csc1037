#!/bin/sh

for path in "$@";
do
    if [ -d $path ]; then
        echo "$path directory"
    elif [ -f $path ]; then
        echo "$path file"
    else
        echo "$path does not exist"
    fi
done
