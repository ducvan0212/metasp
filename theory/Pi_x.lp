:- not &diff{ (t1,a) - 0 } <= 0.
:- not &diff{ 0 - (t1,a) } <= -0.
:- not &diff{ (t2,a) - 0 } <= 5.
:- not &diff{ 0 - (t2,a) } <= -5.
:- not &diff{ (t2,b) - 0 } <= 15.
:- not &diff{ 0 - (t2,b) } <= -15.
:- not &diff{ (t1,b) - 0 } <= 20.
:- not &diff{ 0 - (t1,b) } <= -20.
&diff{((t1,a)-(t2,a))}<=((-5)):- add(1). {add(1)}.
&diff{(0-(t1,a))}<=(0):-train(t1),add(2). {add(2)}.
&diff{(0-(t2,a))}<=(0):-train(t2),add(3). {add(3)}.
&diff{((t1,a)-(t2,a))}<=((-5)):-a,keep(1). {keep(1)}.
&diff{(0-(t1,a))}<=((-6)):-start(6),keep(2). {keep(2)}.
&diff{(0-(t2,a))}<=(0):-keep(3). {keep(3)}.
:-train(t1),keep(4). {keep(4)}.
rush_hour(8):-keep(5). {keep(5)}.
start(6):-rush_hour(8),keep(6). {keep(6)}.
{a}:-keep(7). {keep(7)}.
#minimize{X:add(X)}. #maximize{X:keep(X)}.
