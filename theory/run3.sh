
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

awk 'NR==FNR{sr = $0;next}
    {
    	if (substr($0,1,2) == ":-" || substr($0,1,1) == "#") {
			print $0
		} else {
			if (match(sr,FNR)) {
				print $0
			}
		}
    }' supporting_rule_id.txt resolved_underscore_defR.lp | sort > supporting_rules.lp

# supporting_rules=$(cat supporting_rule_id.txt)
# echo "$supporting_rules"
# awk -v sr="$supporting_rules" '{
# 	if (substr($0,1,2) == ":-" || substr($0,1,1) == "#") {
# 		print $0
# 	} else {
# 		if (match(sr,NR)) {
# 			print $0
# 		}
# 	}
# }' resolved_underscore_defR.lp | sort > supporting_rules.lp

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

comm -13 supporting_rules.lp resolved_underscore_defH.lp > epsilon_minus.lp

cp potential_minus.lp.bak potential_minus.lp
cp potential_plus.lp.bak potential_plus.lp

echo "Done!\n"
echo "Result in select_plus.lp, select_minus.lp, epsilon_plus.lp and epsilon_minus.lp"
