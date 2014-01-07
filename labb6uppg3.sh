#!/bin/bash

function linje {
i=0
    while [ $i -lt $Num ]; do
        echo "***************************************"
        (( i++ ))
    done
exit 0 
}

read -p "skriv ett nummer" Num
linje $Num
