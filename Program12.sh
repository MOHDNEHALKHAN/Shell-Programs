#Program12: Write a shell script to print numbers from 0 to 9 using until loop.

a=0
until [ $a -gt 9 ]
do
echo $a
a=$(expr $a + 1)
done