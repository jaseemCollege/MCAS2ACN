
read -p "Enter a string: " input_string

reversed_string=""

for (( i=${#input_string}-1; i>=0; i-- ))
do
    reversed_string="$reversed_string${input_string:$i:1}"
done


echo "Reversed string: $reversed_string"

