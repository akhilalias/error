echo "sum,avg,product"
echo "enter no"
read a 
echo "enter number"
read b
echo "enter number"
read c
s=`expr $a + $b + $c `
echo "sum is $s"
avg=`expr $s / 3`
echo "average is $avg"
p=`expr $a \* $b \* $c`
echo "product is $p"
