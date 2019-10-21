# convert atoms in the answer set to theirs index in aspif

import sys

as_file = sys.argv[1]
pre_file = sys.argv[2]

with open(as_file) as f:
  answer_atoms = [line.rstrip('.\n') for line in f]

aspif = {}
aspif_keys = []
with open(pre_file) as f:
  for line in f:
    if line[0] == "4":
      # print(line.rstrip('\n'))
      pre_elements = line.rstrip('\n').split()
      if pre_elements[2].count('"') % 2 == 1:
        pre_elements[2] = "{} {}".format(pre_elements[2], pre_elements[3])
        pre_elements.pop(3)
      aspif_keys.append(pre_elements[2])
      # print(pre_elements[2])
        
      if pre_elements[3] == "0":
        aspif[pre_elements[2]] =  ["0"]
      else:
        aspif[pre_elements[2]] = pre_elements[4:len(pre_elements)]
  
index = []        
for aa in answer_atoms:
  if aa in aspif_keys:
    index.append(aspif[aa])
  # else:
  #   print(aa)
    
with open("train_p1_as_index.lp", "w") as f:
  for i in index:
    if len(i) == 1 and int(i[0]) > 0:
      f.write("as({}).\n".format(i[0]))
    # else:
    #   print(i)