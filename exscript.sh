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
command=/usr/bin/htop
if [ -f $command ]
then
  echo "$command is available, runing it."
else
  echo "$command is not available, installing it..."
  sudo yum install -y htop
fi



