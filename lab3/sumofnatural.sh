echo "Enter a Number"
read n
sum=0
temp=$n
i=1
while [ $n -gt 0 ]
do
sum=`expr $sum + $i`
i=`expr $i + 1`
n=`expr $n - 1`
done
echo "Sum of first $temp natural numbers = $sum"

