#!/usr/bin/env bash
#A shell script to print each number five times

for (( i = 1; i <= 5; i++ ))    # Outer for loop
do
    for (( j = 1; j <= 5; j++ ))    #Inner for loop
    do
        echo -n "$i "
    done
    echo "" #Print the new line
done