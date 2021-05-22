# Use of if statement
# if [condition]
# then 
#     statement
# fi

count=10
if [ $count -eq 10 ]
then 
    echo "Condition is true"
fi    

# examples of comparision operators
count=10
if [ $count -gt 9 ]
then 
    echo "Condition is true"
fi    

# include duble parenthesis (( )) for integer comarision with >/</>=/<= operators

count=10
if (( $count > 9 ))
then 
    echo "Condition is true"
fi    

# include duble parenthesis [[]] for string comarision with >/</>=/<= operators

word="abc"
if [[ $word = "abc" ]]
then 
    echo "Condition is true"
fi    

# -z to check wheter the give string's length is 0 or not

word="abc"
if  [[ -z $word ]]
then 
    echo "Condition is true"
fi    


# if - else 
word="abc"
if [[ $word = "ab" ]]
then 
    echo "Condition is true"
else
    echo "condition is false"
fi    

# if-elseif-else

word="abc"
if [[ $word = "ab" ]]
then 
    echo "Condition is true"
elif [[ $word = "abc" ]] 
then
    echo "condition true"
else
    echo "condition is false"
fi    