{a;b;c}.
d :- {a;b;c} = 2.

% atom_tuple(0).                   | 
% atom_tuple(0,1).                 | 
% atom_tuple(0,2).                 | 
% atom_tuple(0,3).                 | 
% literal_tuple(0).                | 
% rule(choice(0),normal(0)).       | {a;b;c}.

% atom_tuple(1).                   | 
% atom_tuple(1,4).                 | 
% weighted_literal_tuple(0).       | use for #sum also? answer in test 6
% weighted_literal_tuple(0,1,1).   | add atom 1 with weight 1 to weighted_literal 0? answer in test 6
% weighted_literal_tuple(0,2,1).   | 
% weighted_literal_tuple(0,3,1).   | 
% rule(disjunction(1),sum(0,2)).   | sum(0,2) mean weighted_literal 0 need to be summed equal 2. Clearer in test 6
% atom_tuple(2).                   | 
% atom_tuple(2,5).                 | 
% rule(disjunction(2),sum(0,3)).   | 
% atom_tuple(3).                   | 
% atom_tuple(3,6).                 | 
% literal_tuple(1).                | 
% literal_tuple(1,4).              | 
% literal_tuple(1,-5).             | 
% rule(disjunction(3),normal(1)).  | 
% atom_tuple(4).                   | 
% atom_tuple(4,7).                 | 
% literal_tuple(2).                | 
% literal_tuple(2,6).              | 
% rule(disjunction(4),normal(2)).  | 
% literal_tuple(3).                | 
% literal_tuple(3,1).              | 
% output(a,3).                     | 
% literal_tuple(4).                | 
% literal_tuple(4,2).              | 
% output(b,4).                     | 
% literal_tuple(5).                | 
% literal_tuple(5,3).              | 
% output(c,5).                     | 
% literal_tuple(6).                | 
% literal_tuple(6,7).              | 
% output(d,6).                     | 


% asp 1 0 0              | 
% 1 (0 1 7) 0 1 6        | d :- 6
% 1 (1 3 1 2 3) 0 0      | head is choice, 3 literal, body is normal, 0 literal => {a;b;c}.
% 1 (0 1 4) 0 2 1 2      | body is normal, 2 literal: 1 and 2 => 4 :- a,b
% 1 (0 1 4) 0 2 1 3      | 4 :- a,c
% 1 (0 1 4) 0 2 2 3      | 4 :- b,c
% 1 (0 1 5) 0 3 1 2 3    | 5 :- a,b,c
% 1 (0 1 6) 0 2 4 -5     | 6 :- 4, -5
% 4 1 a 1 1              | 
% 4 1 b 1 2              | 
% 4 1 c 1 3              | 
% 4 1 d 1 7              | 
% 0                      | 

% learn: understand representation of weighted body in reify prog and aspif