
current_hour=$(date +%H)

# Determine the appropriate greeting
if [ "$current_hour" -ge 0 ] && [ "$current_hour" -lt 12 ]; then
    greeting="Good morning"
elif [ "$current_hour" -ge 12 ] && [ "$current_hour" -lt 17 ]; then
    greeting="Good afternoon"
elif [ "$current_hour" -ge 17 ] && [ "$current_hour" -lt 21 ]; then
    greeting="Good evening"
else
    greeting="Good night"
fi

# Display the greeting
echo "$greeting"

