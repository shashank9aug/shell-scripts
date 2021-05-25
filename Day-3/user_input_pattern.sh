# User defined input for matching pattern

echo -e "Enter some character's : \c"
read value 

case $value in
    [a-z] )
        echo "User input value $value a to z" ;;
    [A-Z] )
        echo "User input value $value  A to Z" ;;
    [0-9] )
        echo "User input value $value 0 to 9" ;;
    ? )
        echo "User input value $value special character" ;;
    * ) 
        echo "Unknown input" ;;
esac
            