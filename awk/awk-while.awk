#! /bin/awk
# Run awk -f awk-while.awk, then input sth as input for this program
{
x=11
while(x>1){
  print x
  x--
  }
exit  
}