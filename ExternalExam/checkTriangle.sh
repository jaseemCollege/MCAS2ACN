echo enter 3 side of triangle ::
read s1
read s2
read s3

if (( $s1 < $s2 + $s3 )) && (( $s2 < $s1 + $s3 )) && (( $s3 < $s2 + $s1 )); then
	echo its Triangle
else 
	echo NOT
fi
