echo enter a sentance 
read ans 
if echo "$ans" | grep -iq "[aeiou]"; then
	echo vowels in present
else
	echo NOT	
fi
