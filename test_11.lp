% n(1..5). var(x). var(y).
% {pick(x,X) : n(X) } = 1:- var(x).
% 
% &diff{0 - X} <= -V :- pick(X,V).
% &diff{X - 0} <=  V :- pick(X,V).
% &diff{x - y} <= 2.
% &diff{y - x} <= -1.

n(1..5). var(x). var(y).
{ assign(X,N): n(N) } = 1 :-  var(X).
&diff{ X-0 } <=  N :- assign(X,N).
&diff{ 0-X } <= -N :- assign(X,N).
&diff{ y-x } <= -1.
&diff{ x-y } <= 2.

% tag(incremental).
% atom_tuple(0).
% atom_tuple(0,1).
% literal_tuple(0).
% rule(disjunction(0),normal(0)).
% atom_tuple(1).
% atom_tuple(1,2).
% rule(disjunction(1),normal(0)).
% atom_tuple(2).
% atom_tuple(2,3).
% rule(disjunction(2),normal(0)).
% atom_tuple(3).
% atom_tuple(3,4).
% rule(disjunction(3),normal(0)).
% atom_tuple(4).
% atom_tuple(4,5).
% rule(disjunction(4),normal(0)).
% atom_tuple(5).
% atom_tuple(5,6).
% rule(disjunction(5),normal(0)).
% atom_tuple(6).
% atom_tuple(6,7).
% rule(disjunction(6),normal(0)).
% atom_tuple(7).
% atom_tuple(7,8).
% rule(disjunction(7),normal(0)).
% atom_tuple(8).
% atom_tuple(8,9).
% rule(disjunction(8),normal(0)).
% atom_tuple(9).
% atom_tuple(9,10).
% rule(disjunction(9),normal(0)).
% atom_tuple(10).
% atom_tuple(10,11).
% literal_tuple(1).
% literal_tuple(1,12).
% rule(disjunction(10),normal(1)).
% atom_tuple(11).
% atom_tuple(11,13).
% literal_tuple(2).
% literal_tuple(2,14).
% rule(disjunction(11),normal(2)).
% atom_tuple(12).
% atom_tuple(12,15).
% literal_tuple(3).
% literal_tuple(3,16).
% rule(disjunction(12),normal(3)).
% atom_tuple(13).
% atom_tuple(13,17).
% literal_tuple(4).
% literal_tuple(4,18).
% rule(disjunction(13),normal(4)).
% atom_tuple(14).
% atom_tuple(14,19).
% literal_tuple(5).
% literal_tuple(5,20).
% rule(disjunction(14),normal(5)).
% atom_tuple(15).
% atom_tuple(15,21).
% rule(disjunction(15),normal(1)).
% atom_tuple(16).
% atom_tuple(16,22).
% rule(disjunction(16),normal(2)).
% atom_tuple(17).
% atom_tuple(17,23).
% rule(disjunction(17),normal(3)).
% atom_tuple(18).
% atom_tuple(18,24).
% rule(disjunction(18),normal(4)).
% atom_tuple(19).
% atom_tuple(19,25).
% rule(disjunction(19),normal(5)).
% atom_tuple(20).
% atom_tuple(20,12).
% atom_tuple(20,14).
% atom_tuple(20,16).
% atom_tuple(20,18).
% atom_tuple(20,20).
% literal_tuple(6).
% literal_tuple(6,10).
% rule(choice(20),normal(6)).
% atom_tuple(21).
% atom_tuple(21,26).
% weighted_literal_tuple(0).
% weighted_literal_tuple(0,12,1).
% weighted_literal_tuple(0,14,1).
% weighted_literal_tuple(0,16,1).
% weighted_literal_tuple(0,18,1).
% weighted_literal_tuple(0,20,1).
% rule(disjunction(21),sum(0,1)).
% atom_tuple(22).
% atom_tuple(22,27).
% rule(disjunction(22),sum(0,2)).
% atom_tuple(23).
% atom_tuple(23,28).
% literal_tuple(7).
% literal_tuple(7,26).
% literal_tuple(7,-27).
% rule(disjunction(23),normal(7)).
% atom_tuple(24).
% literal_tuple(8).
% literal_tuple(8,10).
% literal_tuple(8,-28).
% rule(disjunction(24),normal(8)).
% theory_string(0,"diff").
% theory_string(5,"y").
% theory_string(6,"x").
% theory_string(1,"-").
% theory_tuple(0).
% theory_tuple(0,0,5).            % 0: theory_tuple index, 0: order: 5: y
% theory_tuple(0,1,6).            % 0: theory_tuple index, 1: order: 6: x
% theory_function(7,1,0).         % 7: function index, 1: operator, 0: theory_tuple index (y-x)
% theory_tuple(1).                %
% theory_tuple(1,0,7).            % theory_tuple 1 contains theory_function 7.
% theory_element(0,1,0).          % 0: element index, 1: theory_tuple index, 
% theory_string(4,"<=").          %
% theory_number(2,1).             % theory_number index 2 has value 1
% theory_tuple(2).                %
% theory_tuple(2,0,2).            % 2: theory_tuple index, 0: order, 2: theory_number index.
% theory_function(3,1,2).         % 3: function index, 1: operator, 2: theory_tuple index (-1)
% theory_element_tuple(0).        %
% theory_element_tuple(0,0).      %
% theory_atom(3,0,0,4,3).         %
% theory_tuple(3).                %
% theory_tuple(3,0,6).            % x
% theory_tuple(3,1,5).            % y
% theory_function(9,1,3).         % 7: function index, 1: operator, 3: theory_tuple index (x-y)
% theory_tuple(4).                %
% theory_tuple(4,0,9).            % theory_tuple 4 contains theory_function 9.
% theory_element(1,4,0).          % 1: element index, 4: theory_tuple index, 
% theory_number(8,2).             %
% theory_element_tuple(1).        %
% theory_element_tuple(1,1).      %
% theory_atom(4,0,1,4,8).         %
% theory_number(13,0).            % 0
% theory_tuple(5).                %
% theory_tuple(5,0,6).            % x
% theory_tuple(5,1,13).           % 0
% theory_function(14,1,5).        % 14: function index, 1: operator, 5: theory_tuple index (x-0)
% theory_tuple(6).                %
% theory_tuple(6,0,14).           %
% theory_element(2,6,0).          %
% theory_element_tuple(2).        %
% theory_element_tuple(2,2).      %
% theory_atom(11,0,2,4,2).        %
% theory_atom(13,0,2,4,8).        %
% theory_number(10,3).            %
% theory_atom(15,0,2,4,10).       %
% theory_number(11,4).            %
% theory_atom(17,0,2,4,11).       %
% theory_number(12,5).            %
% theory_atom(19,0,2,4,12).       % 
% theory_tuple(7).                %
% theory_tuple(7,0,13).           % 
% theory_tuple(7,1,6).            % x
% theory_function(19,1,7).        % - 
% theory_tuple(8).                %
% theory_tuple(8,0,19).           % theory_tuple 9 contains theory_function/theory_tuple 19.
% theory_element(3,8,0).          %
% theory_element_tuple(3).        %
% theory_element_tuple(3,3).      %
% theory_atom(21,0,3,4,3).        %
% theory_tuple(9).                %
% theory_tuple(9,0,8).            % theory_tuple 9 contains theory_function/theory_tuple 8.
% theory_function(15,1,9).        % 15: function index, 1: operator, 9: theory_tuple index (x-y)
% theory_atom(22,0,3,4,15).       %
% theory_tuple(10).               %
% theory_tuple(10,0,10).          %
% theory_function(16,1,10).       %
% theory_atom(23,0,3,4,16).       %
% theory_tuple(11).               %
% theory_tuple(11,0,11).          %
% theory_function(17,1,11).       %
% theory_atom(24,0,3,4,17).       %
% theory_tuple(12).               %
% theory_tuple(12,0,12).          %
% theory_function(18,1,12).       %
% theory_atom(25,0,3,4,18).       %
% output(n(1),0).
% output(n(2),0).
% output(n(3),0).
% output(n(4),0).
% output(n(5),0).
% output(pick(x,1),1).
% output(pick(x,2),2).
% output(pick(x,3),3).
% output(pick(x,4),4).
% output(pick(x,5),5).
% output(var(x),0).
% output(var(y),0).
% 
% 
% asp 1 0 0 incremental
% 1 0 1 1 0 0
% 1 0 1 2 0 0
% 1 0 1 3 0 0
% 1 0 1 4 0 0
% 1 0 1 5 0 0
% 1 0 1 6 0 0
% 1 0 1 7 0 0
% 1 0 1 8 0 0
% 1 0 1 9 0 0
% 1 0 1 10 0 0
% 1 0 1 11 0 1 12
% 1 0 1 13 0 1 14
% 1 0 1 15 0 1 16
% 1 0 1 17 0 1 18
% 1 0 1 19 0 1 20
% 1 0 1 21 0 1 12
% 1 0 1 22 0 1 14
% 1 0 1 23 0 1 16
% 1 0 1 24 0 1 18
% 1 0 1 25 0 1 20
% 1 0 0 0 1 -26
% 1 0 1 28 0 1 26
% 1 0 1 26 0 1 12
% 1 0 1 26 0 1 14
% 1 0 1 26 0 1 16
% 1 0 1 26 0 1 18
% 1 0 1 26 0 1 20
% 1 1 5 12 14 16 18 20 0 0
% 1 0 0 0 2 12 14
% 1 0 0 0 2 12 16
% 1 0 0 0 2 12 18
% 1 0 0 0 2 12 20
% 1 0 0 0 2 14 16
% 1 0 0 0 2 14 18
% 1 0 0 0 2 14 20
% 1 0 0 0 2 16 18
% 1 0 0 0 2 16 20
% 1 0 0 0 2 18 20
% 4 4 n(1) 0
% 4 4 n(2) 0
% 4 4 n(3) 0
% 4 4 n(4) 0
% 4 4 n(5) 0
% 4 6 var(x) 0
% 4 6 var(y) 0
% 4 9 pick(x,1) 1 12
% 4 9 pick(x,2) 1 14
% 4 9 pick(x,3) 1 16
% 4 9 pick(x,4) 1 18
% 4 9 pick(x,5) 1 20
% 9 1 0 4 diff
% 9 1 5 1 y
% 9 1 6 1 x
% 9 1 1 1 -
% 9 2 7 1 2 5 6
% 9 4 0 1 7 0
% 9 1 4 2 <=
% 9 0 2 1
% 9 2 3 1 1 2
% 9 6 3 0 1 0 4 3
% 9 2 9 1 2 6 5
% 9 4 1 1 9 0
% 9 0 8 2
% 9 6 4 0 1 1 4 8
% 9 0 13 0
% 9 2 14 1 2 6 13
% 9 4 2 1 14 0
% 9 6 11 0 1 2 4 2
% 9 6 13 0 1 2 4 8
% 9 0 10 3
% 9 6 15 0 1 2 4 10
% 9 0 11 4
% 9 6 17 0 1 2 4 11
% 9 0 12 5
% 9 6 19 0 1 2 4 12
% 9 2 19 1 2 13 6
% 9 4 3 1 19 0
% 9 6 21 0 1 3 4 3
% 9 2 15 1 1 8
% 9 6 22 0 1 3 4 15
% 9 2 16 1 1 10
% 9 6 23 0 1 3 4 16
% 9 2 17 1 1 11
% 9 6 24 0 1 3 4 17
% 9 2 18 1 1 12
% 9 6 25 0 1 3 4 18
% 0