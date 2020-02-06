echo "enter ur basic salary "
read sal
da=`expr $sal \* 40 / 200`
ha=`expr $sal \* 20 / 100`
nsal=`expr $sal + $da + $ha`
echo "ur basic salary $sal "
echo "ur dearence allowance $da "
echo "ur house rent $ha "
echo "---------- "
echo "ur net salary is Rs. $nsal "
