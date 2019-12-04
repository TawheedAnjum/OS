echo "Input number"
read number < /dev/tty
if [ $(($number % 2)) -eq 0 ]
then
  echo "$number is even"
else
  echo "$number is odd"
fi
