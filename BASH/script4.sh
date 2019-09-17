num=$(($1 % 2))
if [ $num -eq 0 ]
then echo "EVEN"
else echo "ODD"
fi