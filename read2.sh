#!/bin/bash
echo "Please input three number split by space:"
read a b c #If there are fewer words read from the input stream than names, the remaining names are assigned empty values.
for i in {$a,$b,$c} 
{
    echo "$i"
}
