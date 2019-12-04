echo "enter text"
read t
w=`echo $t | wc -w`
c=`echo $t | wc -c`
c=$(($c - 1))
s=$(($w - 1))
echo characters = $c
echo words = $w
echo spaces = $s
