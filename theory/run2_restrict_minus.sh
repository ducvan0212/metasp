flag=0

cp potential_minus.lp potential_minus.lp.bak
cp potential_plus.lp potential_plus.lp.bak

echo "" > select_plus.lp
echo "" > select_minus.lp

function select_plus {
    p_plus=$( tail -n 1 potential_plus.lp ) 
	echo "$p_plus" >> select_plus.lp
	printf "select a potential_plus: %s\n" "$p_plus"
	sed -i '' '$d' potential_plus.lp
}

function select_minus {
	p_minus=$( tail -n 1 potential_minus.lp ) 
	echo "$p_minus" >> select_minus.lp
	printf "select a potential_minus: %s\n" "$p_minus"
	sed -i '' '$d' potential_minus.lp
}

function select_one {
	if [[ -s potential_plus.lp && -s potential_minus.lp ]] 
	then
	    r=$(( $RANDOM % 2 + 1 ))
	    if [[ "$r" -eq 1 ]]
	    then
	    	select_plus
	    else
	    	select_minus
	    fi
	else
		if [ -s potential_plus.lp ]
		then
			select_plus
		else
			if [ -s potential_minus.lp ]
			then
				select_minus
			else
				cp potential_minus.lp.bak potential_minus.lp
				cp potential_plus.lp.bak potential_plus.lp
				printf "Something wrong\n"
				exit 1
			fi
		fi
	fi
}

# clingo-dl select_plus.lp potential_minus.lp human_unchanged.lp --text
clingo-dl select_plus.lp potential_minus.lp human_unchanged.lp --outf=0 -V0 --out-atomf="i(%s)". --quiet=1,2,2 | head -n1 > I.lp

if grep -Fxq "UNSATISFIABLE" I.lp
then
	printf "Human is not able to generate a solution\n==========\n"
	flag=0
else	
	clingo-dl gothic_I.lp --outf=0 -V0 --out-atomf="gothic(%s)". --quiet=1,2,2 | head -n1 | \
	clingo-dl diff.lp i.lp - --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > gothic_I_minus_I.lp
	
	remaining=$(head gothic_I_minus_I.lp)
	if [ -z "$remaining" ]
	then
		printf "Found set of rules in top that satisfy query\n==========\n"
		flag=1
	else
		printf "Unresolved: %s\n==========\n" "$remaining"
	fi
fi

while [[ "$flag" -eq 0 ]]; do
	select_one
	clingo-dl select_plus.lp potential_minus.lp human_unchanged.lp --outf=0 -V0 --out-atomf="i(%s)". --quiet=1,2,2 | head -n1 > I.lp
	if grep -Fxq "UNSATISFIABLE" I.lp
	then
		printf "Human is not able to generate a solution\n==========\n"
	else	
		clingo-dl gothic_I.lp --outf=0 -V0 --out-atomf="gothic(%s)". --quiet=1,2,2 | head -n1 | \
		clingo-dl diff.lp i.lp - --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > gothic_I_minus_I.lp
		
		remaining=$(head gothic_I_minus_I.lp)
		# printf "$remaining"
		if [ -z "$remaining" ]
		then
			printf "Found set of rules in top that satisfy query\n==========\n"
			flag=1
		else
			printf "Unresolved: %s\n==========\n" "$remaining"
		fi
	fi
done

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
		gsub(/\#p/, "p", $0)
		gsub(/\#b\(/, "b\(", $0)
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
		gsub(/\#p/, "p", $0)
		gsub(/\#b\(/, "b\(", $0)
		print $0
	}
}' bot_defH.lp | sort > resolved_underscore_defH.lp

comm -23 supporting_rules.lp resolved_underscore_defH.lp > epsilon_plus.lp

awk '{
	if(substr($0,1,2) == ":-")
		print "remove_constraint(" NR ") " $0
	else {
		if (match($0,":-")) {
			sub(/\./,",ok(" NR "). {ok(" NR ")}. remove_rule(" NR "):-not ok(" NR ").",$0)
			print $0
		} else 
			print $0
	}
}' resolved_underscore_defH.lp > ok_resolved_underscore_defH.lp
echo "#maximize{X:ok(X)}." >> ok_resolved_underscore_defH.lp

awk '{
	print ":- not " $0
}' I_star_r.lp > constraint_I_star_r.lp

comm -23 supporting_rules.lp resolved_underscore_defH.lp > epsilon_plus.lp 

grep $(grep '.' select_minus.lp) top_defH.lp > epsilon_minus.lp
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

