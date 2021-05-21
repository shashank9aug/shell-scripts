# variable's
# two types of variable's : system variables and user-defined variables

# SYSTEM VARIABLES (they are always in capital case)
echo This is shell: $BASH
echo This is shell shell Version: $BASH_VERSION

echo Home of directory: $HOME
echo Present working directory: $PWD

#user_defined Variable's
name=shashank
echo My name is: $name

#variables cannot starts with number
# 10val=20
# echo $10val
val=20
echo val: $val