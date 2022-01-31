#!/usr/bin/env bash
# Reading a Text File

file=/etc/resolv.conf
while IFS= read -r line
do
        # echo line is stored in $line
    echo "$line"
done < "$file"