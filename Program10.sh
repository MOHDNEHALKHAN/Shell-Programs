#Program10: Write a shell script to print 1 to 5 numbers using while loop.
a=0
while [ $a -lt 5 ]
do
echo $a
a=$(expr $a + 1)
done

#Or

x=1
while [ $x -le 5 ]
do
echo "welcoms $x times"
x=$(($x + 1))
done