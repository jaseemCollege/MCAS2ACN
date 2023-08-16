echo enter a number :: 
read n
a=0
b=1
echo fibanocci series is :: 
for (( i=0; i<=n; i++)); do
	echo  $a
	next=$(( $a+$b ))
	a=$b
	b=$next
done

