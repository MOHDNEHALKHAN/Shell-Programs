echo "enter angle A"
read A
echo "enter angle B"
read B
echo "enter angle C"
read C

# sum all three angles
d=$((A+B+C))

if [ $A -eq 0 ] || [ $B -eq 0 ] || [ $C -eq 0 ]; then
	echo "Enter angles greater than zero"
else
	if [ $d -eq 180 ]; then
		echo "valid triangle"
	else
		echo "not a valid triangle"
	fi
fi