echo -n "Enter year (YYYY): "
read y


if [ $(($y%4)) -eq 0 ] && [ $(($y%100)) -ne 0 ] || [ $(($y%400)) -eq 0 ]
then 

	echo "$y is leap year"
else
	echo "$y is not a leap year"
fi