echo "Enter an email address:"
read email

if echo "$email" | grep -q "[.]" && echo "$email" | grep -q "[@]" && echo "$email" | grep -q "com"; then
    echo "It is a valid email: $email"
else
    echo "It is not a valid email."
fi

