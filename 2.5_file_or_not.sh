#!/bin/bash
echo -e "enter the name of file: \c"
read file
if [ -f $file ]; then
	echo "$file is file  "
else
	echo "$file is not file"
fi

