echo "Finding factorial using do-while :"
echo "Enter a number to find it's factorial"
read num
fact=1
while [ $num -gt 1 ]
do
fact=$((fact * num))
num=$((num - 1))
done
echo "the factorial of given number is: " $fact
