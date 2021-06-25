# Day-3

## Arithmetic Operation :

  - INTEGER
```sh
   echo $(( $num1 + $num2 ))

   same for -, %, *,
```
 - DECIMAL NUMBER
```sh
    man bc (command line)

    echo "   " | bc

    -l : flag for calling math library 
    
    eg: echo "scale=2 : sqrt($num)" | bc -l

```

## Case Statement :

 Pattern's can be any regular expressions
```sh
    case expression in
        pattern1 )
            statement ;;
        pattern2 )
            statement ;;
        --- more pattern
        *)
            statement ;;    
    esac
  
  * : default statement will execute
```
## Different pattern's
```sh
    [a-z] )
     
    [A-z] )
    
    ? )  : it takes any special character's it should be single letter
```
> if you find wrong output for Capital character's Use :  $ LANG=C
