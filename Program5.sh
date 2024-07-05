#Program5 - Write a shell script to add two numbers and display the sum. The numbers should be taken as input from the user.

echo "enter 1st no"
read num1
echo "enter 2nd no"
read num2
res=$(expr $num1 + $num2)
echo "Result is $res" 