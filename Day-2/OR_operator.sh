# Space has meaning inside script
age=18

if [ "$age" -eq 18 ] || [ "$age" -gt 30 ]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi    

# -a equivalent to &&

age=50

if [ "$age" -eq 28 -o "$age" -lt 30 ]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi    

# Third way to use

age=25

if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi    