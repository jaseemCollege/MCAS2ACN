echo "enter a number :: "
read num
temp=$num
rev=0
while [ $num -ne 0 ]; do
	rem=$(( $num%10 ))
	rev=$(( $rev+$rem*$rem*$rem ))
	num=$(( $num/10 ))
done
if [ $rev -eq $temp ]; then
	echo its amstrong $rev
else
	echo not
fi
