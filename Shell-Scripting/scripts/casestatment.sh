#!/bin/bash
echo "enter a choice: start/stop/restart"
read action
case $action in
	start) echo "starting service...";;
	stop) echo "stopping service...";;
	restart) echo "restarting service...";;
	*)echo "invalid choice";;
esac
