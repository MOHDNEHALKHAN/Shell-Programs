#Program to print the following pattern using nested while loop
a=0
while [ "$a" -lt 5 ]; do #this is loopi
  b="$a"
  while [ "$b" -ge 0 ]; do #this is loop2
	echo -n "$b"
	b=`expr $b - 1`
  done
  echo
  a=`expr $a + 1`
done