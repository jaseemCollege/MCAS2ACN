#Write a script to evaluate the expression (a * 20 – b* 2+c / d).
echo "(a * 20 - b * 2 + c / d)"
read -p "Enter a value :: " a
read -p "Enter b value :: " b
read -p "Enter c value :: " c
read -p "Enter d value :: " d
ans=$(( a * 20 - b * 2 + c /d ))
echo answer is :: $ans
