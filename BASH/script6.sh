fact=1
if [ $1 -eq 0 ] 
	then echo 1
	
else 
	for i in $(seq 1 1 $1)
	do
		fact=`expr $i \* $fact`
	done
fi
echo $fact
