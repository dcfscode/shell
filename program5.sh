echo "Enter first number to be played with : "
read num1
echo "Enter second number to be played with : "
read num2
echo "playground games :"
echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
echo "Enter youe choice of game: "
read ch
case $ch in
1)res=`echo $num1 + $num2 | echo $((num1 + num2))`
;;
2)res=`echo $num1 - $num2 | echo $((num1 - num2))`
;;
3)res=`echo $num1 \* $num2 | echo $((num1 * num2))`
;;
4)res=`echo "scale=2; $num1 / $num2" | echo $((num1 / num2))`
;;
esac
echo "Result : $res"
