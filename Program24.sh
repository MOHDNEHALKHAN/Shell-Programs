# Read three numbers
read num1 num2 num3

# Check if num1 is greater than or equal to num2 and num3
if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]; then
    echo $num1
# Check if num2 is greater than or equal to num1 and num3
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]; then
    echo $num2
# If none of the above conditions are true, num3 is the greatest
else
    echo $num3
fi