#!/bin/bash

case ${1,,} in
    victorreis | admin)
        echo "Oh, you are the boss on this OS. Welcome!"
        ;;
    help)
        echo "Enter the username then, duh!"
        ;;
    *)
        echo "I don't know who you are. But you're not the boss of me!"
esac