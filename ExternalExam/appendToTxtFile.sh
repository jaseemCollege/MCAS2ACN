echo Enter file name
read file
echo How many rows you want::
read rows
i=0
while [ $i -le $rows ]; do
	echo Enter first row content ::
	read text
	echo $text >> $file
	i=$(( $i+1 ))
done
