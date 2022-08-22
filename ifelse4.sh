toss=$((RANDOM%2))

if [ $toss -eq 0 ] 
then
    echo "HEADS"
else
    echo "TAILS"
fi