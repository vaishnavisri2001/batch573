echo "first number"
read a
echo "2nd number"
read b
echo "3rd number"
read c
echo "4th number"
read d
echo "5th number"
read e
sum=$(($a + $b + $c + $d + $e))
avg=$((echo $sum / 5 ))
echo "the sum of these numbers is:" $sum
echo "$avg"
