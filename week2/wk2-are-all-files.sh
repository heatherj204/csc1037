#!/bin/sh

for arg in "$@";
do
	[ -f "$arg" ] || exit 1
done
