read -p "enter file name" filename
if [ ! -f $filename ]; then
	echo "The file($filename) Not exit"
	exit 1
fi

word=`cat $filename | wc -w`
line=`cat $filename | wc -l`
echo "word count is :: $word"
echo "line count is :: $line"

