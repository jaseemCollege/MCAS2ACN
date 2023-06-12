echo "Enter a Number:"
read n
q=$n;
sum=0;
while [ $q -gt 0 ]
do
r=$(( q % 10 ))
q=$(( q / 10 ))
a=$(((r * r)*r))
sum=$(( sum + a))
done
if [ $sum -eq $n ]
then
echo "Number is Armstrong"
else
echo "Number is not armstrong"
fi
