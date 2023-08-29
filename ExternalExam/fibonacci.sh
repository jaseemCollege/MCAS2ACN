echo enter limit 
read limit
a=0
b=1
for(( i=0 ; i<limit; i++ )); do
	echo $a
	next=$(( $a+$b ))
	a=$b
	b=$next
done
