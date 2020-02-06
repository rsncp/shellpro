(input the values during compilation of arms.sh)
sum=0
for i in $*
do
sum=`expr $sum + $i`
done
echo "summation of "$#" no. is: " $sum
avg=`expr $sum / $#`
echo "avg of "$#" no. is: " $avg
