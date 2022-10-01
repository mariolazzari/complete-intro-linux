#! /bin/bash

# read from options
SCRIPT_NAME=$0
DESTINATION=$1

# read from user input
read -p "Enter file prefex: " FILE_PREFIX

# check destination
if [ -z $DESTINATION]; then # test statement
  echo "No destination specified: defaulting to temp"
  DESTINATION=temp
fi

# move to destination
mkdir -p $DESTINATION
cd $DESTINATION

# files generation
touch $(FILE_PREFIX){1..10}.txt
echo done