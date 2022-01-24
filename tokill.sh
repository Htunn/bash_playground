#!/usr/bin/bash
#
# Ask what to stop using the kill command and then kill it

if [ -z $1 ]
then 
  echo "Which process do you want to kill?"
  read PROCESSNAME
else
  PROCESSNAME="$@"  	
fi
# actual shell logic
kill $(ps aux | grep $PROCESSNAME | grep -v grep | awk '{ print $2 }')
