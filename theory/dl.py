import graph

class Propagator:
  def __init__(self): 
    self.__l2e = {}    # {literal: [(node, node, weight)]}
    self.__e2l = {}    # {(node, node, weight): [literal]}
    self.__states = [] # [Graph]
   
  def init(self, init):
    for atom in init.theory_atoms:
      term = atom.term
      if term.name == "diff" and len(term.arguments) == 0:
        if len(atom.guard[1].arguments) > 0:
          weight = -atom.guard[1].arguments[0].number
        else:
          weight = atom.guard[1].number
        u = str(atom.elements[0].terms[0].arguments[0]) 
        v = str(atom.elements[0].terms[0].arguments[1]) 
        edge = (u, v, weight)
        lit = init.solver_literal(atom.literal) 
        self.__l2e.setdefault(lit, []).append(edge) 
        self.__e2l.setdefault(edge, []).append(lit) 
        init.add_watch(lit)

  def propagate(self, control, changes):
    state = self.__state(control.thread_id)
    level = control.assignment.decision_level
    for lit in changes:
      for edge in self.__l2e[lit]:
        cycle = state.add_edge(level, edge) 
        if cycle is not None:
          c = [self.__literal(control, e) for e in cycle]     
          control.add_nogood(c) and control.propagate() 
          return
          
  def undo(self, thread_id, assign, changes):     
    self.__state(thread_id).backtrack(assign.decision_level)
    
  def get_assignment(self, thread_id):
    return self.__state(thread_id).get_assignment()
    
  def __state(self, thread_id):
    while len(self.__states) <= thread_id:
      self.__states.append(graph.Graph()) 
    return self.__states[thread_id]

  def __literal(self, control, edge): 
    for lit in self.__e2l[edge]:
      if control.assignment.is_true(lit): 
        return lit