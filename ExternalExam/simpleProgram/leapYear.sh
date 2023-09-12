read -p "Enter a yaer :: " year
if (( (year % 4 == 0 && year % 100 != 0) || year % 400 == 0 )); then
       echo leap year $year
else
 	echo not leap year
fi	
