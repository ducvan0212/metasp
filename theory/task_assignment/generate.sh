for f in */;
do
    if [[ "$f" != "1/" && "$f" != "2/" && "$f" != *_5* && "$f" != *_10* && "$f" != *_20* ]]; then
        echo "$f"
        clingo-dl "$f"robot.lp "$f"encoding_robot.lp ../out.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | \
        tr " " "\n" | shuf -n 20 - > "$f"gothic_I.lp
        
        dir5="${f/\//_5}"/
        dir10="${f/\//_10}"/
        dir20="${f/\//_20}"/
        cp -ar "$f" "$dir5"
        cp -ar "$f" "$dir10"
        cp -ar "$f" "$dir20"

        shuf "$dir5"h.lp | \
        awk '{
        	if (NR < 6)
        		print "% "$0
        	else
        		print $0
        	}' > "$dir5"human.lp
        echo "executionTime(4,2,34). executionTime(4,3,7). executionTime(4,4,29). assign(1,1,3). assign(1,2,1)." >> "$dir5"human.lp


        shuf "$dir10"h.lp | \
        awk '{
        	if (NR < 11)
        		print "% "$0
        	else
        		print $0
        	}' > "$dir10"human.lp
        echo "executionTime(4,1,95). executionTime(4,2,34). executionTime(4,3,7). executionTime(4,4,29). assign(1,1,3). assign(1,2,1). assign(1,3,4). assign(1,4,2). assign(2,1,4). assign(2,2,1)." >> "$dir10"human.lp

		shuf "$dir20"h.lp | \
        awk '{
        	if (NR < 21)
        		print "% "$0
        	else
        		print $0
        	}' > "$dir20"human.lp
        echo "assign(2,4,3). assign(3,1,1). assign(3,2,2). assign(3,3,3). executionTime(1,1,54). executionTime(1,2,34). executionTime(1,3,61). executionTime(1,4,2). executionTime(2,1,9). executionTime(2,2,15). executionTime(2,3,89). executionTime(2,4,70). executionTime(3,1,38). executionTime(3,2,19). executionTime(3,3,28). assign(3,4,4). assign(4,1,1). assign(4,2,3). " >> "$dir20"human.lp

        rm "$dir5"h.lp "$dir10"h.lp "$dir20"h.lp 
        rm -r "$f"
    fi
done;
