read -p "Enter the number : " n
a=$((2**$n))
for((i=1;i<=$a;i++))
do
    b=$((2**i))
if [ $a -ge $b ]
then
    echo "$b"
fi
done
