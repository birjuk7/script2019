#!/bin/bash
#export PATH=$PATH:/usr/sbin/

for command in ifconfig
do
 echo "------IP-------"
 $command eno1  
 $command eno1 >> /home/cogmac/Desktop/hell/cam/tesla/scripts_apr/x.txt
done
