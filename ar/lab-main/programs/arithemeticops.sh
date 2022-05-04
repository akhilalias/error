echo "Arithemetic operations"
echo "Enter the two numbere"
read a b
s=`expr $a + $b`
d=`expr $a / $b`
m=`expr $a \* $b`
mi=`expr $a - $b`
echo "sum is $s"
echo "substraction is $mi"
echo "product is $m"
echo "quotient is $d"
