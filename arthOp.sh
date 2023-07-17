c=0
while [ $c -ne 5 ]; do
	echo "Enter two number :: "
	read n1
	read n2
	echo 1 . Addition
	echo 2 . Substration
	echo 3 . Multiplication
	echo 4 . Division
	echo enter operations
	read c
	if [ $c -eq 1 ]; then
		sum=$(( n1+n2 ))
		echo sum is :: $sum
	elif [ $c -eq 2 ]; then
		sub=$(( n1-n2 ))
		echo substraion is :: $sub
	elif [ $c -eq 3 ]; then
		mul=$(( n1*n2 ))
		echo multipilcation is :: $mul
	elif [ $c -eq 4 ]; then
		div=$(( n1/n2 ))
		echo Division is :: $div
	else
		echo invalid input
	fi
done
