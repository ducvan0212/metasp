# ./run1.sh $1 $2
cp potential_minus.lp.bak potential_minus.lp
cp potential_plus.lp.bak potential_plus.lp

start=`date +%s`
timeout "$3"m bash -c "./run2_random.sh; ./run3_restrict_minus_2.sh"
end=`date +%s`
echo Execution time was `expr $end - $start` seconds.