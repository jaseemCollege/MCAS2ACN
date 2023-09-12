read -p "enter the limit :: " limit
a=0
b=1
i=1
while(( i <= limit )); do
	echo $a
	next=$(( $a+$b ))
	a=$b
	b=$next
	i=$(( $i+1 ))
done
