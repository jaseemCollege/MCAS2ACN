echo enter file name ::
read filename
echo enter old word 
read old
echo enter new word
read new
tempfile=$(mktemp)
while read -r line; do
    modified_line=$(echo "$line" | sed "s/$old/$new/g")
    echo "$modified_line" >> "$tempfile"
done < $filename

mv "$tempfile" "$filename"
