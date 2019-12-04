echo enter value of n
read n
echo
b=1
c=2
a=1
n=$(($n - 1))
while test $a -lt $n
do
printf $b/$c+
b=$(($b + 1))
c=$(($c + 1))
a=$(($a + 1))
done
printf $b/$c
echo
