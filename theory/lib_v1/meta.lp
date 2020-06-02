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

% #show hold/1.
% #show T : output(T,B), conjunction(B), not hide(T).

#show fire/1.

#show total_fire(C) : C = #count {X:fire(X)}. % 493

% % atom in head are outputed.
% r(A,T,disjunction(H),B) :- fire(disjunction(H)), rule(disjunction(H),B), atom_tuple(H,A), output(T,A).
% #show total1(C) : C = #count {D:r(A,T,D,B)}. % 160
% % #show r/4. 
% 
% % check in 160 atom in head are outputed, how many are facts?
% % fact(H) :- r(A,T,disjunction(H),normal(B)), rule(disjunction(H),normal(B)), literal_tuple(B), not literal_tuple(B,_).
% % #show total11(C) : C = #count {H:fact(H)}. % 136
% 
% % not_fact(H) :- r(A,T,disjunction(H),normal(B)), rule(disjunction(H),normal(B)), % literal_tuple(B), {literal_tuple(B,L)} > 0.
% % #show total12(C) : C = #count {H:not_fact(H)}. % 25
% 
% % atom in head not outputed.
% r(A,disjunction(H),B) :- fire(disjunction(H)), rule(disjunction(H),B), atom_tuple(H,A), not output(_,A).
% #show total2(C) : C = #count {D:r(A,D,B)}. % 306
% % #show r/3. 
% 
% r(choice(H),B) :- fire(choice(H)), rule(choice(H),B).
% #show total3(C) : C = #count {H:r(H,B)}. % 27
% %#show r/2.
#show .



atom_tuple(0).
atom_tuple(0,1).
literal_tuple(0).
rule(disjunction(0),normal(0)).
atom_tuple(1).
atom_tuple(1,2).
rule(disjunction(1),normal(0)).
atom_tuple(2).
atom_tuple(2,3).
rule(disjunction(2),normal(0)).
atom_tuple(3).
atom_tuple(3,4).
rule(disjunction(3),normal(0)).
atom_tuple(4).
atom_tuple(4,5).
rule(disjunction(4),normal(0)).
atom_tuple(5).
atom_tuple(5,6).
rule(disjunction(5),normal(0)).
atom_tuple(6).
atom_tuple(6,7).
literal_tuple(1).
literal_tuple(1,8).
rule(disjunction(6),normal(1)).
atom_tuple(7).
atom_tuple(7,9).
literal_tuple(2).
literal_tuple(2,10).
rule(disjunction(7),normal(2)).
atom_tuple(8).
atom_tuple(8,11).
rule(disjunction(8),normal(0)).
atom_tuple(9).
atom_tuple(9,12).
rule(disjunction(9),normal(0)).
atom_tuple(10).
atom_tuple(10,8).
atom_tuple(10,10).
literal_tuple(3).
literal_tuple(3,6).
rule(choice(10),normal(3)).
atom_tuple(11).
atom_tuple(11,13).
weighted_literal_tuple(0).
weighted_literal_tuple(0,8,1).
weighted_literal_tuple(0,10,1).
rule(disjunction(11),sum(0,1)).
atom_tuple(12).
literal_tuple(4).
literal_tuple(4,6).
literal_tuple(4,-13).
rule(disjunction(12),normal(4)).
output(work_at(8),0).
output(value(6),0).
output(v,0).
output(a(1),1).
output(a(2),2).
literal_tuple(5).
literal_tuple(5,7).
output(b(1),5).
literal_tuple(6).
literal_tuple(6,9).
output(b(2),6).
output(train(t1),0).
output(train(t2),0).
output(station(a),0).
output(station(b),0).