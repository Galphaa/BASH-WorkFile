i=1
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd ) 
while [ $i -gt 10 ]
do
	echo "number $i is " 
	i=$(( i+1 ))
done
echo "done man"
echo $DIR
