echo "Enter 3 number: " 

read a
read b
read c

op1=`expr $a + $b \* $c`
echo "Operation 1. $a+$b*$c= $op1"

op2=`expr $c + $a / $b`
echo "Operation 2. $c+$a/$b= $op2"

op3=`expr $a % $b + $c`
echo "Operation 3. $a%$b+$c= $op3"

op4=`expr $a \* $b + $c`
echo "Operation 4. $a*$b+$c= $op4"

#max num

if (( ($op1>$op2) && ($op1>$op3) && ($op1>$op4) ));
then
        echo "Maximum Number is $op1"

elif (( ($op2>$op1) && ($op2>$op3) && ($op2>$op4) ));
then
        echo "Maximum Number is $op2"

elif (( ($op3>$op1) && ($op3>$op2) && ($op3>$op4) ));
then
        echo "Maximum Number is $op3"
else
	echo "Maximum Number is $op4"
fi

#main num

if (( ($op1<$op2) && ($op1<$op3) && ($op1<$op4) ));
then
        echo "Minimum Number is $op1"

elif (( ($op2<$op1) && ($op2<$op3) && ($op2<$op4) ));
then
        echo "Minimum Number is $op2"

elif (( ($op3<$op1) && ($op3<$op2) && ($op3<$op4) ));
then
        echo "Minimum Number is $op3"
else
	echo "Minimum Number is $op4"
fi