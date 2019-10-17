% {a;b;c}.
% d :- #sum {2,a:a;1,b:b;1,c:c} > 2.
% {e}.
% f :- e.

atom_tuple(0).
atom_tuple(0,1).
literal_tuple(0).
rule(choice(0),normal(0)).
atom_tuple(1).
atom_tuple(1,2).
literal_tuple(1).
literal_tuple(1,1).
rule(disjunction(1),normal(1)).
atom_tuple(2).
atom_tuple(2,3).
atom_tuple(2,4).
atom_tuple(2,5).
rule(choice(2),normal(0)).
atom_tuple(3).
atom_tuple(3,6).
weighted_literal_tuple(0).
weighted_literal_tuple(0,3,2).
weighted_literal_tuple(0,4,1).
weighted_literal_tuple(0,5,1).
rule(disjunction(3),sum(0,3)).
atom_tuple(4).
atom_tuple(4,7).
literal_tuple(2).
literal_tuple(2,6).
rule(disjunction(4),normal(2)).
literal_tuple(3).
literal_tuple(3,3).
output(a,3).
literal_tuple(4).
literal_tuple(4,4).
output(b,4).
literal_tuple(5).
literal_tuple(5,5).
output(c,5).
literal_tuple(6).
literal_tuple(6,7).
output(d,6).
output(e,1).
literal_tuple(7).
literal_tuple(7,2).
output(f,7).

% asp 1 0 0
% 1 0 1 2 0 1 1
% 1 0 1 7 0 1 6
% 1 1 4 1 3 4 5 0 0
% 1 0 1 6 0 2 3 4
% 1 0 1 6 0 2 3 5
% 4 1 e 1 1
% 4 1 f 1 2
% 4 1 a 1 3
% 4 1 b 1 4
% 4 1 c 1 5
% 4 1 d 1 7
% 0

% Answer: 1
% a b c d
% Answer: 2
% e f a b c d
% Answer: 3
% a b d
% Answer: 4
% e f a b d
% Answer: 5
% a c d
% Answer: 6
% e f a c d
% Answer: 7
% 
% Answer: 8
% e f
% Answer: 9
% c
% Answer: 10
% e f c
% Answer: 11
% b
% Answer: 12
% e f b
% Answer: 13
% b c
% Answer: 14
% e f b c
% Answer: 15
% a
% Answer: 16
% e f a