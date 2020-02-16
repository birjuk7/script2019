#!/bin/bash
bkfunc() {
           echo "implementing function using while loop $x times"
         }
total=1
x=3
while [ $total -le $x ]; 
 do
    bkfunc
    total=$(($total + 1))
 done
 echo
 echo "Loop finished"
 bkfunc

echo "End of the script"
