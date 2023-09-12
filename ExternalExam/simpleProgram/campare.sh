# Prompt user to enter file paths
read -p "Enter path of first file: " file1
read -p "Enter path of second file: " file2
# Check if both files exist
if [ ! -f "$file1" ] || [ ! -f "$file2" ]; then
    echo "One or both of the files do not exist."
    exit 1
fi

# Compare the files
if cmp -s "$file1" "$file2"; then
    echo "The files are identical."
    read -p "Do you want to delete one of them? (y/n): " choice

    if [ "$choice" == "y" ]; then
        rm "$file2"
        echo "File '$file2' has been deleted."
    else
        echo "No files were deleted."
    fi
else
    echo "The files are not identical."
fi

