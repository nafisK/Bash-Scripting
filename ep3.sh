#! /bin/bash

# getting inputs using the terminal
# echo "Enter your name:"
# read nameOne nameTwo nameThree #saves given input into the var name
# echo "Entered name is : $nameOne $nameTwo $nameThree"

# getting inputs using the terminal on the same line and hiding the input
# read -p 'username: ' user_var
# read -sp 'password: ' pass_var
# echo
# echo "Username is: $user_var and password is: $pass_var"

# reads input as an array with -a
# echo "Enter name : "
# read -a names 
# echo "Names: ${names[0]}, ${names[1]}"

# without reading in manually, input by default goes into $REPLY
echo "Enter names: "
read
echo "Names: $REPLY"