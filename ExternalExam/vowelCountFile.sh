echo enter file name :: 
read file
i=0
while read line; do
	if echo $line | grep -qi "[aeiouAEIOU]"; then
		i=$(( $i+1 ))
		echo count :: $i
	fi
done < $file
