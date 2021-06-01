# until loop will work when condition is false

n=1
until (( $n > 10 ))
do
    echo $n
    (( n++ ))
done