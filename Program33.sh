# write a program in unix to find the value entered by the user is palindrome or not.

read number
reverse=0
original=$number
while [ $number -ne 0 ]
do
remainder=$(( $number % 10 ))
reverse=$(( $reverse * 10 + $remainder ))
number=$(( $number / 10 ))
done

if [ $original -eq $reverse ] 
then
echo "palindrome"
else
echo "not_palindrome"
fi