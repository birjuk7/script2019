#!/bin/bash
echo -e "enter the name of file: \c"
read file
a= find $(pwd) -name $file
if [ -e $a ]; then
	echo "$file found"
else
	echo "$file not found"
fi

