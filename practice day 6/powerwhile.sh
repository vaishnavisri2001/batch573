read -p "Enter the power number: " n
a=$((2**n))
for((i=1;i<=$a;i++))
do
  b=$((2**$i))
  echo $b
done
