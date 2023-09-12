read -p "Enter file name :: " filename

# Create a temporary file
temp=$(mktemp)

while IFS= read -r line; do
    if [ "$line" == "Linux" ]; then
        echo "Windows" >> "$temp"
    else
        echo "$line" >> "$temp"
    fi
done < "$filename"

# Replace the original file with the modified content
mv "$temp" "$filename"

