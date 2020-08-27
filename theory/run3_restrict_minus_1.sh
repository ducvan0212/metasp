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
}' Pi_h_minus_gamma.lp > ok_resolved_underscore_defH.lp
comm -12 supporting_rules.lp resolved_underscore_defH.lp >> ok_resolved_underscore_defH.lp
echo "#maximize{X:ok(X)}." >> ok_resolved_underscore_defH.lp

awk '{
	print ":- not " $0
}' I_star_r.lp > constraint_I_star_r.lp

grep "$(grep '.' select_minus.lp)" top_defH.lp > epsilon_minus.lp
comm -23 top_defH.lp epsilon_minus.lp > Pi_Lambda.lp 

# epsilon_minus contains remove_constraint\1 and remove_rule\1.
clingo constraint_I_star_r.lp ok_resolved_underscore_defH.lp epsilon_plus.lp --outf=0 -V0 --quiet=1,2,2 --out-atomf=%s. | head -n1 > I_h_plus.lp
clingo output_I_h_plus_for_epsilon.lp I_h_plus.lp --outf=0 -V0 --quiet=1,2,2 --out-atomf=%s. | head -n1 >> epsilon_minus.lp

awk '{
	if(match($0,":-")) {
		print "ok(" NR ")" substr($0,RSTART,length($0))
	}
}' Pi_Lambda.lp > Pilambda.lp

clingo I_h_plus.lp --outf=0 -V0 --quiet=1,2,2 --out-atomf="a(%s)." | head -n1 | \
clingo output_I_h_plus_for_lambda.lp - --outf=0 -V0 --quiet=1,2,2 --out-atomf=%s. | head -n1 | \
clingo - Pilambda.lp out.lp --outf=0 -V0 --quiet=1,2,2 --out-atomf=%s | head -n1 > correct_in_I_h_plus.lp

correct_rules_pattern=$(cat correct_in_I_h_plus.lp | tr " " "\n" | grep "." -)

if [ -z "$correct_rules_pattern" ]
then
	cp Pilambda.lp incorrect_rules_in_Pilambda.lp
else
	grep -v "$correct_rules_pattern" Pilambda.lp > incorrect_rules_in_Pilambda.lp
fi

awk '{
	if(match($0,":-")) {
		print substr($0,4,RSTART-1-4)
	}
}' incorrect_rules_in_Pilambda.lp > incorrect_rules_id.lp

awk 'NR==FNR{a[$0]++;next}
    {
    	if(FNR in a){
        	print $0
    	}
    }' incorrect_rules_id.lp Pi_Lambda.lp > lambda.lp

awk '{match($0,":-"); print substr($0,1,RSTART-1)}' lambda.lp > head_lambda.lp

while read in; do 
	c=$(grep -o "$in" Pi_Lambda.lp | wc -l); 
	if [ $c=="1" ]
	then
		grep "$in" top_defR.lp >> epsilon_plus.lp
	fi
done < head_lambda.lp

cp potential_minus.lp.bak potential_minus.lp
cp potential_plus.lp.bak potential_plus.lp

echo "Done!\n"
echo "Result in select_plus.lp, select_minus.lp, epsilon_plus.lp and epsilon_minus.lp"

