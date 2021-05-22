
echo -e "Enter the name of file:  \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then 
        echo "Type some text data to quit press ctrl+c or ctrl+d "
        cat > $file_name
    else
        echo "The file do not have write permission"
    fi
else
    echo "$file_name not exist"
fi                 

# Change permission of file 
# -rw-r--r--

# chmod -w check
# ls -al
# -r--r--r-- 1 KIIT 197121   20 May 22 13:14 check

# chmod +w check
# ls -al
# -rw-r--r-- 1 KIIT 197121   20 May 22 13:14 check
