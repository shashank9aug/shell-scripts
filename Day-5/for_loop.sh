
for i in 1 2 3 4
do
    echo $i
done

for i in {1..10}
do
    echo $i
done

# increment every value by 2

for i in {1..10..2}
do
    echo $i
done

# it will tell us the version of bash
echo ${BASH_VERSION}

for (( i=0; i<10; i++ ))
do 
    echo $i 
done    