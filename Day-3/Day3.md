# Day-3

## Arithmetic Operation :

  - INTEGER
```
   echo $(( $num1 + $num2 ))

   same for -, %, *,
```
 - DECIMAL NUMBER
```
    >man bc (command line)

    echo "   " | bc

    -l : flag for calling math library 
    
    eg: echo "scale=2 : sqrt($num)" | bc -l

```

## Case Statement :

 Pattern's can be any regular expressions
```
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
```
    [a-z] )
     
    [A-z] )
    
    ? )  : it takes any special character's it should be single letter
```
> if you find wrong output for Capital character's Use :  $ LANG=C
