echo "enter purchase amount"
read pa
if [ $pa –lt 1000 ]
then
tax=$((($pa / 100) * 2))
discount=$((($pa / 100) * 10))
else
tax=$((($pa / 100) * 5))
discount=$((($pa / 100) * 20))
fi
amount=$((($pa + $tax) - $discount))
echo cash payment =$amount
