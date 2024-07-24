# Take a 4-digit number as input from the user
read -p "Enter a 4-digit number: " num

# Ensure the input is a 4-digit number
if ! [[ $num =~ ^[0-9]{4}$ ]]; then
    echo "Please enter a valid 4-digit number."
    exit 1
fi

# Reverse the number
reverse=0
while [ $num -ne 0 ]; do
    remainder=$(( num % 10 ))
    reverse=$(( reverse * 10 + remainder ))
    num=$(( num / 10 ))
done

# Display the reversed number
echo "Reversed number: $reverse"
