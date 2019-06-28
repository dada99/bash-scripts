#!/bin/bash
# While loop example
valid=true
count=1
while [ $valid ]
  do
    echo $count
    if [ $count -eq 5 ];then
      break
    fi
  #((count++))
  #(count++) is wrong statement
  let count++ # same as ((count++))
done