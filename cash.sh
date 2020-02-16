#!/bin/bash

echo -n "Enter the name state: "
read CAPITAL

echo -n "The nickname of $CAPITAL is "

case $CAPITAL in

    UP)
    echo -n "LUCKHNOW"
    ;;

    MP)
    echo -n "bhopal"
    ;;

    orissa)
    echo "bhubhneshwar"
    ;;
 
    rajesthan)
    echo "jaipur"	   
    ;;

    *)
    echo -n "unknown"
    ;;
esac

