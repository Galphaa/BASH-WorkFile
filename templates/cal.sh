#!/usr/bin/bash
read -p "input day of the week: " day
echo your day is $day
#var=`date | cut -d' ' -f1`
#echo $var
today=`date | cut -d' ' -f1 `;
if [[ "${today,,}" == "${day,,}" ]]
then 
	echo "your intput is right good job"
else 
	echo "error"
fi 
