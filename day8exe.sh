# # 📝 Exercises
# # Write a script that accepts a username and prints "Hello, [username]!".


read -p "Give a username" username
user=${1}

echo "Hello, [$user]!"

# Create a script that checks if at least two arguments are passed. If not, display an error.
if ((${#}>=2));
then 
   echo "user given greater than 2 arguments"
else
   echo "User given less than 2 arguments"
fi

# Write a script that accepts numbers as arguments and prints their sum.

sum=0

for num in "$@"; do
 sum=$((sum + num))
done

echo "sum: $sum"

# Modify a script to use getopts and handle options like -n name and -a age.

while getopts "n:a:" x ; do
 case $x in 
   n) echo "Option -n is for name : $OPTARG";;
   a) echo "Option -a is for age : $OPTARG" ;;
   *) echo "invalid input"
 esac
done


# Write a script that accepts a file name as an argument and checks if it exists.

# Get the filename from the argument
file=$1

# Check if the file exists
if [ -e "$file" ]; then
    echo "File '$file' exists."
else
    echo "File '$file' does not exist."
fi