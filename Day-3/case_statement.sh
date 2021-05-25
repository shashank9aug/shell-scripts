vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 50 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 10 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 500 dollar" ;;            
    * ) 
        echo "Unknown $vehicle" ;;
esac            