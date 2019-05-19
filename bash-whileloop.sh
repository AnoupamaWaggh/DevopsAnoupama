#!/bin/bash

# This script prints 4 sequential numbers 0 1 2 3.

x="0"

while [ $x -lt 4 ]
do
    x=$[$x+1]
    echo $x
done
