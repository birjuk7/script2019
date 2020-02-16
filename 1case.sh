#!/bin/bash

CAPITAL=$1
echo -n "The nickname of $CAPITAL is "
case $CAPITAL in

    UP)
    echo "LUCKHNOW"
    ;;

    MP)
    echo "bhopal"
    ;;

    orissa)
    echo "bhubhneshwar"
    ;;
 
    rajesthan)
    echo "jaipur"	   
    ;;

    *)
    echo "unknown"
    ;;
esac

