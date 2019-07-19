#!/bin/bash
while read line; do # while will stop at when read to the end of life, 
#if the last line have some content, this script will miss it.
# Reading each line
echo $line
done < read2.sh