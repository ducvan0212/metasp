import re

wf = open("no_diff_defH.lp", "a+")

with open('defH.lp') as f:
    human = f.read()

with open('temp.lp') as f:
    lines = [line.rstrip() for line in f]

    # take &diff only
    diff = re.findall(r"&diff.+", human)

    for l in lines:
        diff_lines = re.findall(r'{}'.format(l), human)
        for d in diff_lines:
            if ":-" in d:
                change_head = re.sub(r".+(?=:)", "v",d)
                print(change_head)
                wf.write("{}\n".format(change_head))

wf.close()

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
wf.write(":- not v.\n")
wf.write("#minimize {X: ok(X)}.\n")
wf.close()