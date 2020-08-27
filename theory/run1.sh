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

# filter lines without &diff (bottom program)
grep -v \&diff defH.lp > bot_defH.lp
grep -v \&diff defR.lp > bot_defR.lp

# top program
grep '\&diff*' defH.lp | \
awk '{
	gsub(/\#p\_/, "", $0)
	gsub(/\#p/, "p", $0)
	gsub(/\#b/, "", $0)
	print $0
}' > top_defH.lp

grep '\&diff*' defR.lp | \
awk '{
	gsub(/\#p\_/, "", $0)
	gsub(/\#p/, "p", $0)
	gsub(/\#b/, "", $0)
	print $0	
}' > top_defR.lp


awk '{
	if (sub(/:-[^\.]+/, "", $0))
		print $0;
	else
		print $0;
}' top_defH.lp > head_top_defH.lp

clingo-dl top_defR.lp I_star.lp --text | grep '\&diff*' | sort > top_defR_wrtI.lp

# compute potential
# potential+: in robot, not in human
comm -13 head_top_defH.lp top_defR_wrtI.lp > potential_plus.lp

# potential-: in human, not in robot
comm -23 head_top_defH.lp top_defR_wrtI.lp > potential_minus.lp

comm -12 head_top_defH.lp top_defR_wrtI.lp > human_unchanged.lp

# while [[ condition ]]; do
# 	#statements
# 	clingo-dl human_unchanged.lp potential_plus.lp
# done
