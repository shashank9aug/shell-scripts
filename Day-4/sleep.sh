
n=1
while (( $n <= 10 ))
do
    echo "$n"
    # n=$(( n+1 ))

    # post increment
    # (( n++ ))

    (( ++n ))

    # It will take interval of 1sec to print output 
    sleep 1
done   