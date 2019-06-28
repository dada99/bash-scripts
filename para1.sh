#!/bin/bash
# Usage of special parameter: $*
# echo '$* With double quotes:'"$*"
# echo '$* Without quotes: '$*
for i in $*
  do
    echo $i
  done

shift 2 #shift the positional parameters to the left by n


for i in $*
  do
    echo $i
  done

# for n in "$*"  # With double quote, $* is just a single word
#   do 
#     echo $n
#   done
#  echo '$* Without quotes: '"$*"
