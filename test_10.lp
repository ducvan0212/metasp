% {a;b;c}.
% {d;e}.
% f :- d, {a;b;c} = 2.

 atom_tuple(0).
 atom_tuple(0,1).
 atom_tuple(0,2).
 literal_tuple(0).
 rule(choice(0),normal(0)). % {d;e}
 atom_tuple(1).
 atom_tuple(1,3).
 atom_tuple(1,4).
 atom_tuple(1,5).
 rule(choice(1),normal(0)). % {a;b;c}
 atom_tuple(2).
 atom_tuple(2,6).
 weighted_literal_tuple(0).
 weighted_literal_tuple(0,3,1).
 weighted_literal_tuple(0,4,1).
 weighted_literal_tuple(0,5,1).
 rule(disjunction(2),sum(0,2)). % 6 :- {a;b;c} = 2
 atom_tuple(3).
 atom_tuple(3,7).
 rule(disjunction(3),sum(0,3)). % 7 :- {a;b;c} = 3
 atom_tuple(4).
 atom_tuple(4,8).
 literal_tuple(1).
 literal_tuple(1,6).
 literal_tuple(1,-7).
 rule(disjunction(4),normal(1)). % 8 :- 6, not 7
 atom_tuple(5).
 atom_tuple(5,9).
 literal_tuple(2).
 literal_tuple(2,8).
 literal_tuple(2,1).
 rule(disjunction(5),normal(2)). % f :- 8, d
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
 literal_tuple(6,1).
 output(d,6).
 literal_tuple(7).
 literal_tuple(7,2).
 output(e,7).
 literal_tuple(8).
 literal_tuple(8,9).
 output(f,8).


% asp 1 0 0
% 1 1 5 1 2 3 4 5 0 0
% 1 0 1 6 0 2 3 4
% 1 0 1 6 0 2 3 5
% 1 0 1 6 0 2 4 5
% 1 0 1 7 0 3 3 4 5
% 1 0 1 8 0 2 6 -7
% 1 0 1 9 0 2 8 1
% 4 1 d 1 1
% 4 1 e 1 2
% 4 1 a 1 3
% 4 1 b 1 4
% 4 1 c 1 5
% 4 1 f 1 9
% 0


% Answer: 1
% d a c f
% Answer: 2
% d e a c f
% Answer: 3
% a c
% Answer: 4
% e a c
% Answer: 5
% d b c f
% Answer: 6
% d e b c f
% Answer: 7
% b c
% Answer: 8
% e b c
% Answer: 9
% d a b f
% Answer: 10
% d e a b f
% Answer: 11
% a b
% Answer: 12
% e a b
% Answer: 13
% a b c
% Answer: 14
% e a b c
% Answer: 15
% d a b c
% Answer: 16
% d e a b c
% Answer: 17
% 
% Answer: 18
% e
% Answer: 19
% d
% Answer: 20
% d e
% Answer: 21
% a
% Answer: 22
% e a
% Answer: 23
% d a
% Answer: 24
% d e a
% Answer: 25
% c
% Answer: 26
% e c
% Answer: 27
% d c
% Answer: 28
% d e c
% Answer: 29
% b
% Answer: 30
% e b
% Answer: 31
% d b
% Answer: 32
% d e b