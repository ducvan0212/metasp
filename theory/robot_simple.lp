train(t1). train(t2).
station(a).station(b).
% x.

% #external identifier(0,sep,X,a) : train(X).

% both trains start at least at 0.
% &diff { 0 - (X,a) } <= 0 :- train(X), identifier(0,sep,X,a).
% &diff { 0 - (X,a) } <= 0 :- train(X), x.
&diff { 0 - (X,a) } <= 0 :- train(X).

% train t1 travels from a to b at least 20
&diff { (t1,a) - (t1,b) } <= -20.

% train t2 travels from a to b at least 10
&diff { (t2,a) - (t2,b) } <= -10.

% train t1 has to arrive at b at most at 25
&diff { (t1,b) - 0 } <= 25.

% train t2 has to arrive at b at most at 20
&diff { (t2,b) - 0 } <= 20.

% train t1 moves before t2 at least 5
&diff { (t1,a) - (t2,a) } <= -5.