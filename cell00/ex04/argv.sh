if [ $# -eq 0 ]
then
	echo "No arguments supplied"
	exit
fi
count=0
while [ ! $count -eq 3 ] 
do
	if [ -z $1 ]
	then
		exit
	else
		echo $1
	fi
	shift
	count=$(($count + 1))
done
