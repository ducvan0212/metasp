with open("e_minus_diff.lp", "r") as f:
    e_minus_diff = [line.rstrip() for line in f]


with open("new_human.lp","a") as f:
	for count, item in enumerate(e_minus_diff):
  		f.write("#external t({}).\n".format(count))
  		if ':-' in item:
  			f.write(item.replace(".", ",t({}).\n".format(count)))
  		else:
	  		f.write(item.replace(".", ":-t({}).\n".format(count)))