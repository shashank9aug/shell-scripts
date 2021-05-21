# we can pass arguments to variables
echo $1 $2 $3  

# $0 agrs will gives us the command to run the script
echo $0

# we can store arguments inside array
args=("$@")
echo ${args[0]},${args[1]},${args[2]}

# we can print all the agrments at time
echo $@

# We can also print the no of arguments
echo No of agrments: $#