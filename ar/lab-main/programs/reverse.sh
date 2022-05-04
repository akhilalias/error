echo "Reverse"
echo "Enter the number"
read a
s=0 
while [ $a -gt 0 ]
do
r=`expr $a % 10`
s=`expr $s \* 10 + $r `
a=`expr $a / 10`
done
echo "The reverse is $s"

