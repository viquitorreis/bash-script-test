#!/bin/bash

if [ ${1,,} = victorreis ]; then
    echo "Oh, you are the boss on this OS. Welcome!"
elif [ ${1,,} = help ]; then
    echo "Enter the username then, duh!"
else
    echo "I don't know who you are. But you're not the boss of me!"
fi