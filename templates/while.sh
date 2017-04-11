#!/bin/bash
count=1
while [ $count -gt 10 ]
do
	echo  $count
	count=`expr $count + 1`
done
