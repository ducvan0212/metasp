# robot is $1

clingo-dl $1 --text --keep-facts | sort > defR.lp

# compute I*
clingo-dl $1  --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > I_star.lp

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

clingo-dl ok_defR.lp I_star.lp ../out.lp --outf=0 -V0 --out-atomf=%s --quiet=1,2,2 | head -n1 > supporting_rule_id.txt

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

rm defR.lp I_star_r.lp bot_defR.lp top_defR.lp resolved_underscore_defR.lp ok_defR.lp supporting_rule_id.txt
mv supporting_rules.lp "$(dirname $1)"/
mv I_star.lp "$(dirname $1)"/
mv "$(dirname $1)"/robot.lp "$(dirname $1)"/robot_orig.lp
mv "$(dirname $1)"/supporting_rules.lp "$(dirname $1)"/robot.lp