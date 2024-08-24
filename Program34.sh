#write a program to find the value is prime or not

read num
is_prime=1
for ((i=2; i*i<=num; i++))
do
if((num % i==0))
then
is_prime=0
break
fi
done
if((is_prime==1))
then
echo "prime"
else
echo "not_Prime"
fi