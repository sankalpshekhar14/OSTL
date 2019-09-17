d=`expr \( $2 \* $2 \) - 4 \* $1 \* $2`

if [ $d -lt 0 ]
then 
	flag=-1

elif [ $d -eq 0 ]
then
	flag=0
else
	flag=1
fi

case "$flag" in
	"-1") 
		echo "Complex Roots"
		;;
	"0")
		echo "Equal Roots"
		r=`expr \-0.5 \* $2 / $1`
		echo $r
		;;
	"1")
		echo "Distinct Roots"
		 e=$(bc <<< "scale=0; sqrt(($d))")
		 echo $e
		#r2= "0.5 *(-($2)-sqrt($d)/($a)"|bc
		;;
	esac

