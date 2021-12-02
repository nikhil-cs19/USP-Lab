echo "Enter the number"
read n
echo "Enter base"
read b
counter=0
num=$n

while [ $n -gt 1 ]
do
counter=`expr $counter + 1`
n=`expr $n / $b `
done
echo "$b ^ $counter = $num"
