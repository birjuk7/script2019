#!/bin/bash

##---------local variable concept-------------------------##

function print () {                                     
                  name=$1                     		  ##dont leave space after =
                  echo "the name is $name "
	          }

name="harikesh"
echo "the name is $name : before fun_call"

print birju kumar sahani                                  ## argument birju	
echo "the name is $name : after fun_call"

echo "End of the script"
