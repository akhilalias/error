echo "Enter the three numbers" 
read a b c
s=`expr $a + $b + $c`
p=`expr $a + $b + $c`
avg=`expr $s / 3`
echo "The sum is $s"
echo "The product is $p"
echo "The average is $avg"
