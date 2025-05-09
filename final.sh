#!/bin/bash
#This script will count from 1 to 50 in the bash shell environment
#Display a title
Title="This script will display numbers 1-50, as seen below:"
echo $Title
#for value between range 1, 50 print value, finish
for n in {1..50}; do echo $n; done
#end script
exit 0
