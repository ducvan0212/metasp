# human  is $1, robot is $2
# clingo-dl train/encodings/version_hs_ol1_ac_human.lp $1 --text --keep-facts | sort > defH.lp
# clingo-dl train/encodings/version_hs_ol1_ac.lp $1 --text --keep-facts | sort > defH.lp
# clingo-dl train/encodings/version_hs_ol1_ac.lp $2 --text --keep-facts | sort > defR.lp

clingo-dl $1 --text --keep-facts | sort > defH.lp
clingo-dl $2 --text --keep-facts | sort > defR.lp

# compute I*
# clingo-dl train/encodings/version_hs_ol1_ac.lp $2  --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > I_star.lp
clingo-dl $2  --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > I_star.lp

clingo I_star.lp --outf=0 -V0 --out-atomf="a(%s)." --quiet=1,2,2 | head -n1 | \
clingo - compute_I_star_r.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | sed -E 's/\.\ /\.\
/g' > I_star_r.lp

clingo I_star.lp --outf=0 -V0 --out-atomf="a(%s)." --quiet=1,2,2 | head -n1 | \
clingo - compute_I_star_dl.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | sed -E 's/\.\ /\.\
/g' | tr ' ' '\n' > I_star_dl.lp

start=`date +%s`

echo "=== Compute gamma"
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
}' defR.lp > resolved_underscore_defR.lp

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

awk '{
	if (NR==FNR) {
		str = $0
		match(str,/,[0-9]+\)\./)
		v = substr(str,RSTART+1,RLENGTH-3)
		k = substr(str,4,length(str)-RLENGTH-3)
		a[k] = v + 0
		next
	} else {
		while (match($0,/\&diff[\(\)\{\}a-zA-Z0-9\,]+\-[\(\)\{\}a-zA-Z0-9\,]+<=[\(\)\-0-9]+/)) {
			diff_str = substr($0,RSTART,RLENGTH)
			# print diff_str
			match(diff_str,/<=/)
			val_str = substr(diff_str,RSTART+2,length(diff_str)-RSTART)
			terms = substr(diff_str,1,RSTART-1)
			match(terms,/\-/)
			term1 = substr(terms,8,RSTART-8)
			term2 = substr(terms,RSTART+1,length(terms)-RSTART-2)
			# print term1
			# print term2
			# print val_str
			match(val_str,/[\-0-9]+/)
			val = substr(val_str,RSTART,RLENGTH)
			# print val + 0
			gsub(/[\\.^$(){}\[\]|*+?]/, "\\\\&", diff_str)
			if (term1 == "0")
				a[term1] = 0
			if (term2 == "0")
				a[term2] = 0
			# print a[term1]
			# print a[term2]
			if (a[term1] - a[term2] <= val + 0)
				gsub(diff_str, "true")
			else
				gsub(diff_str, "false")			
		}
		print $0
		# print "==="
    }
}' I_star_dl.lp ok_defR.lp > assert_dl_ok_defR.lp

echo "true." >> assert_dl_ok_defR.lp

clingo-dl assert_dl_ok_defR.lp I_star.lp out.lp --outf=0 -V0 --out-atomf=%s --quiet=1,2,2 | head -n1 > supporting_rule_id.txt

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

echo "=== Compute potential"

# potential+: in robot, not in human
comm -13 defH.lp supporting_rules.lp > potential_plus.lp

# potential-: in human, not in robot
comm -23 defH.lp supporting_rules.lp > potential_minus.lp

comm -12 defH.lp supporting_rules.lp > human_unchanged.lp

echo "=== Compute Pi_x"

clingo gothic_I.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | \
tr " " "\n" | \
awk '{
	str = $0
	match(str,/,[0-9]+\)\./)
	v = substr(str,RSTART+1,RLENGTH-3)
	k = substr(str,4,length(str)-RLENGTH-3)
	print "&diff{ " k " - 0 } <= " v "."
	print "&diff{ 0 - " k " } <= -" v "."
}' > Pi_x.lp

awk '{
	if (substr($0,1,1) == "#")
		print $0
	else {
		if (match($0,":-")){
			sub(/\./,",add(" NR "). {add(" NR ")}.",$0)
			print $0
		} else {
			sub(/\./,":- add(" NR "). {add(" NR ")}.",$0)
			print $0
		}
	}
}' potential_plus.lp >> Pi_x.lp

awk '{
	if (substr($0,1,1) == "#")
		print $0
	else {
		if (match($0,":-")){
			sub(/\./,",keep(" NR "). {keep(" NR ")}.",$0)
			print $0
		} else {
			sub(/\./,":-keep(" NR "). {keep(" NR ")}.",$0)
			print $0
		}
	}
}' potential_minus.lp >> Pi_x.lp

echo "#maximize{X:add(X)}. #maximize{X:keep(X)}." >> Pi_x.lp

echo "=== Compute epsilon"
clingo-dl Pi_x.lp human_unchanged.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > I_x.lp

clingo I_x.lp epsilon_plus_out.lp --outf=0 -V0 --out-atomf=%s --quiet=1,2,2 | head -n1 > epsilon_plus_id.lp
clingo I_x.lp epsilon_minus_out.lp --outf=0 -V0 --out-atomf=%s --quiet=1,2,2 | head -n1 > epsilon_minus_id.lp

ep_plus_id=$(cat epsilon_plus_id.lp)
awk -v sr="$ep_plus_id" '{	
	if (match(sr,NR)) {
		print $0
	}
}' potential_plus.lp > epsilon_plus.lp

ep_minus_id=$(cat epsilon_minus_id.lp)
awk -v sr="$ep_minus_id" '{	
	if (match(sr,NR))
		next
	else
		print $0
}' potential_minus.lp > epsilon_minus.lp

echo "Done!"
echo "Result in epsilon_plus.lp and epsilon_minus.lp"
echo "For the following program:
&diff{b-0}<=5.
&diff{0-b}<= -5.
a :- &diff{b-0} <= 10.
Answer set: dl(b,5)
The AS doesn't contain a, so epsilon_plus for ASP will be potential_plus"
end=`date +%s`
echo Execution time was `expr $end - $start` seconds.

echo "defH length " "$(wc -l defH.lp)"
echo "defR length " "$(wc -l defR.lp)"
echo "defH \ defR " "$(wc -l potential_minus.lp)"
echo "defR \ defH " "$(wc -l potential_plus.lp)"