#!/bin/bash
n=$1
case $n in 
  a | b | c)
         echo "first"
         echo "\n";; #most used statement,match action stop
         #echo "\n";& # execution will continue to next ;;
         #echo "\n";;& # execution will continue to next match pattern
  d | e | f)
         echo "second"
         echo "\n";;
          *)
         echo "empty"
esac         
