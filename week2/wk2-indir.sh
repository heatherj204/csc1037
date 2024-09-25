#!/bin/sh

location=$1
shift
task=$@
cd "$location"
$task
