echo "enter any integer"
read num
b=0
while test $num -gt 0
do
a=$(($num % 10))
b=$((($b + $a) * 10))
num=$(($num / 10))
done
b=$(($b / 10))
echo reverse=$b
