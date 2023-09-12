read -p "enter a number :: " n
rev=0
echo orginal number is $n
while [ $n -ne 0 ]; do
	rem=$(( $n%10 ))
	rev=$(( 10*$rev + $rem ))
	n=$(( $n/10 ))
done
echo reverse no $rev
