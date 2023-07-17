	echo enter file name
	read file
	i=1
	while read line; do
		if in "aeiou"; then
			i=$(( $i + 1 ))
		fi
	done < $file	
