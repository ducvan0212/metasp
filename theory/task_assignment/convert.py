import sys
import re
import math
import os
# 1 is the dir

def main():
    fwrite = open(os.path.dirname(sys.argv[1]) + "/robot.lp","w")
    with open(sys.argv[1]) as f:
        a = []
        for line in f:
            if line[0] != "#":
                numbs = re.findall( r'\d+', line)
                if len(numbs) != 2:
                    a.append(numbs)
        for job_count, job in enumerate(a):
            for machine_count, exetime in enumerate(job):
                if machine_count % 2 == 1:
                    fwrite.write("executionTime({},{},{}).\n".format(job_count+1, math.floor(machine_count/2)+1, exetime))
                    fwrite.write("assign({},{},{}).\n".format(job_count+1, job[machine_count-1], math.floor(machine_count/2)+1))
    
    # 6x6
    if "ft06.txt" in sys.argv[1]:
        bound = 55
    # 10x5
    elif "la01.txt" in sys.argv[1]:
        bound = 666
    elif "la02.txt" in sys.argv[1]:
        bound = 655
    elif "la03.txt" in sys.argv[1]:
        bound = 597
    elif "la04.txt" in sys.argv[1]:
        bound = 590
    elif "la05.txt" in sys.argv[1]:
        bound = 593
    # 10x10
    elif "abz5.txt" in sys.argv[1]:
        bound = 1234
    elif "abz6.txt" in sys.argv[1]:
        bound = 943
    elif "ft10.txt" in sys.argv[1]:
        bound = 930
    elif "la20.txt" in sys.argv[1]:
        bound = 902
    elif "orb03.txt" in sys.argv[1]:
        bound = 1005
    # 15x10
    elif "la21.txt" in sys.argv[1]:
        bound = 1046
    elif "la22.txt" in sys.argv[1]:
        bound = 927
    elif "la23.txt" in sys.argv[1]:
        bound = 1032
    elif "la24.txt" in sys.argv[1]:
        bound = 935
    elif "la25.txt" in sys.argv[1]:
        bound = 977
    # 15x15
    elif "la36.txt" in sys.argv[1]:
        bound = 1268
    # 20x15
    elif "swv10.txt" in sys.argv[1]:
        bound = 1767
    # 30x10
    elif "la35.txt" in sys.argv[1]:
        bound = 1888
    # 20x20
    elif "ta30.txt" in sys.argv[1]:
        bound = 1584
    # 30x15
    elif "ta36.txt" in sys.argv[1]:
        bound = 1819
    else:
        bound = 10000

    fwrite.write("bound(n). #const n={}.".format(bound))
    fwrite.close()

if __name__== "__main__":
    main()