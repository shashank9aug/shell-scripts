
os=('ubntu' 'windows' 'kali')

# array[@] : it will print all the elements of array
echo "${os[@]}"

# print specific element 
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"

# Print all the indexes of array
echo "${!os[@]}"

# print total number of elements are present inside array
echo "${#os[@]}"

# To add elements inside array
os[3]="mac"
echo "${os[@]}"

# To remove elements from array
unset os[0]
echo "${os[@]}"

# string
string="adhjkasdhf"
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"