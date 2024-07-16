#Program16: Write a shell script to demonstrate the use of case statement.

CITY="jaipur" #Change the city name to see the output
case "$CITY" in
"agra") echo "It is known by Tajmahal"
;;
"bengaluru") echo "It is famous of IT industry"
;;
"jaipur") echo "It is famous for Forts"
;;
esac