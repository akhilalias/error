echo "Sum of Digits"
echo "Enter the number"
read a
s=0 
while [ $a -gt 0 ]
do
r=`expr $a % 10`
s=`expr $s + $r`
a=`expr $a / 10`
done
echo "sum of digits is $s"
