clingo extract_graph.lp human_simple.lp

clingo dl.lp human_simple.lp --text --keep-facts > defH.lp

# filter lines without &diff
grep -v \&diff defH.lp > no_diff_defH.lp

clingo dl.lp robot_simple.lp

python infer_diff.py

clingo minimal_prog.lp 