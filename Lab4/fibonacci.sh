echo "Enter positive value "
read n
f1=0
f2=1
if [ $n -eq 1 ]
then
echo "$f1"
elif [ $n -eq 2 ]
then
echo -e "$f1 \n$f2"
else
echo -e "$f1 \n$f2"
while [ $n -gt 2 ]
do
fn=`expr $f1 + $f2 `
echo "$fn"
f1=$f2
f2=$fn
n=`expr $n - 1`
done
fi
