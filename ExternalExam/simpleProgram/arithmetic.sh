addition(){
	result=$(( n1+n2 ))
	echo $n1 + $n2 = $result
}

substraction(){
	result=$(( n1-n2 ))
	echo $n1 - $n2 = $result
}

multiplication(){
	result=$(( $1*$2 ))
	echo   $result
}


read -p "Enter number one :: " n1
read -p "Enter number two :: " n2
addition $n1 $n2
substraction $n1 $n2
multiplication $n1 $n2
