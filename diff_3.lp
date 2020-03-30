% n(1..5).
% { pick(X): n(X) } = 2.
% &diff{X-Y} <= 2 :- pick(X), pick(Y), X > Y.


n(1..5). var(x). var(y).
{ assign(X,N): n(N) } = 1 :-  var(X).
&diff{ X-0 } <=  N :- assign(X,N).
&diff{ 0-X } <= -N :- assign(X,N).
&diff{ y-x } <= -1.
&diff{ x-y } <= 2.

% variables is grounded before going in the diff constraint.