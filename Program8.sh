#Prrogram8: Write a shell script to print numbers from 1 to 10. If the number is 6, then break the loop.
for i in $(seq 1 1 10)
do
if [ ${i} -eq 6 ]
then
break
fi
echo $i
done
