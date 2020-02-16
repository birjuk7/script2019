#!/bin/bash
echo "enter the file_name to be read : "
cat var.sh | while read p
#cat var.sh | while read p
do
	echo $p
done
