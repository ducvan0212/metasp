
import math
import copy

def floyd_warshall(g):
    dist = copy.deepcopy(g)
    nxt = copy.deepcopy(g)

    for i in g.keys():
        for j in g.keys():
            if not math.isinf(g[i][j]):
                nxt[i][j] = j
    for i in g.keys():
        for j in g.keys():
            for k in g.keys():
                if (float(dist[i][j]) > float(dist[i][k]) + float(dist[k][j])):
                    dist[i][j] = float(dist[i][k]) + float(dist[k][j])
                    nxt[i][j] = nxt[i][k]
                    
    return dist,nxt

def detect_negative_cycle(g,dist,nxt):
    neg_dist = copy.deepcopy(dist)
    neg_nxt = copy.deepcopy(nxt)
    for i in g.keys():
        for j in g.keys():
            for k in g.keys():
                if (float(dist[i][j]) > float(dist[i][k]) + float(dist[k][j])):
                    neg_dist[i][j] = -math.inf
                    neg_nxt[i][j] = -1
    
    vertice_in_cycle = []
    for i in g.keys():
        vertice_set = []
        for j in neg_dist[i]:
            if math.isinf(neg_dist[i][j]) and neg_dist[i][j] < 0:
                vertice_set.append(j)
        if not vertice_in_cycle: 
            vertice_in_cycle = copy.deepcopy(vertice_set)
        elif vertice_set:
            vertice_in_cycle = set(vertice_in_cycle).intersection(vertice_set)
        else:
            vertice_in_cycle.remove(j)
            print(vertice_in_cycle)
        print(i,vertice_in_cycle)

    print(vertice_in_cycle)
    return neg_dist, neg_nxt

def reconstruct_path(dist,start,end):
    path = []
    if math.isinf(dist[start][end]):
        return path

g = {'m3': {'m3': 0, 'm1': -3, 'm2': math.inf, '0': math.inf}, 
     'm1': {'m3': math.inf, 'm1': 0, 'm2': 1, '0': math.inf}, 
     'm2': {'m3': 1, 'm1': math.inf, 'm2': 0, '0': math.inf}, 
     '0': {'m3': 0, 'm1': 0, 'm2': 0, '0': 0}}
dist, nxt = floyd_warshall(g)
neg_dist, neg_nxt = detect_negative_cycle(g,dist,nxt)

print(neg_dist)
# print(nxt)