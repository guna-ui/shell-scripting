#variables in shell scripting
variable_name="value"
echo $variable_name


name="devops_engineer"
echo "Hello $name"

#Read User Input

echo "Enter Your Name: "

read User_name

echo "Your Name is $User_name"

# Command-Line Arguments ($1, $2, etc.)

echo "script filename : ${0}"
echo "First Argument  : ${1}"
echo "Second Argument : ${2}"


# Create a script that asks for a user's favorite programming language and prints a message like: "Your favorite language is Python!"
echo "give me the programming language"

read programming_language

echo "Your favorite language is $programming_language"

# Write a script that accepts a user's first and last name as command-line arguments and prints: "Hello, [First Name] [Last Name]!"
echo "give me first and last name"
echo "Hello, ${1} ${2}"