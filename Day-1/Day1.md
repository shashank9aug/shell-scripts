# Day-1

>## Intro
- Interpreted not compiled
- sh:bourne shell
- bash:bourne again shell

>## Basic Commands
To know about shell :
```sh
which bash
```
Current file status :
```sh 
ls -al
```
To give permission to file for interpret :
```sh
chmod +x ./file.sh
```
To take input from user's :
```sh
read var_name
read -p var_name
```
Passing aguments :
````sh
echo $0 $1 $2 ....
args = ($@)
echo $@
````
No arguments passed :
```sh
echo $#
```
