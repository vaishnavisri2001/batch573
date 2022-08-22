read -p "ENTER THE LENGTH: " len
read -p "ENTER THE WIDTH: " wid
y=$(($len*$wid))
z=3.281
echo "THE LENGTH OF RETANGULAR PLOT IN METER"
awk "BEGIN {print $y / $z}"
