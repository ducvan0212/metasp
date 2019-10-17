time(1..2).

eat(X):- time(X), X \ 2 = 0.

% atom_tuple(0).
% atom_tuple(0,1).
% literal_tuple(0).
% rule(disjunction(0),normal(0)). | Normal bodies have form 0_n_l1 ... ln in aspif
%                                 | normal(0) is true 
% atom_tuple(1).
% atom_tuple(1,2).
% rule(disjunction(1),normal(0)).
% 
% atom_tuple(2).
% atom_tuple(2,3).
% rule(disjunction(2),normal(0)).
% 
% output(time(1),0).
% output(time(2),0).
% output(eat(2),0).


% asp 1 0 0
% 1 (0 1 1) 0 0 | head: disjunction, 1 head, positive literal time(1) | body: n=0 length of body
% 1 0 1 2 0 0
% 1 0 1 3 0 0
% 4 7 time(1) 0 | m_s_n n: len of condition 
% 4 7 time(2) 0
% 4 6 eat(2) 0
% 0

% learn: aspif format for simple rule
% no document for reify prog yet => test -> observe -> hypothesis -> test