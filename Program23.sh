# Function to check if a number is prime
is_prime() {
    local num=$1

    # 1 is not a prime number
    if [ "$num" -eq 1 ]; then
        echo "Not Prime"
        return
    fi

    # 2 and 3 are prime numbers
    if [ "$num" -eq 2 ] || [ "$num" -eq 3 ]; then
        echo "Prime"
        return
    fi

    # Check for divisors from 2 to the square root of the number
    local max_check=$((num / 2))
    for ((i=2; i<=max_check; i++)); do
        if [ $((num % i)) -eq 0 ]; then
            echo "Not Prime"
            return
        fi
    done

    # If no divisors were found, the number is prime
    echo "Prime"
}

# Read input number from user
read  number

#Check if the input is a valid positive integer
if ! [[ "$number" =~ ^[0-9]+$ ]]; then
    echo "Please enter a valid positive integer."
    exit 1
fi

# Call the function and print the result
is_prime "$number"