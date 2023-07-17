echo "Enter the search pattern:"
read pattern

echo "Enter the file name:"
read filename

if grep -q "$pattern" "$filename"; then
    echo "Pattern found in the file."
else
    echo "Pattern not found in the file."
fi
