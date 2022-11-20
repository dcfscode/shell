echo "Type a word to check"
read str
for i in $(seq 0 ${#str}) ; do
revstr=${str:$i:1}$revstr
done
echo "The given word to check is " $str
echo "Its reverse of it is " $revstr
if [ "$str" = "$revstr" ]; then
echo "It is a palindrome."
else
echo "It is not a palindrome."
fi
