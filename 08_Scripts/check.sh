#! /bin/bash

if [ $1 -gt 10 ]; then
  echo "$1 is greater than 10"
elif [ $1 -lt 10 ]; then
  echo "$1 is less than 10"
else
  echo "$1 is equals 10"
fi

