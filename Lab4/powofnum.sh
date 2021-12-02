echo "Enter the number"
read n
echo "Enter the power to which you want rise the $n"
read pow
p=$pow
power=1
while [ $p -gt 0 ]
do
power=`expr $power \* $n `
p=`expr $p - 1 `
done
echo "$n power $pow = $power"
