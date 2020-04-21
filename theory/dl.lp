#theory dl {
  constant { - : 1, unary };
  diff_term { - : 1, binary, left }; 
  &diff/0 : diff_term, {<=}, constant, head
}.

#script (python) 
import clingo, dl
import math
import copy

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

def floyd_warshall(g):
    dist = copy.deepcopy(g)

#    for i in g.keys():
#        for j in g.keys():
#            if not math.isinf(g[i][j]):
#                nxt[i][j] = j
    for i in g.keys():
        for j in g.keys():
            for k in g.keys():
                if (float(dist[i][j]) > float(dist[i][k]) + float(dist[k][j])):
                    dist[i][j] = float(dist[i][k]) + float(dist[k][j])
    return dist

def relate_negative_cycle(g,dist):
    neg_dist = copy.deepcopy(dist)
    for i in g.keys():
        for j in g.keys():
            for k in g.keys():
                if (float(dist[i][j]) > float(dist[i][k]) + float(dist[k][j])) and (k != i) and (k != j):
                    neg_dist[i][j] = -math.inf
    return neg_dist

def detect_negative_cycle(g,neg_dist):    
#    vertice_in_cycle = []
#    for i in g.keys():
#        vertice_set = []
#        for j in neg_dist[i]:
#            if math.isinf(neg_dist[i][j]) and neg_dist[i][j] < 0:
#                vertice_set.append(j)
#        if not vertice_in_cycle: 
#            vertice_in_cycle = copy.deepcopy(vertice_set)
#        elif vertice_set:
#            vertice_in_cycle = set(vertice_in_cycle).intersection(vertice_set)
#        else:
#            vertice_in_cycle.remove(i)
#        print(i,vertice_in_cycle)
    
    nodes = []
    for i in g.keys():
        if math.isinf(neg_dist[i][i]) and neg_dist[i][i] < 0:
            nodes.append(i)

    print("\n nodes in cycle: ", nodes)
    cycle = {}
    for i in nodes:
        cycle[i] = {}
        for j in nodes:
            cycle[i][j] = g[i][j]
    return cycle

def print_assignment(p, m):
    a = p.get_assignment(m.thread_id)
    print("Valid assignment for constraints found:")
    print(" ".join(["{}={}".format(n, v) for n, v in a]))
    
    graph.append( copy.deepcopy(p.get_graph(m.thread_id).get_graph()) )

def main(prg):
    p = dl.Propagator()
    prg.register_propagator(p)
    prg.ground([("base", [])])
    result = prg.solve(on_model = lambda m: print_assignment(p, m))
    
    if result.satisfiable:
        adj_matrix = adj(graph[0])
        print("\n adj_matrix: ", adj_matrix)

        # what if train t1 start at station a at least at 5
        adj_matrix['0']['(t1,a)'] = -5
        dist = floyd_warshall(adj_matrix)
        neg_dist = relate_negative_cycle(adj_matrix,dist)
        print("\n after 2 time Floyd Warshall: ", neg_dist)
        neg_cycle = detect_negative_cycle(adj_matrix,neg_dist)
        print("\n cycle: ", neg_cycle)

#end.