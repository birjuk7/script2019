#!/bin/bash
echo "enter the last count digit: "
read digit
n=1
#while [ $n -le 10 ]        ## count 1 to 10  
while [ $n -le $digit ]     ## enter last count manually
do
	echo "$n"
        n=$(( n+1 ))
        sleep .005 
done	


