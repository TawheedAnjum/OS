i=1
j=1
echo "enter the number"
read num
while test $i -le $num
do
k=$(($i * $j))
i=$(($i + 1))
j=$k
done
echo Factorial of $num is $j
