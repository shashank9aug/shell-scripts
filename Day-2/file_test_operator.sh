# To check wheter the input file present or not

echo -e "Enter the file name of the file: \c"
read file_name

if [ -e $file_name ]
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi        

# -f falg used to check file is regular file or not
echo -e "Enter the file name of the file: \c"
read file_name

if [ -f $file_name ]
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi    

# -d falg used to check directory or not

echo -e "Enter the directory name: \c"
read dir_name

if [ -d $dir_name ]
then 
    echo "$dir_name found"
else
    echo "$dir_name not found"
fi 


# Two types of file: Block special and character special
# Block special file : it's Binary file ( image, video, audio )  : -b flag
# character special  its basically normal character container file  : -c flag
# Flag checks file is empty or not  : -s

echo -e "Enter the file name: \c"
read file_name

if [ -b $file_name ]
then 
    echo "$file_name Block special file"  
elif [ -c $file_name ]
then 
    echo "$file_name character special file"
else
    echo "$file_name not found"
fi 

# -w :write permission
# -r :read permission
# -x :execute permission


# cat > check
 
# This is written using cat command