echo "enter a number"
read num

case $num in
    [0-9])
        if (( num % 2 == 0 )); then
            echo "You have entered an even single-digit number"
        else
            echo "You have entered an odd single-digit number"
        fi
        ;;
    [1-9][0-9])
        if (( num % 2 == 0 )); then
            echo "You have entered an even two-digit number"
        else
            echo "You have entered an odd two-digit number"
        fi
        ;;
    [1-9][0-9][0-9])
        if (( num % 2 == 0 )); then
            echo "You have entered an even three-digit number"
        else
            echo "You have entered an odd three-digit number"
        fi
        ;;
    *)
        echo "Your entry does not match any of the conditions"
        ;;
esac