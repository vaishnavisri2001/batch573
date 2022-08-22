declare -a odd=()
for((i=1; i<=10; i++))
do
res=$(( $i%2 ))
if [ $res -ne 0 ]
then
echo "odd+=$i"
fi
done
