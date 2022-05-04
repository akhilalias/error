echo "Program to find factorial"
echo "Enter the number"
read a 
f=1
i=1
while [ $i -le $a ]
do
f=`expr $f \* $i`
i=`expr $i + 1`
done
echo "The factorial is $f"
