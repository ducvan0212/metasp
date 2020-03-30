% x - y <= 2
% x + y >= 4

% -x - y <= -4
% -2y <= -2
% -y <= -1
% y >= 1
% x <= 3

% &diff { x - y } <=  2.
% &diff { z - y } <= -4.
% dl(z,-N) :- dl(x,N).
% :- dl(x,N), N = 0.

% dl atom is not available

&diff { 1 - x } <= -2.
&diff { x - 1 } <=  2.
&diff { 0 - z } <=  3.
&diff { z - 0 } <= -3.
&diff { x - y } <=  2.
&diff { z - y } <= -4.
