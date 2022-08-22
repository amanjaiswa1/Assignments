for i  in {1}
do
	f=`expr $RANDOM % 6 + 1`
	echo "First Dice:"
	echo "$f"

	s=`expr $RANDOM % 6 + 1`
	echo "Second Dice:"
	echo "$s"

	r=`expr $f + $s`
	echo "Sum(Result):"
	echo "$r"
done
