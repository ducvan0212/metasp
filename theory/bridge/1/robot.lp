#const time_bound=25.
#const step_bound=7.

step(1..step_bound).

person(joe). person(jack). person(william). person(averell).
walk(joe, 1). walk(jack, 2). walk(william, 5). walk(averell, 10).
hasLamp(joe).

action(cross(X)) :- person(X).
action(crossTogether(X,Y)) :- person(X), person(Y).
action(takeLamp(X)) :- person(X).

hasLamp(X,1) :- hasLamp(X).
at(X,1) :- person(X).

cost(cross(X),C) :- action(cross(X)), walk(X,C).
cost(crossTogether(X,Y),C1) :- action(crossTogether(X,Y)), walk(X,C1), walk(Y,C2), C1 >= C2.
cost(crossTogether(X,Y),C2) :- action(crossTogether(X,Y)), walk(X,C1), walk(Y,C2), C2 >= C1.
cost(takeLamp(X),0) :- action(takeLamp(X)).

1 { occ(A,S): action(A)} 1 :- step(S).
total_cost(TC):- TC = #sum {C,A,S: occ(A,S), cost(A,C)}.
:- total_cost(TC), TC > time_bound.

same_bank(X,Y,S) :- at(Y,S), at(X,S), X != Y.
same_bank(X,Y,S) :- not at(Y,S), not at(X,S), person(X), person(Y), X != Y, step(S).

executable(takeLamp(Y),S) :- same_bank(X,Y,S), hasLamp(X,S).
:- occ(takeLamp(Y),S), not executable(takeLamp(Y),S).
hasLamp(X,S+1) :- #count{Y: occ(takeLamp(Y),S), person(Y)} = 0, hasLamp(X,S), step(S).
hasLamp(Y,S+1) :- occ(takeLamp(Y),S), hasLamp(X,S), person(Y), step(S).

:- occ(cross(X),S), not hasLamp(X,S).
executable(crossTogether(X,Y),S) :- hasLamp(X,S), same_bank(X,Y,S).
:- occ(crossTogether(X,Y),S), not executable(crossTogether(X,Y),S).

at(X,S+1) :- not occ(crossTogether(_,X),S), not occ(crossTogether(X,_),S), not occ(cross(X),S), at(X,S), step(S).
at(X,S+1):- occ(cross(X),S), not at(X,S).
2 {at(X,S+1); at(Y,S+1)} :- occ(crossTogether(X,Y),S), not at(X,S), not at(Y,S). 

:- at(X,step_bound+1), person(X).

% &diff{ (A,S) - (B,N) } <= -C :- occ(A,S), occ(B,N), cost(A,C), N=S+1.

#minimize{ TC:total_cost(TC) }.