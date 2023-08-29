echo enter a file name
read file
if [ -f $file ]; then
	echo got it $file
else
	echo NOT
fi

