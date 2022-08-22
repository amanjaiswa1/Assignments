read -p "Enter Date: " date
read -p "Enter Month: " month


r="False"


if [ $month -ge 3 -a $month -le 6 ]; 
then
    
    dlimit=$((30 + (month % 2)))

    if [ $date -ge 1 -a $date -le $dlimit ]; 
then
        combo=$(((month * 100) + date))
       
        if [ $combo -ge 320 -a $combo -le 620 ]; 
then
            r="True"
        
        fi
    fi
fi

echo "$month/$date $r"
