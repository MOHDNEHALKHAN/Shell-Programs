#program13: Factorial of a number

read number

factorial=1

for (( i=1; i<=number; i++ ))
do
    factorial=$((factorial * i))
done

echo "$factorial"
