#write a program to print 10 elements of fibonacci series

a=0
b=1

for i in {1..10}
do
echo $a
c=$((a+b))
a=$b
b=$c
done