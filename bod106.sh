#!/bin/bash
# 106 bod
i=`date +%d%b%y`; 
find . -mmin -400 -type d -name /home/cogmac/Documents/NSE_DATA"$i"; 
cd $i; 
cd contract_files; 
sshpass -f /path/of/pass_file/.xyzpass rsync -e "ssh -p xxxx"  /home/cogmac/Documents/NSE_DATA/"$i"/contract_files/* root@xx.xx.xx.x:.

