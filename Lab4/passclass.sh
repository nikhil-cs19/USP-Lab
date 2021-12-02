echo "Enter marks in 5 subjects"
read m1
read m2
read m3
read m4
read m5
total=`expr $m1 + $m2 + $m3 + $m4 + $m5`
avg=`expr $total / 5`
if [ $avg -ge 85 ]
then
echo "Grade : Distinction"
elif [ $avg -ge 65 ]
then
echo "Grade : First Class "
elif [ $avg -ge 50 ]
then
echo "Grade : Second Class "
elif [ $avg -ge 35 ]
then
echo "Grade : Pass "
else
echo "Grade : Fail "
fi
