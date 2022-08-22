read -p "Enter the number: " n
for((i=2; i<=$n/2; i++))
do
  if [ $((n%i)) -eq 0 ]
  then
    echo "$n IS NOT A PRIME NUMBER"
    exit 0
  else
    echo "$n IS A PRIME NUMBER"
   exit 0
  fi
done
 
