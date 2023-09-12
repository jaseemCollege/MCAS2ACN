read -p "enter email :: " email
if  echo $email | grep -q '[@]'  && echo $email | grep -q '.'  &&  echo $email  | grep -q 'com'; then
	echo "valid Email"
	exit 1
fi
echo not
