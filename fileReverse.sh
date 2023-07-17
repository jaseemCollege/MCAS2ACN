echo enter file name 
read file
if [ -f $file ]; then
	rev $file
else
	echo no file
fi

