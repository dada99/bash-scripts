#!/bin/bash
# Usage of special parameter: $@
for i in $@
  do
    echo $i
  done

for n in "$@"  
  do 
    echo $n
  done
 echo '$@ Without quotes: '$@
 
  