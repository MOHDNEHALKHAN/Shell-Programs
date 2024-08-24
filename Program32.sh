# write a shell script to find factorial of 5

num=5
factorial=1
for((i=1; i<=num; i++))
do
factorial=$((factorial*i))
done
echo $factorial