% usage: clingo whois.lp test_4.lp test_4_as.lp

head(H) :- atom_tuple(H, A), as(A).

% what if head is choice => part of container is good enough
% :- head(H), atom_tuple(H,A), not as(A).

% for detect rule in test 4
% if head is disjunction: need all atom in head.
% :- head(H), atom_tuple(H,A), not as(A), rule(disjunction(H),_).

% infer body
body(B) :- rule(disjunction(H),B), head(H).
body(B) :- rule(     choice(H),B), head(H).

% each atom in body is the head of the other rules
literal_in_head(L) :-          literal_tuple(B,L)  , body(normal(B)  ).
literal_in_head(L) :- weighted_literal_tuple(B,L,_), body(   sum(B,_)).

head(H) :- atom_tuple(H,L), literal_in_head(L), L > 0.
% if L < 0, that mean rule has form a:- not b. Clearly, b will not need to be included in backtracking

#show head/1.
#show body/1.
