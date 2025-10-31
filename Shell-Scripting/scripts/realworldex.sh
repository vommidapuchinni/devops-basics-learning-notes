#!/bin/bash
servers=("google.com" "invalidsite.com" "yahoo.com")

for server in "${servers[@]}"
do
  ping -c 1 $server > /dev/null 2>&1
  if [ $? -ne 0 ]; then
    echo "Server $server is down! Stopping checks."
    break
  fi
  echo "Server $server is UP."
done

