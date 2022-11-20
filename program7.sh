echo "enter number of fibonacci sequence to be printed: "
read input
a=0
b=1
echo "The Fibonacci series is : "
for (( i=0; i<input; i++ ))
do
echo -n "$a "
fn=$((a + b))
a=$b
b=$fn
done
