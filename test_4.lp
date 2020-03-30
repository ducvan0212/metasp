%{a}.
%{b; d} :- a.
%c :- a,b.

 atom_tuple(0).
 atom_tuple(0,1).
 literal_tuple(0).
 rule(choice(0),normal(0)).

 atom_tuple(1).
 atom_tuple(1,2).
 atom_tuple(1,3).
 literal_tuple(1).
 literal_tuple(1,1).
 rule(choice(1),normal(1)).

 atom_tuple(2).
 atom_tuple(2,4).
 literal_tuple(2).
 literal_tuple(2,2).
 literal_tuple(2,1).
 rule(disjunction(2),normal(2)).

 output(a,1).
 literal_tuple(3).
 literal_tuple(3,2).
 output(b,3).
 literal_tuple(4).
 literal_tuple(4,3).
 output(d,4).
 literal_tuple(5).
 literal_tuple(5,4).
 output(c,5).



% asp 1 0 0
% 1 1 1 1 0 0
% 1 1 2 2 3 0 1 1
% 1 0 1 4 0 2 2 1
% 4 1 a 1 1
% 4 1 b 1 2
% 4 1 d 1 3
% 4 1 c 1 4
% 0


% learn: dev a BETTER program to infer which rules are used in reasoning process