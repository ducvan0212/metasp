# robot is $1

clingo-dl encodings/version_hs_ol1_ac.lp $1 --text --keep-facts -c mbw=3 --heuristic=Domain --propagate=partial --lookahead=no | sort > defR.lp

# compute I*
clingo-dl encodings/version_hs_ol1_ac.lp $1 --time-limit=300 -c mbw=3 --heuristic=Domain --propagate=partial --lookahead=no --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > I_star.lp

clingo I_star.lp --outf=0 -V0 --out-atomf="a(%s)." --quiet=1,2,2 | head -n1 | \
clingo - ../compute_I_star_r.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | sed -E 's/\.\ /\.\
/g' > I_star_r.lp

grep -v \&diff defR.lp > bot_defR.lp

grep '\&diff*' defR.lp | \
awk '{
	gsub(/\#p\_/, "", $0)
	gsub(/\#p/, "p", $0)
	gsub(/\#b/, "", $0)
	print $0	
}' > top_defR.lp

# compute supporting in bottom program
awk '{
	if (match($0,/#delayed\([0-9]+\)/)) {
		if (match($0, "<=>")) {
			numbstr = substr($0,10,5)
			match(numbstr,/[0-9]+/)
			assign[substr(numbstr,RSTART,RLENGTH)] = substr($0,16 + RLENGTH)
			# print assign[substr(numbstr,RSTART,RLENGTH)]
		} else {
			numbstr = substr($0,10,5)
			match(numbstr,/[0-9]+/)
			sub(/#delayed\([0-9]+\)/, assign[substr(numbstr,RSTART,RLENGTH)], $0) 
			print $0
		}
	} else {
		gsub(/\#p\_/, "", $0)
		gsub(/\#p/, "p", $0)
		gsub(/\#b/, "", $0)
		print $0
	}
}' bot_defR.lp > resolved_underscore_defR.lp

awk '{
	if (substr($0,1,1) != ":") {
		if (substr($0,1,1) == "#")
			print $0
		else {
			sub(":-", ",", $0)
			print "ok(" NR ") :- " $0
		}
	} else {
		print $0
	}
}' resolved_underscore_defR.lp > ok_defR.lp

echo "split ok_defR into multiple files and run"
split -l 50000 ok_defR.lp temp_ok_defR

pids=()
for f in temp_ok_defR*;
do
	clingo-dl "$f" I_star.lp ../out.lp --outf=0 -V0 --out-atomf=%s --quiet=1,2,2 | head -n1 > temp_supporting_${f:(-2)}.txt &
	pids+=( $! )
done

for pid in ${pids[*]}; do
	echo "$pid"
    wait $pid
done

echo "combine all result for supporting_rules_id"
echo "" > supporting_rule_id.txt
for f in temp_supporting_*;
do
	cat "$f" >> supporting_rule_id.txt
done

awk 'NR==FNR{sr = $0;next}
    {
    	if (substr($0,1,2) == ":-" || substr($0,1,1) == "#") {
			print $0
		} else {
			if (match(sr,FNR)) {
				print $0
			}
		}
    }' supporting_rule_id.txt resolved_underscore_defR.lp > supporting_rules.lp

clingo-dl top_defR.lp I_star.lp --text --keep-facts | grep '\&diff*' >> supporting_rules.lp

# rm defR.lp I_star_r.lp bot_defR.lp top_defR.lp resolved_underscore_defR.lp ok_defR.lp supporting_rule_id.txt temp_ok_defR* temp_supporting_*
# mv supporting_rules.lp "$(dirname $1)"/
# mv I_star.lp "$(dirname $1)"/
# # mv "$(dirname $1)"/robot.lp "$(dirname $1)"/robot_orig.lp
# mv "$(dirname $1)"/supporting_rules.lp "$(dirname $1)"/robot.lp