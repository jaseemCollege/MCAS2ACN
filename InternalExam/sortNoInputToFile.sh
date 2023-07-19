echo enter a number
read n
read filename
for ((i = 1; i <= n; i++)); do
  echo "$i" >> "$filename"
done

