read -p "enter the file name :: " filename
if [ ! -f $filename ]; then
	echo file not exit
	exit 1
fi
first=`head -n 2 $filename`
last=`tail -n 1 $filename`
echo fist line is :: $first
echo last line is :: $last
