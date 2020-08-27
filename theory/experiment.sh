# $1 is folder 

# for f in $1/*;
# do
#     if [[ $f == "train/encodings" ]]; then
#           echo "faaak"
#     else
#       if [ ! -d "$f/approach1" ]  
#       then 
#           mkdir -p "$f/approach1"
#       fi
        
#       cp $PWD/$f/gothic_I.lp $PWD/gothic_I.lp
#       $PWD/approach1.sh $PWD/$f/human.lp $PWD/$f/robot.lp 
#       # > log.txt

#       # mv epsilon_minus.lp $f/approach1/epsilon_minus.lp
#       # mv epsilon_plus.lp $f/approach1/epsilon_plus.lp
#       # mv select_plus.lp $f/approach1/select_plus.lp.lp
#       # mv select_minus.lp $f/approach1/select_minus.lp       
#     fi
# done;

timebound=20

for f in $1/*;
do
    if [[ "$f" == "task_assignment/1"  || -f "$f" ]]; 
    then
        continue;
    fi

    # cp $PWD/$f/gothic_I.lp $PWD/gothic_I.lp

    # if [ ! -d "$f/approach1_sort" ]  
    # then 
    #     mkdir -p "$f/approach1_sort"
    # fi
    
    # echo "Approach 1 sort"
    # echo "" > epsilon_minus.lp
    # echo "" > epsilon_plus.lp
    # echo "" > select_plus.lp
    # echo "" > select_minus.lp

    # $PWD/approach1_sort.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" >  $f/approach1_sort/log.txt
    
    # cp epsilon_minus.lp $f/approach1_sort/epsilon_minus.lp
    # cp epsilon_plus.lp $f/approach1_sort/epsilon_plus.lp
    # cp select_plus.lp $f/approach1_sort/select_plus.lp.lp
    # cp select_minus.lp $f/approach1_sort/select_minus.lp

    # sleep 1

    # if [ ! -d "$f/approach1_sort_improve1" ]  
    # then 
    #     mkdir -p "$f/approach1_sort_improve1"
    # fi

    # echo "Approach 1, sort, improved version 1"
    # echo "" > epsilon_minus.lp
    # echo "" > epsilon_plus.lp
    # echo "" > select_plus.lp
    # echo "" > select_minus.lp

    # if grep -Fxq "Finishintime" $f/approach1_sort/log.txt
    # then
    #     # code if found
    #     $PWD/approach1_sort_improve1.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" > $f/approach1_sort_improve1/log.txt
    #     cp epsilon_minus.lp $f/approach1_sort_improve1/epsilon_minus.lp
    #     cp epsilon_plus.lp $f/approach1_sort_improve1/epsilon_plus.lp
    #     cp select_plus.lp $f/approach1_sort_improve1/select_plus.lp.lp
    #     cp select_minus.lp $f/approach1_sort_improve1/select_minus.lp
    # else
    #     # code if not found
    #     sleep 1
    # fi

    # sleep 1

    # if [ ! -d "$f/approach1_sort_improve2" ]  
    # then 
    #     mkdir -p "$f/approach1_sort_improve2"
    # fi

    # echo "Approach 1, sort, improved version 2"
    # echo "" > epsilon_minus.lp
    # echo "" > epsilon_plus.lp
    # echo "" > select_plus.lp
    # echo "" > select_minus.lp

    # if grep -Fxq "Finishintime" $f/approach1_sort/log.txt
    # then
    #     # code if found
    #     $PWD/approach1_sort_improve2.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" > $f/approach1_sort_improve2/log.txt
    #     cp epsilon_minus.lp $f/approach1_sort_improve2/epsilon_minus.lp
    #     cp epsilon_plus.lp $f/approach1_sort_improve2/epsilon_plus.lp
    #     cp select_plus.lp $f/approach1_sort_improve2/select_plus.lp.lp
    #     cp select_minus.lp $f/approach1_sort_improve2/select_minus.lp
    # else
    #     # code if not found
    #     sleep 1
    # fi

    # sleep 1

    if [ ! -d "$f/approach1_fastest" ]  
    then 
        mkdir -p "$f/approach1_fastest"
    fi
    
    echo "Approach 1 fastest"
    echo "" > epsilon_minus.lp
    echo "" > epsilon_plus.lp
    echo "" > select_plus.lp
    echo "" > select_minus.lp

    cp $PWD/$f/gothic_I.lp $PWD/gothic_I.lp
    $PWD/approach1_fastest.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" >  $f/approach1_fastest/log.txt
    
    cp epsilon_minus.lp $f/approach1_fastest/epsilon_minus.lp
    cp epsilon_plus.lp $f/approach1_fastest/epsilon_plus.lp
    cp select_plus.lp $f/approach1_fastest/select_plus.lp.lp
    cp select_minus.lp $f/approach1_fastest/select_minus.lp

    sleep 1

    if [ ! -d "$f/approach1_fastest_improve1" ]  
    then 
        mkdir -p "$f/approach1_fastest_improve1"
    fi

    echo "Approach 1, fastest, improved version 1"
    echo "" > epsilon_minus.lp
    echo "" > epsilon_plus.lp
    echo "" > select_plus.lp
    echo "" > select_minus.lp

    if grep -Fxq "Finishintime" $f/approach1_fastest/log.txt
    then
        # code if found
        $PWD/approach1_fastest_improve1.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" > $f/approach1_fastest_improve1/log.txt
        cp epsilon_minus.lp $f/approach1_fastest_improve1/epsilon_minus.lp
        cp epsilon_plus.lp $f/approach1_fastest_improve1/epsilon_plus.lp
        cp select_plus.lp $f/approach1_fastest_improve1/select_plus.lp.lp
        cp select_minus.lp $f/approach1_fastest_improve1/select_minus.lp
    else
        # code if not found
        sleep 1
    fi

    sleep 1

    if [ ! -d "$f/approach1_fastest_improve2" ]  
    then 
        mkdir -p "$f/approach1_fastest_improve2"
    fi

    echo "Approach 1, fastest, improved version 2"
    echo "" > epsilon_minus.lp
    echo "" > epsilon_plus.lp
    echo "" > select_plus.lp
    echo "" > select_minus.lp

    if grep -Fxq "Finishintime" $f/approach1_fastest/log.txt
    then
        # code if found
        $PWD/approach1_fastest_improve2.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" > $f/approach1_fastest_improve2/log.txt
        cp epsilon_minus.lp $f/approach1_fastest_improve2/epsilon_minus.lp
        cp epsilon_plus.lp $f/approach1_fastest_improve2/epsilon_plus.lp
        cp select_plus.lp $f/approach1_fastest_improve2/select_plus.lp.lp
        cp select_minus.lp $f/approach1_fastest_improve2/select_minus.lp
    else
        # code if not found
        sleep 1
    fi

    sleep 1

    if [ ! -d "$f/approach1_random" ]  
    then 
        mkdir -p "$f/approach1_random"
    fi
    
    echo "Approach 1 random"
    echo "" > epsilon_minus.lp
    echo "" > epsilon_plus.lp
    echo "" > select_plus.lp
    echo "" > select_minus.lp

    cp $PWD/$f/gothic_I.lp $PWD/gothic_I.lp
    $PWD/approach1_random.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" >  $f/approach1_random/log.txt
    
    cp epsilon_minus.lp $f/approach1_random/epsilon_minus.lp
    cp epsilon_plus.lp $f/approach1_random/epsilon_plus.lp
    cp select_plus.lp $f/approach1_random/select_plus.lp.lp
    cp select_minus.lp $f/approach1_random/select_minus.lp

    sleep 1

    if [ ! -d "$f/approach1_random_improve1" ]  
    then 
        mkdir -p "$f/approach1_random_improve1"
    fi

    echo "Approach 1, random, improved version 1"
    echo "" > epsilon_minus.lp
    echo "" > epsilon_plus.lp
    echo "" > select_plus.lp
    echo "" > select_minus.lp

    if grep -Fxq "Finishintime" $f/approach1_random/log.txt
    then
        # code if found
        $PWD/approach1_random_improve1.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" > $f/approach1_random_improve1/log.txt
        cp epsilon_minus.lp $f/approach1_random_improve1/epsilon_minus.lp
        cp epsilon_plus.lp $f/approach1_random_improve1/epsilon_plus.lp
        cp select_plus.lp $f/approach1_random_improve1/select_plus.lp.lp
        cp select_minus.lp $f/approach1_random_improve1/select_minus.lp
    else
        # code if not found
        sleep 1
    fi

    sleep 1

    if [ ! -d "$f/approach1_random_improve2" ]  
    then 
        mkdir -p "$f/approach1_random_improve2"
    fi

    echo "Approach 1, random, improved version 2"
    echo "" > epsilon_minus.lp
    echo "" > epsilon_plus.lp
    echo "" > select_plus.lp
    echo "" > select_minus.lp

    if grep -Fxq "Finishintime" $f/approach1_random/log.txt
    then
        # code if found
        $PWD/approach1_random_improve2.sh $PWD/$f/human.lp $PWD/$f/robot.lp "$timebound" > $f/approach1_random_improve2/log.txt
        cp epsilon_minus.lp $f/approach1_random_improve2/epsilon_minus.lp
        cp epsilon_plus.lp $f/approach1_random_improve2/epsilon_plus.lp
        cp select_plus.lp $f/approach1_random_improve2/select_plus.lp.lp
        cp select_minus.lp $f/approach1_random_improve2/select_minus.lp
    else
        # code if not found
        sleep 1
    fi

    # sleep 1

    # if [ ! -d "$f/approach2" ]  
    # then 
    #     mkdir -p "$f/approach2"
    # fi

    # echo "Approach 2"
    # echo "" > epsilon_minus.lp
    # echo "" > epsilon_plus.lp
    # echo "" > select_plus.lp
    # echo "" > select_minus.lp
    # timeout "$timebound"m $PWD/approach2.sh $PWD/$f/human.lp $PWD/$f/robot.lp > $f/approach2/log.txt
    
    # cp epsilon_minus.lp $f/approach2/epsilon_minus.lp
    # cp epsilon_plus.lp $f/approach2/epsilon_plus.lp
done;

