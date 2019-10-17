{a;b;c}.
d :- #sum {2,a:a;1,b:b;1,c:c} > 2.

% atom_tuple(0).
% atom_tuple(0,1).
% atom_tuple(0,2).
% atom_tuple(0,3).
% literal_tuple(0).
% rule(choice(0),normal(0)).
% atom_tuple(1).
% atom_tuple(1,4).
% weighted_literal_tuple(0).
% weighted_literal_tuple(0,1,2).
% weighted_literal_tuple(0,2,1).
% weighted_literal_tuple(0,3,1).
% rule(disjunction(1),sum(0,3)).
% atom_tuple(2).
% atom_tuple(2,5).
% literal_tuple(1).
% literal_tuple(1,4).
% rule(disjunction(2),normal(1)).
% literal_tuple(2).
% literal_tuple(2,1).
% output(a,2).
% literal_tuple(3).
% literal_tuple(3,2).
% output(b,3).
% literal_tuple(4).
% literal_tuple(4,3).
% output(c,4).
% literal_tuple(5).
% literal_tuple(5,5).
% output(d,5).

% > 2             | > 3
% asp 1 0 0       | asp 1 0 0
% 1 0 1 5 0 1 4   | 1 0 1 5 0 1 4
% 1 1 3 1 2 3 0 0 | 1 1 3 1 2 3 0 0
% 1 0 1 4 0 2 1 2 | 1 0 1 4 0 3 1 2 3
% 1 0 1 4 0 2 1 3 | 4 1 a 1 1
% 4 1 a 1 1       | 4 1 b 1 2
% 4 1 b 1 2       | 4 1 c 1 3
% 4 1 c 1 3       | 4 1 d 1 5
% 4 1 d 1 5       | 0                                                         
% 0               | 


% learn: understand representation of weighted body in reify prog and aspif
% notice temporary atom 4. Maybe they do something to not to ground too much there. = x => not x+1. > x => x+1, x+2,...
