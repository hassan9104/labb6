#!bin/bash
# Swapping -eq to ne
# swapping exit values. never exit 0 midscript.
# echo messages after first if and with the "else" section

if [ $EUID -eq 0 ]; then
    rm -rf $HOME/temp/*
    echo " you are root and removing tmp"
else echo "YOu are not root so tough shit" 2> /dev/null
    exit 1
fi
exit 0
