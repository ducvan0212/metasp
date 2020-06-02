clingo dl.lp human_simple.lp --text --keep-facts | sort > defH.lp
clingo dl.lp robot_simple.lp --text --keep-facts | sort > defR.lp

# filter lines without &diff
grep -v \&diff defH.lp > no_diff_defH.lp
grep -v \&diff defR.lp > no_diff_defR.lp

grep '\&diff*' defH.lp > diff_defH.lp
grep '\&diff*' defR.lp > diff_defR.lp

# in human, not in robot
comm -23 diff_defH.lp diff_defR.lp > e_minus_diff.lp

# in robot, not in human
comm -13 diff_defH.lp diff_defR.lp > e_plus_diff.lp

#
comm -23 defH.lp e_minus_diff.lp > new_human.lp

python add_more_to_new_human.py

# find truth assingment in robot
clingo dl_robot.lp robot_simple.lp

clingo dl_human.lp new_human.lp