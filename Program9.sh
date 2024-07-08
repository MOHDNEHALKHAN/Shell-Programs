#Program9 : Write a shell script to print numbers from 1 to 10 except 6 using for loop.

for i in $(seq 1 1 10)
do
if [ "$i" -eq 6 ]
then
continue
fi
echo $i
done