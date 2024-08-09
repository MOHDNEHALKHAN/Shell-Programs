#Program6: Write a shell script to check whether a number is less than 5 or not.

echo "Enter a number:"
read num

if [ $num -lt 5 ]
then
  echo "The number is less than 5."
else
  echo "The number is greater than or equal to 5."
fi
