echo enter value of n
read n
echo
i=2
while test $i -lt $n
do
printf " $i, "
i=$(($i + 2))
done
printf " $i"
echo
