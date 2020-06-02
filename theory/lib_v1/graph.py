import clingo, heapq

class Graph:
    def __init__(self):
        self.__potential = {}          # {node: potential}
        self.__graph = {}              # {node: {node : weight}}
        self.__gamma = {}              # {node: gamma}
        self.__last_edges = {}         # {node: edge}
        self.__previous_edge = {}      # {level: {(node, node): weight}}
        self.__previous_potential = {} # {level: {node: potential}}

    def __set(self, level, key, val, previous, get_current):
        p = previous.setdefault(level, {})
        c, k = get_current(key)
        if not key in p:
            if k in c: p[key] = c[k]
            else:      p[key] = None
        c[k] = val

    def __reset(self, level, previous, get_current):
        if level in previous:
            for key, val in previous[level].items():
                c, k = get_current(key)
                if val is None: del c[k]
                else:           c[k] = val
            del previous[level]

    def __set_potential(self, level, key, val):
        self.__set(level, key, val, self.__previous_potential, lambda key: (self.__potential, key))

    def add_edge(self, level, edge):
        u, v, d = edge
        # If edge already exists from u to v with lower weight, new edge is redundant
        if u in self.__graph and v in self.__graph[u] and self.__graph[u][v] <= d:
            return None

        # Initialize potential and graph
        if u not in self.__potential:
            self.__set_potential(level, u, 0)
        if v not in self.__potential:
            self.__set_potential(level, v, 0)
        self.__graph.setdefault(u, {})
        self.__graph.setdefault(v, {})

        changed = set() # Set of nodes for which potential has been changed
        min_gamma = []

        # Update potential change induced by new edge, 0 for other nodes
        self.__gamma[u] = 0
        self.__gamma[v] = self.__potential[u] + d - self.__potential[v]

        if self.__gamma[v] < 0:
            heapq.heappush(min_gamma, (self.__gamma[v], v))
            self.__last_edges[v] = (u, v, d)

        # Propagate negative potential change
        while len(min_gamma) > 0 and self.__gamma[u] == 0:
            _, s = heapq.heappop(min_gamma)
            if s not in changed:
                self.__set_potential(level, s, self.__potential[s] + self.__gamma[s])
                self.__gamma[s] = 0
                changed.add(s)
                for t in self.__graph[s]:
                    if t not in changed:
                        gamma_t = self.__potential[s] + self.__graph[s][t] - self.__potential[t]
                        if gamma_t < self.__gamma[t]:
                            self.__gamma[t] = gamma_t
                            heapq.heappush(min_gamma, (gamma_t, t))
                            self.__last_edges[t] = (s, t, self.__graph[s][t])

        cycle = None
        # Check if there is a negative cycle
        if self.__gamma[u] < 0:
            cycle = []
            x, y, c = self.__last_edges[v]
            cycle.append((x, y, c))
            while v != x:
                x, y, c = self.__last_edges[x]
                cycle.append((x, y, c))
        else:
            self.__set(level, (u, v), d, self.__previous_edge, lambda key: (self.__graph[key[0]], key[1]))

        # Ensure that all gamma values are zero
        self.__gamma[v] = 0;
        while len(min_gamma) > 0:
            _, s = heapq.heappop(min_gamma)
            self.__gamma[s] = 0

        return cycle

    def get_assignment(self):
        adjust = self.__potential['0'] if '0' in self.__potential else 0
        return [(node, adjust-self.__potential[node]) for node in self.__potential if node != '0']

    def backtrack(self, level):
        self.__reset(level, self.__previous_edge, lambda key: (self.__graph[key[0]], key[1]))
        self.__reset(level, self.__previous_potential, lambda key: (self.__potential, key))


    def get_graph(self):
        return self.__graph