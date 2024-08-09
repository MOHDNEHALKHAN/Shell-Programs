# Check if the number is positive, negative, or neither.
echo "enter any Number"
read n
if [ "$n" -lt 0 ]
then
echo "It's negative!"
elif [ "$n" -eq 0 ]
then
echo "It's neither positive nor negative"
else
echo "It's positive"
fi
