#!/bin/bash

showname() {
    echo hello $1. Today you will be doing some $2

    if [ ${1,,} = "Victor" ]; then
        return 0
    else
        return 1
    fi
}

# positional argument
showname $1 $2
if [ $? = 1 ]; then
    echo "You are not Victor"
else
    echo "You are Victor"
fi