#!/bin/bash
sleep 100&
pid=$!
echo "started process with PID $pid"
kill $pid
