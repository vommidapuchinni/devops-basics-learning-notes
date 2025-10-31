#!/bin/bash
logfile="myscript.log"
echo "$(date): script started" >> $logfile
echo "doing some work..." >> $logfile
echo "$(date): script finished" >> $logfile
