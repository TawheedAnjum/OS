echo Enter Salary of  an Employee
read sal
if [ $sal -ge 5000 ]
then
bonus=$((($sal / 100) * 5))
else
bonus=250
fi
echo bonus is: $bonus
