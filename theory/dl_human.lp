#theory dl {
  constant { - : 1, unary };
  diff_term { - : 1, binary, left }; 
  &diff/0 : diff_term, {<=}, constant, head
}.

#script (python) 
import clingo, dl
import itertools
import json
import math
import copy
import re

assignment = {}

def print_assignment(p, m):
    a = p.get_assignment(m.thread_id)
    print("Valid assignment for constraints found:")
    print(" ".join(["{}={}".format(n, v) for n, v in a]))
    for n,v in a:
        assignment[n] = v 

def compare(x,y):
    shared_items = {k: x[k] for k in x if k in y and x[k] == y[k]}
    if len(shared_items) == len(x):
        return True
    return False

def main(prg):
    with open("robot_data.txt", "r") as json_file:
        robot_data = json.load(json_file)

    with open("e_minus_diff.lp", "r") as f:
        e_minus_diff = [line.rstrip() for line in f]

    with open("e_plus_diff.lp", "r") as f:
        e_plus_diff = [line.rstrip() for line in f]
    
    print(robot_data)
    print(e_minus_diff)
    print(e_plus_diff)

    p = dl.Propagator()
    prg.register_propagator(p)
    prg.ground([("base", [])])

    for i in range(0,len(e_minus_diff)):
        prg.assign_external(clingo.Function("t", [i]), True)
    
    take_plus = []
    take_minus = []
    for e in e_plus_diff:
        release = []
        add = []
        if e in take_plus:
            continue 
        take_plus.append(e)
        add.append(e)

        term = re.match("\&diff\{\(([\w\d\(\)]+)-([\w\d\,\(\)]+)\)\}",e)
        
        print("e: ", e)
        # print(term.group())
        # print(term.group(1))
        # print(term.group(2))
        
        for n in [1,2]:
            var = term.group(n)
            print("term == 0: ", var == '0')
            if var == '0':
                continue

            for f in e_plus_diff:
                if f in take_plus:
                    continue
                t = re.match("\&diff\{\(([\w\d\(\)]+)-([\w\d\,\(\)]+)\)\}",f)
                if t.group(1) == var or t.group(2) == var:
                    print("take +: ", f)
                    take_plus.append(f)
                    add.append(f)

            for count, f in enumerate(e_minus_diff):
                if f in take_minus:
                    continue
                t = re.match("\&diff\{\(([\w\d\(\)]+)-([\w\d\,\(\)]+)\)\}",f)
                if t.group(1) == var or t.group(2) == var:
                    print("take -: ", f)
                    take_minus.append(f)
                    release.append(count)

        print("take_plus: ", take_plus)
        print("take_minus: ", take_minus)

        for item in release:
            print("releasing ", item)
            prg.release_external(clingo.Function("t", [item]))

        for item in add:
            print("adding ", item)
            prg.add("p", [], item)

        prg.ground([("p", [])])
        ret = prg.solve(on_model = lambda m: print_assignment(p, m))

        if ret.satisfiable:
            if compare(assignment, robot_data["assignment"]):
                print("epsilon: ")
                print("    add: ", take_plus)
                print("    remove: ", take_minus)
                
                diff_epsilon = take_plus + take_minus

                with open('no_diff_defH.lp') as f:
                    content = f.read()
                    # print(content)
                    rules = re.findall(r".+:-.+", content)
                    facts = re.findall(r"^(?:(?!:-).)+$", content, flags = re.MULTILINE)
                    # print(rules)
                    # print(facts)

                wf = open("minimal_prog.lp", "w")
                for f in facts:
                    wf.write("{}\n".format(f))

                count = 1
                for r in rules:
                    wf.write("{}\n".format(r.replace(".", ", ok(" + str(count) + ").")))
                    wf.write("{{ ok({}) }}.\n".format(str(count)))
                    count = count + 1

                with open('diff_defH.lp') as f:
                    lines = [line.rstrip() for line in f]
                    lines = lines + take_plus

                    count = 0
                    for d in lines:
                        if ":-" in d and d in diff_epsilon:
                            change_head = re.sub(r".+(?=:)","v{}".format(count),d)
                            print(change_head)
                            wf.write("{}\n".format(change_head))
                            wf.write(":- not v{}.\n".format(count))
                            count = count + 1
                        else:
                            wf.write("{}\n".format(d))

                wf.write("#minimize {X: ok(X)}.\n")
                wf.close()
                
                return
#end.