# Day-2

>## if-else and if-elseif-else
### format :-
```sh
if [ condition ]
then 
    statement
fi
```
```sh
if [ condition ]
then 
    statement
elif [ condition ]
then
    statement
else 
    statement
fi
````

----  ----
## Comparision Operator :
>Integer Special:
```sh
 -eq :Equal to             -lt : less than
 -ne :Not Equal to         -le : less than or equal to   
 -gt :greater than         </>/>=/<= : should be inside 
 -lt :less than             
``` 
----- -----
## file-test  Operator :
```
-e : input file present or absent
-f : file is regular or not
-d : directory or not
-s : file is empty or not
```
>There are two types of file : Block special file and character special file
 Block Special : Binary data file.  
Character Special : Text data file.
```
-b : check block special file
-c : check character special file
```
```
-w :write permission
-r :read permission
-x :execute permission
```
> Cat : create a text 

## AND and OR operator
```sh
 && -a : check and condition
 || -o : check or condition
```
