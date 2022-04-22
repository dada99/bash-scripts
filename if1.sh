#!/bin/bash
if [ "$1" = "" ];then # Need one paramenter to this script
  echo "Need a integer input"
  exit
fi
#n=$1
if [ $1 -lt 10 ];then
  echo "It's a one digit number"
else
  echo "It's a two digit number"
fi
