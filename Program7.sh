echo "enter any Number"
read n
if [ "$n" -lt 0 ]
then
echo "Its negative!"
elif [ "$n" -eq 0 ]
then
echo "Its neither positive nor negative"
else
echo "Its positive"
fi