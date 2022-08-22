read -p "Enter the number to find units:  " n
if [ $n/100 == 1 ]
then
    echo "THE UNIT IS HUNDREDS"

elif [ $n/1000 == 1 ]
then
   echo "THE UNIT IS THOUSANDS "

elif [ $n/10 ==1 ] 
then
   echo "THE UNIT IS TENS"
else
  echo " THE UNIT IS ONES "
fi
