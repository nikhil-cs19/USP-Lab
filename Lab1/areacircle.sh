echo " Enter radius "
read r
pi=3.14
area=$(echo "$pi*$r*$r" |bc)
echo " Area of circle = $area "

