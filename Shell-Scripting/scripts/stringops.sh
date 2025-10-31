#!/bin/bash
str="devops"
echo "length: ${#str}"
	echo "substring (first 3 chars): ${str:0:3}"
	if [ "$str" == "devops" ]; then
		echo "string matched"
	fi
