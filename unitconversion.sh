echo "A. 1ft = 12in then 42in = ?ft"
	onefeet=12
	in=42
	printf "\n"
	echo "    42in =" $(($in/$onefeet)) "ft" 
printf "\n"

echo "B. Rectangular Plot 0f 60feet x 40feet in meters"
	l=60
	b=40
	sqf=$(($l*$b))
	printf "\n"
	echo "    60feet x 40feet = $sqf sq. feet"

	onesqm=10.764
	
	ftm=`echo $sqf $onesqm | awk '{print ($sqf/10.764)}'`

	echo "    $sqf feet= $ftm sq. meters"
printf "\n"

echo "C. Calculate area of 25 such plots in acres"
	plot=$((25*sqf))
	printf "\n"
	oneacre=43560
	

	area=`echo $plot $oneacre | awk '{print ($plot/43560.0)}'`

	echo "    Area= $area acres"