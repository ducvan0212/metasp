### Prerequisite
conda enviroment:
- clingo 5.4
- clingo-dl 1.1.0
- coreutils

### Approach 1 using sort:

The last argument is runtime limit

```
./approach1_sort.sh human_simple.lp robot_simple.lp 20
```

Replace _sort_ by _random_ or _fastest_ to run others selection strategy.

### Improved version of approach 1:

```
./approach1_sort_improved1.sh human_simple.lp robot_simple.lp 20
```

*remove_constraint/1* and *remove_rule/1* can be found in *ok_resolved_underscore_defH.lp*

### Approach 2:

```
./approach1_sort_improved2.sh human_simple.lp robot_simple.lp 20
```

### Run all experiments

```
./experiment.sh task_assignment
```

### To convert JSSP to ASP and generate set of test instances for experiment 1

- Copy instance to folder inside task_assignment folder. The structure is

```
- task_assigment
  - ft10
    - ft10.txt
```

- Run convert_all.sh or convert.py. After run, there exists files: robot.lp, encoding_human.lp, encoding_robot.lp, gothic_I.lp.

```
convert_all.sh
```

- After running

```
generate.sh 
```

three folders for corresponding to +/-5, +/-10, +/-20 rules from robot.lp to create human.lp.

### For experiment 2

- Copy instance to folder inside task_assignment folder. The structure is

```
- task_assigment
  - ft10
    - ft10.txt
```

- Run convert_all.sh or convert.py. After run, there exists files: robot.lp, encoding_human.lp, encoding_robot.lp, gothic_I.lp.

```
convert_all.sh
```

- Run

```
generate2.sh 
```

