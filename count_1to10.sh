#!/bin/bash
count=1
while (( count < 11 ))
 do
  echo -e "$count \c"
  sleep .5
  (( count ++ ))
 done
echo -e "\n\nfire!!"
