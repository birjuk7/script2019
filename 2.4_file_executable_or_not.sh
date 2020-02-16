#!/bin/bash
echo -e "enter the name of file: \c"
read file
if [ -x $file ]; then
	echo "$file is executable  "
else
	echo "$file is not executable"
fi

