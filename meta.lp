%%%a. 
%%
%%atom_tuple(0).
%%atom_tuple(0,1).
%%literal_tuple(0).
%%rule(disjunction(0),normal(0)).
%%
%%%b :- not c. 
%%atom_tuple(1).
%%atom_tuple(1,2).
%%literal_tuple(1).
%%literal_tuple(1,-3).
%%rule(disjunction(1),normal(1)).
%%
%%%c :- not b. 
%%atom_tuple(2).
%%atom_tuple(2,3).
%%literal_tuple(2).
%%literal_tuple(2,-2).
%%rule(disjunction(2),normal(2)).
%%literal_tuple(3).
%%literal_tuple(3,2).
%%output(c,3).
%%literal_tuple(4).
%%literal_tuple(4,3).
%%output(b,4).
%%output(a,0).
%%
%%%Answer: 1
%%%hold(1) a c hold(2)
%%%Answer: 2
%%%hold(1) a b hold(3)
%%
%%init(a). 
%%%% init(c). 
%%init(b). 
%%
%%% output(T,B)  --- term and body 
%%% conjunction(B) -- body 
%%
%%  
%%
%%
%%%a.
%%%c.
%%%hold(B) :- output(T, B), T.
%%
%%fire(R)   :- rule(disjunction(R),B), body(B).
%%
%%conjunction(B) :- literal_tuple(B),
%%        #count {L : literal_tuple(B, L), L > 0, not hold(L) } == 0, 
%%        #count {L : literal_tuple(B,-L), L > 0, hold(L) } == 0.
%%
%%not_conjunction(B) :- literal_tuple(B, L), L > 0, not hold(L). 
%%not_conjunction(B) :- literal_tuple(B, -L), L > 0, hold(L). 
%%
%%body(normal(B)) :- rule(_,normal(B)), not not_conjunction(B).


conjunction(B) :- literal_tuple(B),
        hold(L) : literal_tuple(B, L), L > 0;
    not hold(L) : literal_tuple(B,-L), L > 0.

2{body(normal(B)); fire(H)} :- rule(H,normal(B)), conjunction(B).
2{body(sum(B,G)); fire(H)}  :- rule(H,sum(B,G)),
    #sum { W,L :     hold(L), weighted_literal_tuple(B, L,W), L > 0 ;
           W,L : not hold(L), weighted_literal_tuple(B,-L,W), L > 0 } >= G.

  hold(A) : atom_tuple(H,A)   :- rule(disjunction(H),B), body(B).
{ hold(A) : atom_tuple(H,A) } :- rule(     choice(H),B), body(B).

%fire(H) :- rule(H,B), body(B).

optimize(J,W,Q) :- output(_optimize(J,W,Q),B), conjunction(B).
 :- output(_query,B), not conjunction(B).

hide(_criteria(J,W,Q)) :- output(_criteria(J,W,Q),_).
hide(_query)           :- output(_query,_).
hide(_optimize(J,W,Q)) :- output(_optimize(J,W,Q),_).

#show hold/1.
#show T : output(T,B), conjunction(B), not hide(T).
#show fire/1.
 