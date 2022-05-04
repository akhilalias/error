echo "Largest of three numbers"
echo "Enter the three numbers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "The largest number is $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "The largest number is $b"
else
echo "The largest number is $c"
fi

