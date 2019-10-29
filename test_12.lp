%literal_tuple(0).
%literal_tuple(1).
%literal_tuple(1,1).
%literal_tuple(2).
%literal_tuple(2,-1).
%
%conjunction(B) :- literal_tuple(B),
%        hold(L) : literal_tuple(B, L), L > 0;
%    not hold(L) : literal_tuple(B,-L), L > 0.

%atom(A) : literal_tuple(X,A) :- literal_tuple(X).

a.

c :- a :b.