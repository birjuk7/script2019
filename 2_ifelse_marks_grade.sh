#! /bin/bash
echo -n "enter the marks:"
read marks
if [ $marks -lt 40 ]; then
	echo "failed"
	
elif [[ $marks -ge 40 && $marks -lt 50 ]]; then
	echo "passed but less than 51"

elif [[ $marks -ge 50 && $marks -lt 75 ]]; then
	echo "good marks but less than 76"

elif [[ $marks -ge 75 && $marks -le 100 ]]; then
	echo "merit between 75 to 100"
else
        echo "dont know"
fi	
