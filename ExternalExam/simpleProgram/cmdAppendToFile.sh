read -p "Enter file name :: " filename

read -p "How many line you want to enter :: " limit
i=1
while [ $i -le $limit ]; do
	echo "ente ($i) line :: "
	read line
	echo "$line" >> "$filename"
	i=$(( i+1 ))
done
