# Space has meaning inside script
age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi    

# -a equivalent to &&

age=25

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi    

# Third way to use

age=25

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi    