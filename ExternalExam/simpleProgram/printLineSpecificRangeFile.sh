read -p "Enter file name :: " filename
read -p "Enter start line :: " first
read -p "Enter last line :: " last

if [ ! -f $filename ]; then
	echo file not exit
	exit 1
fi

i=1
while IFS= read -r text; do
	if [ $i -ge $first ] && [ $i -le $last ]; then
		echo $i :: $text 
	fi
	i=$(( $i+1 ))
done < $filename
