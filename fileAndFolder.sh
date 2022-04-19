#!/bin/bash

mkdir -p directory2

echo "enter directory name to check"
read direct

if [ -d "$direct" ]; then
    echo "$direct exists"
else
    echo "$direct doesn't exist"
fi

echo "Enter filename  in which "
