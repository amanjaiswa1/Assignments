echo "Unit Conversion"
echo "1. FEET TO INCH"
echo "2. INCH TO FEET"
echo "3. FEET TO METER"
echo "4. METER TO FEET"
echo "Enter your choice:"
read num

case $num in
	1) 
	read -p "Enter Feet: " feet
	inch=`echo $feet | awk '{print $feet*12}'`
	echo "$feet FEET = $inch INCH"
	;;

	2) 
	read -p "Enter Inch: " inch
	feet=`echo $inch | awk '{print $inch/12}'`
	echo "$inch INCH = $feet FEET"
	;;

	3) 
	read -p "Enter Feet: " feet
	meter=`echo $feet | awk '{print $feet/3.28}'`
	echo "$feet FEET = $meter METER"
	;;

	4) 
	read -p "Enter Meter: " meter
	feet=`echo $meter | awk '{print $meter*3.28}'`
	echo "$meter METER = $feet FEET"
	;;

	*)
	echo "Wrong choice."
	;;
esac