#!/bin/bash
echo -e "Enter a word:\c"
read word
case $word in 
[aeiou]* | [AEIOU]*)
	echo "the wor begin with vowel"
	;;
[0-9]*)
	echo "you have entered number FIRTS"
	;;
*[0-9]) 
	echo "you have entered number at END"
	;;
esac
 
