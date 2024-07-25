# Take input from the user
read first second

# Swap without using a third variable
first=$((first + second))
second=$((first - second))
first=$((first - second))

# Output the result
echo "$first $second"