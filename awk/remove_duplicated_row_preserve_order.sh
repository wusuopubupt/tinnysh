#!/bin/bash

# refer: https://stackoverflow.com/questions/1444406/how-can-i-delete-duplicate-lines-in-a-file-in-unix

awk '!seen[$1]++' $1

# or short as:

#awk '!x[$1]++' $1
