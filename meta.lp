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