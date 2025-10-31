#!/bin/bash
clouds=("aws" "azure" "gcp")
echo "first cloud: ${clouds[0]}"
for c in "${clouds[@]}"
do
	echo "cloud: $c"
done
