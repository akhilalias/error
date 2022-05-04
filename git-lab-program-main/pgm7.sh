echo "enter no"
read a
f=1
i=1
while [ $i -le $a ]
do
f=`expr $f \* $i`
i=`expr $i + 1`
done
echo "factorial is $f"
