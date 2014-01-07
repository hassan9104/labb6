#!bin/bash
echo "Your Argument is:$1 + $2"
if [ $# -eq 2 ]; then 
    sum=$(( $1 + $2 )) 
    echo "Sum= $sum "
else 
    echo -e "you need to enter two arguments \n"
fi
exit 0
