m=$((RANDOM % 900 + 100))
n=$((RANDOM % 900 + 100))
o=$((RANDOM % 900 + 100))
p=$((RANDOM % 900 + 100))
q=$((RANDOM % 900 + 100))

echo $m
echo $n
echo $o
echo $p
echo $q
printf "\n"

#maximum value
if (( ($m>$n) && ($m>$o) && ($m>$p) && ($m>$q) )); 
then
        echo "Maximum Number is $m"
elif (( ($n>$m) && ($n>$o) && ($n>$p) && ($n>$q) )); 
then
        echo "Maximum Number is $n"
elif (( ($o>$m) && ($o>$n) && ($o>$p) && ($o>$q) )); 
then
        echo "Maximum Number is $o"
elif (( ($p>$m) && ($p>$o) && ($p>$n) && ($p>$q) )); 
then
        echo "Maximum Number is $p"
else
        echo "Maximum Number is $q"
fi

#minimun value
if (( ($m<$n) && ($m<$o) && ($m<$p) && ($m<$q) )); 
then
        echo "Minimum Number is $m"
elif (( ($n<$m) && ($n<$o) && ($n<$p) && ($n<$q) )); 
then
        echo "Minimum Number is $n"
elif (( ($o<$m) && ($o<$n) && ($o<$p) && ($o<$q) )); 
then
        echo "Minimum Number is $o"
elif (( ($p<$m) && ($p<$o) && ($p<$n) && ($p<$q) )); 
then
        echo "Minimum Number is $p"
else
        echo "Minimum Number is $q"
fi