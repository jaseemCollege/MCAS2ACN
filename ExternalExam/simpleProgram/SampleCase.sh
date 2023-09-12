c=0
while [ $c -ne 8 ]; do
	read -p "Enter(1,2,3,4,5,6,7) a option :: " c
	case $c in
		1)
			echo Sun
			break
			;;
		2)
			echo Mon
			break
			;;
		3)
			echo Tue
			break
			;;
		4)
			echo Wen
			break
			;;
		5)
			echo thu
			break
			;;
		6)
			echo Fri
			break
			;;
		7)
			echo Sat
			break
			;;
		8)
			echo exit
			exit 0
			;;
		*)
			echo invalid

	esac
done


