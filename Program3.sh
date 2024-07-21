#Program3 - Write a shell script to swap two numbers without using a third variable.

first=5
second=10
temp=$first
first=$second
second=$temp
echo "After swapping, no's are :"
echo "first = $first , second = $second"