

# while read p
# do 
#     echo $p
# done < array.sh    


cat sleep.sh | while read p
do
    echo $p
done
