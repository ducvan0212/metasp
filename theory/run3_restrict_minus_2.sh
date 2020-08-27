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

clingo-dl ok_defR.lp I_star.lp out.lp --outf=0 -V0 --out-atomf=%s --quiet=1,2,2 | head -n1 > supporting_rule_id.txt

supporting_rules=$(cat supporting_rule_id.txt)

# echo "$supporting_rules"
awk -v sr="$supporting_rules" '{
	if (substr($0,1,2) == ":-" || substr($0,1,1) == "#") {
		print $0
	} else {
		if (match(sr,NR)) {
			print $0
		}
	}
}' resolved_underscore_defR.lp | sort > supporting_rules.lp

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
}' bot_defH.lp | sort > resolved_underscore_defH.lp

comm -23 supporting_rules.lp resolved_underscore_defH.lp > epsilon_plus.lp
comm -13 supporting_rules.lp resolved_underscore_defH.lp > Pi_h_minus_gamma.lp

awk '{
	if(substr($0,1,2) == ":-")
		print "remove_constraint(" NR ") " $0
	else {
		if (match($0,":-")) {
			sub(/\./,",ok(" NR "). {ok(" NR ")}. remove_rule(" NR "):-not ok(" NR ").",$0)
			print $0
		} else {
			sub(/\./," :- ok(" NR "). {ok(" NR ")}. remove_rule(" NR "):-not ok(" NR ").",$0)
			print $0
		}
	}
}' Pi_h_minus_gamma.lp top_defH.lp > ok_resolved_underscore_defH.lp
comm -12 supporting_rules.lp resolved_underscore_defH.lp >> ok_resolved_underscore_defH.lp
echo "#maximize{X:ok(X)}." >> ok_resolved_underscore_defH.lp

clingo gothic_I.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | \
tr " " "\n" | \
awk '{
	str = $0
	match(str,/,[0-9]+\)\./)
	v = substr(str,RSTART+1,RLENGTH-3)
	k = substr(str,4,length(str)-RLENGTH-3)
	print "&diff{ " k " - 0 } <= " v "."
	print "&diff{ 0 - " k " } <= -" v "."
}' > constraint_I_star_dl.lp

clingo-dl constraint_I_star_dl.lp ok_resolved_underscore_defH.lp epsilon_plus.lp --outf=0 -V0 --quiet=1,2,2 --out-atomf=%s. | head -n1 > I_h_plus.lp
clingo output_I_h_plus_for_epsilon.lp I_h_plus.lp --outf=0 -V0 --quiet=1,2,2 --out-atomf=%s. | head -n1 > epsilon_minus.lp

cp potential_minus.lp.bak potential_minus.lp
cp potential_plus.lp.bak potential_plus.lp

echo "Done!\n"
echo "Result in select_plus.lp, epsilon_plus.lp and epsilon_minus.lp"

