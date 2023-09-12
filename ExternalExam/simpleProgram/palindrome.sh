#Check number is Palindrome or not

read -p "Enter a Number :: " num
temp=$num
rev=0
while [ $num -ne 0 ]; do
	rem=$(( num % 10 ))
	rev=$(( rev * 10 + rem ))
	num=$(( num/10 ))
done
if (( temp == rev )); then
	echo "($rev) :: Palindrome :: ($temp)"
else
	echo "NOT"
fi

