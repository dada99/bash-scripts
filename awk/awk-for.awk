#! /bin/awk
# Run awk -f awk-for.awk, then input sth as input for this program

{
 for(x=10; x>1; x--) {
   print x
 }
 exit
}