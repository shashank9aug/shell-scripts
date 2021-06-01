
n=1

# while [ $n -le 10 ]
# do
#     echo "$n"
#     # n=$(( n+1 ))

#     # post increment
#     # (( n++ ))

#     (( ++n ))
# done    

while (( $n <= 10 ))
do
    echo "$n"
    # n=$(( n+1 ))

    # post increment
    # (( n++ ))

    (( ++n ))
done    