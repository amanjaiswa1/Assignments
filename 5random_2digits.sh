echo "5 Random 2 Digits Numbers:"
for i  in {1}
do
	a=$((10 + $RANDOM % 90))
	echo "$a"

	b=$((10 + $RANDOM % 90))
	echo "$b"

	c=$(($RANDOM % 90 + 10))
	echo "$c"

	d=$(($RANDOM % 90 + 10))
	echo "$d"

	e=$(($RANDOM % 90 + 10))
	echo "$e"

	sum=$(($a+$b+$c+$d+$e))
	echo "Sum: $sum"

	avg=`echo $sum $num | awk '{print $sum/5}'`
	echo "Average: $avg"
done

