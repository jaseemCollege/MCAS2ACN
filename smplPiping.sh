echo "Enter the pattern to search:"
read pattern

echo "Files matching the pattern '$pattern':"
ls | grep "$pattern"

