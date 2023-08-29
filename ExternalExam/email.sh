echo enter your email address 
read email

if echo $email | grep -q "[@]" && echo $email | grep -q "mail" && echo $email | grep -q ".com"; then
       echo email is valid :: $email
else
 	echo not valid :: $email
fi	
