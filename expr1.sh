#!/bin/bash
#If the value of the expression is non-zero, the return status is 0; otherwise the return status is 1.
#echo $((1+2))
add="1+2" # Try -1 and 0
#if (( 1+2 > 0 )) ; then # Arithmetic expression used in if 
#if (( $add )) ; then # Arithmetic expression used in if 
if (( $add > 0)) ; then # Arithmetic expression used in if 
  echo "Done"
else
  echo "Not"
fi