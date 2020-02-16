#!/bin/bash

##----------local global variable concept-------------------------##

function print () {                                     
                  local name=$1                     		  ## local variable
                  echo "the name is $name "
	          }

name="harikesh"                                                   ## global variable
echo "the name is $name : before fun_call"

print birju kumar sahani                                          ## argument birju	
echo "the name is $name : after fun_call"

echo -e "\n*********End of the script******"
