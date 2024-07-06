#Program6: Write a shell script to check whether a number lies between 0 and 5 or not.

a=-1
if [ "$a" -gt 0 ]
then
echo "The values less than 5""
else
if [ "$a" -lt 5 ]
then
echo "The values less than 0"
fi
fi