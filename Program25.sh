# Function to reverse a number
reverse_number() {
    number=$1
    reverse=0

    while [ $number -ne 0 ]; do
        remainder=$(( number % 10 ))
        reverse=$(( reverse * 10 + remainder ))
        number=$(( number / 10 ))
    done

    echo $reverse
}

# Take a 4-digit number as input from the user
read  num

# Ensure the input is a 4-digit number
if ! [[ $num =~ ^[0-9]{4}$ ]]; then
    echo "Please enter a valid 4-digit number."
    exit 1
fi

# Call the function and display the reversed number
reversed_num=$(reverse_number $num)
echo $reversed_num
