# Day-1

>## Intro
- Interpreted not compiled
- sh:bourne shell
- bash:bourne again shell

>## Basic Commands
To know about shell :
```
which bash
```
Current file status :
```
ls -al
```
To give permission to file for interpret :
```
chmod +x ./file.sh
```
To take input from user's :
```
read var_name
read -p var_name
```
Passing aguments :
````
echo $0 $1 $2 ....
args = ($@)
echo $@
````
No arguments passed :
```
echo $#
```
