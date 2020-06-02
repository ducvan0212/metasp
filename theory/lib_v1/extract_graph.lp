#theory dl {
  constant { - : 1, unary };
  diff_term { - : 1, binary, left }; 
  &diff/0 : diff_term, {<=}, constant, head
}.

#script (python) 
import clingo, dl
import math
import copy
import json

graph = []

def adj(g):
    """
    Convert a directed graph to an adjacency matrix.
    Note: The distance from a node to itself is 0 and distance from a node to
    an unconnected node is defined to be infinite.
    >>> g = {1: {2: 3, 3: 8, 5: -4},
    ...      2: {4: 1, 5: 7},
    ...      3: {2: 4},
    ...      4: {1: 2, 3: -5},
    ...      5: {4: 6}}
    >>> adj(g) # doctest: +NORMALIZE_WHITESPACE
    {1: {1: 0, 2: 3, 3: 8, 4: inf, 5: -4},
     2: {1: inf, 2: 0, 3: inf, 4: 1, 5: 7},
     3: {1: inf, 2: 4, 3: 0, 4: inf, 5: inf},
     4: {1: 2, 2: inf, 3: -5, 4: 0, 5: inf},
     5: {1: inf, 2: inf, 3: inf, 4: 6, 5: 0}}
    """
    vertices = g.keys()
    return {v1: {v2: 0 if v1 == v2 else g[v1].get(v2, math.inf)
                for v2 in vertices}
            for v1 in vertices}

def print_assignment(p, m):
    a = p.get_assignment(m.thread_id)
    print("Valid assignment for constraints found:")
    print(" ".join(["{}={}".format(n, v) for n, v in a]))
    print("Optimum at ", max(list(map(lambda x: x[1], a))))

    graph.append( copy.deepcopy(p.get_graph(m.thread_id).get_graph()) )

def main(prg):
    p = dl.Propagator()
    prg.register_propagator(p)
    prg.ground([("base", [])])

    result = prg.solve(on_model = lambda m: print_assignment(p, m))
    
    f = open("human_graph.txt", "w")

    if result.satisfiable:
        g = adj(graph[0]) 
        f.write("satisfiable\n")
    elif result.unsatisfiable:
        g = {}
        for e in p.edges:
            if e[0] not in g.keys():
                g[e[0]] = {}
                g[e[0]][e[0]] = 0
            g[e[0]][e[1]] = e[2]
        print(g)
        f.write("unsatisfiable\n")
    print("\n graph: ", g)
    json.dump(adj(g),f)
    f.close()
#end.