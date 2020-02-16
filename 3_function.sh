#!/bin/bash

hello() {                                           ##function 1 named hello
          echo "hello:- this is first function"
        }

quit () {                                            ##function 2 named quit
          echo " quit:- this is second function"
	  exit
	}
	
hello             ## initiating first function    
quit              ## initiating second function
echo "End of the script"
