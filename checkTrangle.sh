echo "Enter the three sides of the triangle:"
read n1 n2 n3

if ((n1 + n2 > n3)) && ((n1 + n3 > n2)) && ((n2 + n3 > n1)); then
    echo "It is a valid triangle."
else
    echo "It is not a valid triangle."
fi

