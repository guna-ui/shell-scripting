echo "Enter a number "
read number

if [ $number -gt 10 ]
then 
   echo "The number is greater than 10"
elif [ $number -eq 10 ]
then 
   echo "The Number is equal to 10"
else 
   echo "The Number is less than 10 "
fi

echo "Enter a day (Mon/Tue/wed)"
read day

case $day in 
Mon) echo "Today is Monday";;
Tue) echo "Today is Tuesday" ;;
Wed) echo "Today is Wednesday" ;;
*)   echo "Invalid input"
esac


# Exercises:
# Write a script that asks for a number and prints whether it is even or odd.

echo "give me number"
read number

if [ $(expr $number % 2) -eq 0 ];
then 
   echo "Number is even"
else
   echo "Number is odd"
fi

# Write a script that prompts the user to enter a day and prints whether it's a weekend or a weekday.
echo "give me a day"
read day

case $day in 
Mon|Tue|Wed|Thu|Fri)
echo " You selected Weekday";;
Sat|Sun)
echo " You selected Weekend";;
esac