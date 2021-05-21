# taking input from user:
# we can take single or multiplt input from users

echo "Enter a number: "
read number
echo "Entered number is: $number"

#multiplt inputs at time
echo "Enter numbers: "
read number1 number2 number3
echo "Entered number is: $number1 $number2 $number3"

# Taking input on same line of echo
read -p 'Enter a number: ' num
echo "Entered number is: $num" 

# Taking input in silent way
read -p 'username: ' user
read -sp 'password: ' password
echo
echo "Username: $user"
echo "password: $password" 

# Taking inputs from user and storing that input inside array
echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"