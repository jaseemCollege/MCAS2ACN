echo "Enter file name:"
read file

if [ -f "$file" ]; then
  rev "$file"
else
  echo "File '$file' does not exist."
  exit 1
fi
