echo "Amstrong"
echo "Enter the number"
read a
b=$a
s=0 
while [ $a -gt 0 ]
do
r=`expr $a % 10`
s=`expr $s + $r \* $r \* $r`
a=`expr $a / 10`
done
if [ $s -eq $b ]
then 
echo "The no is Amstrong"
else
echo "not Amstrong"
fi

