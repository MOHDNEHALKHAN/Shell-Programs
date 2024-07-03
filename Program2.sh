#Program 2 - Write a shell script to compare two numbers. The numbers are to be read from the user. The operations to be performed are equal, not equal, greater than, less than, greater than or equal to, less than or equal to.

a=12
b=12

if [ "$a" -eq "$b" ] 
then
echo "[$a -eq $b]:The condition passed as a is equal to b"
else
echo "[$a -eq $b]:The condition passed as a is not equal to b"
fi
if [ "$a" -ne "$b" ]
then
echo "[$a -ne $b]:The condition passed as a is not equal to b"
else
echo "[$a -ne $b]:The condition passed as a is equal to b"
fi