#!/bin/bash
for command in x 
do
  echo "---------IP----------"
  hostname -I | awk '{print $1}'
done




