//Program to find the smallest of three numbers
read num1 
read num2 
read num3

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]; then
    smallest=$num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]; then
    smallest=$num2
else
    smallest=$num3
fi

echo "$smallest"
