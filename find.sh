#!/bin/bash
echo -e "enter the name of file: \c"
read file
if [ -e $file ]; then
	echo "$file found"
        cat $file
else
	echo "$file not found"
fi


