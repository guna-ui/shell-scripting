# 🔹 Exercises:
# Write a script that prints numbers from 1 to 10 using a while loop.
num=1
while [ $num -le 10 ]; do
  echo "numbersssss : $num"
  ((num++))
done

# Write a script that asks the user to enter a number and prints all even numbers from 1 to that number using a for loop.

echo "Give me the number"

read number

for (( i==2 ; i<= number ; i++ )); do
   if [[ i%2 -eq 0 ]]; then
    echo $i
   fi
done

# Write a script that prints numbers from 1 to 10 but skips 5 using continue.
echo "give me a number "
read number
for (( i=1 ; i<= number ; i++ )); do
  if [[ $i -eq 5 ]]; then
    continue
  fi
  echo "$i"
done