echo "Enter Two Numbers "
read a
read b
echo "Enter your choice"
echo "1 Addition , 2 Subtraction , 3 Product , 4 Division , 5 Modulous"
read ch
case "$ch" in
1) sum=`expr $a + $b`
echo "$a + $b = $sum";;
2) diff=`expr $a - $b`
echo "$a - $b = $diff";;
3) prod=`expr $a \* $b`
echo "$a x $b = $prod";;
4) div=$(echo " $a/$b"|bc)
echo "$a / $b = $div";;
5) mod=$(echo " $a%$b"|bc)
echo "$a % $b = $mod";;
*)echo "Wrong choice ";;
esac
