#!/bin/bash
count=10
while (( count > 0 ))
 do
  echo -e "$count \c"
  sleep .15
  (( count -- ))
 done
echo -e "\n\nfire!!"
