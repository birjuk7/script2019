#!/bin/bash
i=`date +%d%b%y`


for dir in *;
do 
 if [[ -d $i ]]
 	then
  	echo "dir already exists"
     	exit
 else
  	mkdir $i
  	echo "dir not found so new dir created by date name"
 	exit 
 fi
done
