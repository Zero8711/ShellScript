if [ "$1" -gt "$2" ]
then
	echo "1번째 인수가 2번째 인수보다 크다"
elif [ "$1" -eq "$2" ]
then
	echo "1번째 인수와 2번째 인수가 동일하다"
else
	echo "1번째 인수가 2번째 인수보다 작다"
fi
