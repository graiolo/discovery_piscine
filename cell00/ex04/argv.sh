if [ $# -eq 0 ]
then
	echo "No arguments supplied"
	exit
fi
for counter in {1 2 3}
do
	if [ -z $1 ]
	then
		exit
	else
		echo $1
	fi
	shift
done
