./run1.sh $1 $2
start=`date +%s`
timeout "$3"m bash -c "./run2_fastest.sh; ./run3.sh; echo 'Finishintime'"
end=`date +%s`
echo Execution time was `expr $end - $start` seconds.