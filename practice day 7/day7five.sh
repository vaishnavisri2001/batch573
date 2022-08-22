i=1
while [ $i -le 100 ]
do
    echo $i
    i=$(($i+1))
done
echo `echo "${i[@]}" | sort | uniq`
#sorted_unique_i=($(echo "${i[@]}" | tr ' ' '\n' | sort -u | tr '\n' ' '))
