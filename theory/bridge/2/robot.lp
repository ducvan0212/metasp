#const step_bound=7.

step(1..step_bound).

person(joe). person(jack). person(william). person(averell).
walk(joe, 1). walk(jack, 2). walk(william, 5). walk(averell, 10).
hasLamp(joe).

cost(X,V) :- person(X), walk(X,V).
1 { occ(A,S): person(A)} 1 :- step(S).
total_cost(TC):- TC = #sum {C,A,S: occ(A,S), cost(A,C)}.

#minimize{ TC:total_cost(TC) }.