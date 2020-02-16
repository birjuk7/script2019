#!/bin/bash

function print () {                                           ##function 1 named hello
                  echo  $1 $2 $3          		      ##pointing towards argument
                  }

function quit () {                                            ##function 2 named quit
                  echo "hello this is second function"
	          exit
                 }

print one two three four     ## argument one two three	
quit                         ## initiating second function
echo "End of the script"
