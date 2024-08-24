#program to print all prime no between 2 to 20

for i in {2..20}
do
is_prime=1
for ((j=2; j*j<=i; j++))
do
if((i % j==0))
then
is_prime=0
break
fi
done
if((is_prime==1))
then
echo $i
fi
done