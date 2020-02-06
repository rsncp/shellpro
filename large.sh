echo "Enter three numbers "
read a b c
l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then
l=$c
fi
echo "The Largest is $l"
