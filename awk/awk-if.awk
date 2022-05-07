#! /bin/awk
# Run awk -f awk-if.awk, then input sth as input for this program
{
  x=11
if (x % 2 == 0)
  print "x is even"
else
  print "x is odd"
exit
}