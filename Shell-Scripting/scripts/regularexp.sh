#!/bin/bash
text="devops2025"
if [[ $text =~ [a-z]+[0-9]{4} ]]; then
	echo "matched: $text"
fi
