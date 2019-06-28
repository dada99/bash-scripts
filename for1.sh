#!/bin/bash
# for
# The syntax of the for command is:
# for name [ [in [words ...] ] ; ] do commands; done
# If ‘in words’ is not present, the for command executes the
# commands once for each positional parameter that is set, as if ‘in "$@"’ had
# been specified

#for i in 1 2 3
#for i in 1,2,3
#for i in [1 2 3]
for i in 123
  do
   printf "$i \n"
  done
printf "\n"