#!/bin/bash

echo -n "Enter the nickname of a person: "
read NAME

echo -n "The nickname of $NAME is "

case $NAME in

  birju)
    echo -n "enlighter"
    ;;

  annu | kaali)
    echo -n "bittini"
    ;;

  sapna)
    echo -n "laali"
    ;;
 
   shrutti)
   echo "nandini"	   
   ;;

  *)
    echo -n "unknown"
    ;;
esac

