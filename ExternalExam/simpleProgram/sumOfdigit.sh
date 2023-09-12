read -p "enter a number" n
echo "Number is :: $n"
sum=0
while [ $n -ne 0 ]; do
	rem=$(( $n % 10 ))
	sum=$(( $sum+$rem ))
	n=$(( $n/10  ))
done
echo sum of digit :: $sum
