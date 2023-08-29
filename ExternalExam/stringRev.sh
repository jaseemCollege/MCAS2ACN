echo enter string :: 
read str
size=${#str}
echo String is :: $str size of String :: $size
rev=""
for (( i=$size; i>=0; i--  )); do
	rev=$rev${str:$i:1}
done
echo $str reverse is $rev
