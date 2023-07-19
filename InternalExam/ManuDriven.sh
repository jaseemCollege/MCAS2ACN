c=0
while [ $c -ne 4 ]; do
	echo 1. find greater
	echo 2. prime no
	echo 3. amstrong 
	echo 4. exit
	read c
	if [ $c -eq 1 ]; then
		read -p "enter two no " n1 n2
		if [ $n1 -gt $n2 ]; then
			echo n1 is greater $n1
		else
			echo n2 is greate $n2
		fi
	elif [ $c -eq 2 ]; then
		read -p "enter a number" n3
		i=2
		while [ $i -le $n3 ]; do
			flag=1
			j=2
			while [ $j -lt $i ]; do
				rem=$(( $i % $j ))
				if [ $rem -eq 0 ]; then
					flag=0
					break
				fi
				j=$(( $j+1 ))
			done
			if [ $flag -eq 1 ]; then
				echo $i
			fi
			i=$(( $i+1 ))
		done
	elif [ $c -eq 3 ]; then
		read -p "Enter a number :: " n4
		temp=$n4
		rev=0
		while [ $n4 -ne 0 ]; do
			digit=$(( $n4 % 10 ))
			rev=$(( $rev + $digit * $digit * $digit ))
			n4=$(( $n4 / 10 ))
		done
		if [ $temp -eq $rev ]; then
			echo it amstrong $temp
		else
			echo not amstrong $temp
		fi
	else
		echo invalid input $c
	fi
done
