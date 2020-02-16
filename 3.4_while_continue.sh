#!/bin/bash
i=1

while [[ $i -le 8 ]]
do
  echo "Number: $i"
  ((i++))
  if [[ $i -eq 3 ]]; then
    continue 
  fi
done

echo 'All Done!'

