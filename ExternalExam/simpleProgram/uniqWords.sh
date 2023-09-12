read -p "enter a file name :: " filename
if [ ! -f $filename ]; then
	echo "file not found"
	exit 1
fi

word=$( cat $filename | sort | uniq -u )
echo $word


