# Read input number from user
read -p "Enter a number: " number

# Check if the input is a valid positive integer
if ! [[ "$number" =~ ^[0-9]+$ ]]; then
    echo "Please enter a valid positive integer."
    exit 1
fi

# 1 is not a prime number
if [ "$number" -eq 1 ]; then
    echo "Not Prime"
    exit
fi

# 2 and 3 are prime numbers
if [ "$number" -eq 2 ] || [ "$number" -eq 3 ]; then
    echo "Prime"
    exit
fi

# Check for divisors from 2 to the square root of the number
max_check=$((number / 2))
for ((i=2; i<=max_check; i++)); do
    if [ $((number % i)) -eq 0 ]; then
        echo "Not Prime"
        exit
    fi
done

# If no divisors were found, the number is prime
echo "Prime"
