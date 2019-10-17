{a}.
b :- a.
c :- not a.


% atom_tuple(0).                   | init a container for head, denote head 0
% atom_tuple(0,1).                 | put atom whose index 1 (a) into the container head 0
% literal_tuple(0).                | init a container for body, denote body 0
% rule(choice(0),normal(0)).       | choice of head 0 (a) :- normal body 0.
                                  
% atom_tuple(1).                   | init a container for head, denote head 1
% atom_tuple(1,2).                 | put atom whose index 2 (c) into the container head 1
% literal_tuple(1).                | init a container for body, denote body 1
% literal_tuple(1,-1).             | put -atom whose index 1 (a) into the container body 1
% rule(disjunction(1),normal(1)).  | disjunction of head 1 (c) :- normal body 1 (-a)
                                  
% atom_tuple(2).                   | 
% atom_tuple(2,3).                 | put atom whose index 2 (c) into the container head 2
% literal_tuple(2).                |
% literal_tuple(2,1).              | put atom whose index 1 (a) into the container body 2
% rule(disjunction(2),normal(2)).  |
% output(a,2).                     | output body 2. if body 2 is true, a can be displayed (default #show behavior)

% literal_tuple(3).                | 
% literal_tuple(3,3).              | body 3 has b
% output(b,3).                     |
% literal_tuple(4).                |
% literal_tuple(4,2).              | body 4 has c
% output(c,4).                     | 




% asp 1 0 0
% 1 (1 1 1) 0 0 | head is choice , 1 number of head, a1 = 1
% 1 (0 1 3) 0 1 1 | head is disjunction, index to 3. body is normal, length of body is 1, l1 = 1
% 1 (0 1 2) 0 1 -1 | head is disjunction, index to 2. body is normal, length of body is 1, l1 = -1
% 4 1 a 1 1
% 4 1 c 1 2
% 4 1 b 1 3
% 0

% learn: maybe a correct representation of reify prog
% why need a condition for output (#show) (not priority for now)