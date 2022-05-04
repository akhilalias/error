echo "larger of two numbers"
echo "enter number"
read a 
echo "enter number"
read b
if [ $a -gt $b ]
then
echo "large is $a"
else
echo "large is $b"
fi
