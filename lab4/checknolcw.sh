echo "Enter file name"
read f
lines=`cat $f|wc -l`
char=`cat $f|wc -c`
words=`cat $f|wc -w`
echo "Lines = $lines"
echo "Words = $words"
echo "Characters = $char"
