x=`expr 2 \* $1`
for i in $(seq 1 1 $x )
	do
		
		n=$(($i%2))
		if [ $n != 0 ]
		then echo $i
		fi

	done

