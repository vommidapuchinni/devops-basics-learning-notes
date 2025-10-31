#!/bin/bash
for num in 1 2 3 4  
do 
	if [ $num -eq 3 ]; then
		echo "found 3: existing loop..."
		break
	fi
	echo "number: $num"
done
echo "loop ended"

