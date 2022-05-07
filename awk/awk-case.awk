#! /bin/awk
# awk -f awk-case.awk input=a, then input sth as input for this program

{
    #input=""
    print input
    switch (input) {
        case "a":
          print "This a"
          exit
        case "b":
          print "This b"
          exit
        case "c":
          print "This c"
          exit
        default:
          print "Unknow"
          exit          
    }
}