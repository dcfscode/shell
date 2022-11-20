ls
echo "Choose a file :"
read fname
echo "enter the beginning line number to read from"
read s
echo "enter the termination line number upto displayed with"
read n
echo "\e[1;31m Your file has these texts inbetween the lines you entered \e[0m"
echo "\e[1;42m"
sed -n $s,$n\p $fname | cat > newline
cat newline
