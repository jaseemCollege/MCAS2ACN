echo enter file name ::
read filename
echo enter start line no ::
read start
echo enter the end no ::
read end
i=0
while read -r line; do
	i=$(( $i + 1 ))
	if [ $i -ge $start ] && [ $i -le $end ]; then
		echo $i :: $line
	fi
done < $filename
