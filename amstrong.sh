echo "Enter a number:"
read n
temp=$n
rev=0

while [ $n -ne 0 ]; do
    digit=$(( $n % 10 ))
    rev=$(( $rev + $digit*$digit*$digit ))
    n=$(( $n / 10 ))
done

echo "Original number: $temp"
echo "Reversed number: $rev"
