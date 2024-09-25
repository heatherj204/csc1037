#!/bin/sh

i=1
while [ $i -le $1 ];
do
    j=$(printf "%06d" "$i")
    mkdir "dir.$j"
    i=$((i + 1))
done
