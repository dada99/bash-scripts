#!/bin/bash
n=$1
until [ $n -lt 0 ]; # stop when $n become negative
  do
    echo $n
    ((n--))
  done
