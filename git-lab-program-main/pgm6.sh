echo "enter no"
read a 
echo "enter no"
read b
echo "enter no"
read c
if [ $a -gt $b ]
then
if [ $a -ge $c ]
then
echo "$a is largest"
fi
if [ $b -gt $a ]
then
if [ $b -ge $c ]
then
echo "$b is largest"
else
echo "$c is largest"
fi                                                                                    
