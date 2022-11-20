echo "Enter a number to check for prime or not: "
read input_number
i=2
f=0
while test $i -le `expr $input_number / 2`
do
if test `expr $input_number % $i` -eq 0
then
f=1
fi
i=`expr $i + 1`
done
if test $f -eq 1
then
echo "The given number is not a Prime"
else
echo "The given number is a Prime"
fi
