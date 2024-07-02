# Program 1 - Write a shell script to perform arithmetic operations on two numbers. The numbers are to be read from the user. The operations to be performed are addition, subtraction, multiplication and division.

num1=100
num2=50

sum=$(expr $num1 + $num2)
echo "The sum is"
echo $sum

sub=$(expr $num1 - $num2)
echo "The sub is"
echo $sub

mul=$(expr $num1 \* $num2)
echo "The mul is"
echo $mul

div=$(expr $num1 / $num2)
echo "The div is"
echo $div