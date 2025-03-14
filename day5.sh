greet(){
    echo "Hello, Devops Engineer"
}


greet

greetuser(){
    echo "Hello ${1} from ${0} script"
}

greetuser "guna"

addnumbers(){
    sum=$(($1 + $2))
    echo "$sum"
}

result=$(addnumbers 5 6)

echo "result:$result"

calculate_area(){
    local width=10
    local height=50
    local area=$((width*height))
    echo "area:$area"
}

calculate_area


# 🔹 Exercises:
# Write a function that takes a name as an argument and prints "Hello, [name]!"

print_name(){
    echo "Hello, ${1}!"
}

print_name guna

# Create a function that takes two numbers as arguments and returns their product.

product(){
    prod=$((${1}*${2}))
    echo "$prod"
}

result=$(product 50 40)
echo "$result"

# Write a function that checks if a number is even or odd.
evenorodd(){
    if ((${1}%2==0));then
      echo "Given number ${1} is even"
    else 
      echo "Given number ${1} is odd"     
    fi

}

evenorodd 45