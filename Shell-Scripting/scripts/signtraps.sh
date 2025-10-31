#!/bin/bash
trap "echo 'script interrupted! cleaning up ...'; exit" SIGINT
echo "Running... press ctrl+c to stop"
while true
do
	sleep 2
done
