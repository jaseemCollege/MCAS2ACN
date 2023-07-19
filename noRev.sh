echo enter a number :: 
read n;
temp=$n
rev=0
while [ $n -gt 0 ]; do
	digit=$(( $n % 10 ))
	rev=$(( $rev * 10 + $digit ))
	n=$(( $n/10 ))
done
echo $temp reverse is :: $rev

echo enter a string :: 
read str
rev=""
size=${#str}

for (( i=size-1; i>=0; i--)); do
	rev=$rev${str:$i:1}
done
echo "$str 's reverse is $rev"
