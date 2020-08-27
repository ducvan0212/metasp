for f in */;
do
    if [[ "$f" != "1/" && "$f" != "2/" && "$f" != *_5* && "$f" != *_10* && "$f" != *_20* ]]; then
		echo "$f"
		./compute_supporting_rules.sh "$f"robot.lp
		clingo "$f"I_star.lp ../dl_out.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | \
        tr " " "\n" | shuf -n 230 - > "$f"gothic_I.lp

        dir5="${f/\//_1e}"/
        dir10="${f/\//_10e}"/
        cp -ar "$f" "$dir5"
        cp -ar "$f" "$dir10"

        shuf "$dir5"robot.lp | \
        awk '{
        	if (NR < 2)
        		print "% "$0
        	else
        		print $0
        	}' > "$dir5"human.lp

        shuf "$dir10"robot.lp | \
        awk '{
        	if (NR < 11)
        		print "% "$0
        	else
        		print $0
        	}' > "$dir10"human.lp
        rm "$dir5"h.lp "$dir10"h.lp
        rm -r "$f"
	fi
done;