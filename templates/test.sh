#!/bin/bash
 
function myfunc {
 
echo "The parameters are: $@"
 
arr=$1
 
echo "The received array is ${arr[*]}"
 
}
 
myarray=(1 2 3 4 5)
 
echo "The original array is: ${myarray[*]}"
 
myfunc $myarray
