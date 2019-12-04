echo "enter a number"
read n
echo "enter the power"
read y
i=1
j=$n
while test $i -lt $y
do
j=$(($j * $n))
i=$(($i + 1))
done
echo $j
