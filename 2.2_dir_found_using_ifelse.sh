#!/bin/bash
echo -e "enter the name of directory: \c"
read directory
if [ -d $directory ]; then
	echo "$directory found"
else
	echo "$directory not found"
fi

