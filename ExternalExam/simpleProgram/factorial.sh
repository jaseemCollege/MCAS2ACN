read -p "enter number :: " num
fact=1
echo number is :: $num
i=1
while [ $i -le $num ]; do
	fact=$(( fact * i ))
	i=$(( $i + 1 ))
done
echo factorial is :: $fact
