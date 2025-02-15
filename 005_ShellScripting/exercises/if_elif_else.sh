echo "Please enter the number"
read -r score

if [ "$score" -le 20 ]; then
    echo "You have failed"
elif [ "$score" -le 40 ]; then
    echo "You are doing good"
else
    echo "You are excellent"
fi

