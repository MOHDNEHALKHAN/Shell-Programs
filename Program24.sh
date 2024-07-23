# Function to find the greatest number
find_greatest() {
    if [ $1 -ge $2 ] && [ $1 -ge $3 ]; then
        echo $1
    elif [ $2 -ge $1 ] && [ $2 -ge $3 ]; then
        echo $2
    else
        echo $3
    fi
}

# Read three numbers in one go
read num1 num2 num3

# Find and print the greatest number
greatest=$(find_greatest $num1 $num2 $num3)
echo $greatest