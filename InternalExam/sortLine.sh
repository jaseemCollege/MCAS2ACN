echo enter file name
read file
if [ -f $file ]; then
	echo `sort $file`
	echo ---------------
	echo `sort -r $file`
else
	echo file not exit $file
fi
