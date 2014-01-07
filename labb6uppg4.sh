#!/bin/bash

function plus {
    sum=$(( $Nr1 + $Nr2 ))
    echo "$Nr1 + $Nr2 = $sum"
}

function Minus {
    diff=$(( $Nr1 - $Nr2 ))
    echo "$Nr1 - $Nr2 = $diff"
}

function Multi {   
prod=$(( $Nr1 * $Nr2 ))
    echo "$Nr1 * $Nr2 = $prod"
}

delat() {         
    kvot=$( bc -l <<< "scale=3; $Nr1/$Nr2" )
    echo "$Nr1 / $Nr2 = $kvot"
}



read -p "skriv 2 nr: " Nr1 Nr2
plus $Nr1 $Nr2
Minus $Nr1 $Nr2
Multi $Nr1 $Nr2
delat $Nr1 $Nr2


exit 0
