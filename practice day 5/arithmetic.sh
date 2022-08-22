
echo "a="
read a
echo "b="
read b
echo "c="
read c
val=`expr $a + $b \* $c`
echo "a + b * c : $val"
val=`expr $a % $b + $c`
echo "a % b + c : $val"
val=`expr $c + $a / $b`
echo "c + a / b : $val"
val=`expr $a \* $b + $c`
echo "a * b + c : $val"

