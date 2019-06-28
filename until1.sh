#!/bin/bash
#echo $1
if [[ $# -ne 1 ]]; then
#if (( $# -ne 1 )); then #wrong statement
    echo "Please provide a number"
    exit
fi
n=$1
until [ $n -lt 0 ]; # stop when $n become negative
  do
    echo $n
    ((n--))
  done
  