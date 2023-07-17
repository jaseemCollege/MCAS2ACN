echo enter three Numbers
read n1 n2 n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]; then
	echo $n1 is greater number
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]; then
	echo $n2 is greater number
else
	echo $n3 is greater number
fi
