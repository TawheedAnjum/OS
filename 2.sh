echo "Enter a, b, c"
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo "a greatest"
elif [ $b -gt $c ]
then
    echo "b greatest"
else
    echo "C greatest"
fi
