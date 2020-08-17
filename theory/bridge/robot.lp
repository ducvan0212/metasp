#const bound=20.

person(joe). person(jack). person(william). person(averell).
walk(joe, 1). walk(jack, 2). walk(william, 5). walk(averell, 10).
hasLamp(joe).

action(cross(X)) :- person(X).
action(crossTogether(X,Y)) :- person(X), person(Y), X<Y.
action(takeLamp(X)) :- person(X).

across(X,0) :- person(X).
differentSides(X,Y,0) :- person(X), person(Y), X<Y.
hasLamp(X,0) :- person(X).

timeToDo(action(cross(X)), Y) :- action(cross(X)), walk(X,Y).
timeToDo(action(crossTogether(X,Y)), Z) :- action(crossTogether(X,Y)), walk(X,Z), walk(Y,T), Z > T.
timeToDo(action(crossTogether(X,Y)), T) :- action(crossTogether(X,Y)), walk(X,Z), walk(Y,T), Z < T.
timeToDo(action(cross(X)), Y) :- action(cross(X)), walk(X,Y).
timeToDo(action(takeLamp(X)),1) :- person(X).



{ seq(A,B) } :- action(A), action(B).
C = #count {A,B: seq(A,B)}.
occ(A) :- seq(A,B), timeToDo(A,T).
%&diff{ (A - 0) <= 0}