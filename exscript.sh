#!/bin/bash
# We call out the bash interpretor
# Variable
myname="cloudlee"
myage=40
now=$(date)
echo "Hello, $myname, User ID: $USER"
echo "The current working directory is:"
pwd
env
echo "$now"

# if Statement
mynum=777
if [ $mynum -eq 777 ]
then
  echo "The condition is true"
fi

