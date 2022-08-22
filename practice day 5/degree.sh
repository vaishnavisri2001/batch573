celsius()
{
  f=$(((($c*1.8) + 32)))
  echo "GIVEN CELSIUS IN FAHRENEIT IS: $f"
}
read -p "Enter the celsius to convert: " c
if [ $c >= 100 ]
then 
    echo "Ensure the given values are within the freezing point"
else
   celsius $c
fi
