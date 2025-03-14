# Print numbers from 1 to 10 using a for loop`.

for ((i=0;i<=10;i++));do
  echo "$i"
done

# Create a while loop that asks the user to enter a number until they enter 0.

echo "Give me your Number"
read number
while (($number>0));
do
   echo "Your entered number: ${number}"
   read -p "Enter another number (0 to exit): " number 
done

echo "Exited the loop. Goodbye!"


# Write a script that prints even numbers between 1 and 20 using a for loop.

for ((i=0;i<=20;i++)); do
  if ((i%2==0))
  then
     echo "even numbers are : $i"
  fi
done

# Write a script using an until loop that asks for a password and stops only when the correct password is entered.

echo "Give your password"
pass="guna"

read password

until [ "$password" == "$pass" ]
do
  echo "given password is invalid"
  read -p "give your password" password
done

echo "password is matched"

# Write a script to read a file line by line using a while loop and display its contents.

filename="line.txt"

if [ ! -f  "$filename" ]; then
  echo "Error: file $filename is not found"
  exit 1
fi

while IFS= read -r line; do
   ((line_number++))
  echo "Line$line_number: $line"
  # Increment line_number
done < line.txt

