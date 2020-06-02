station(a).
station(b).
train(t1).
train(t2).
work_at(8).
value(6):-work_at(8), ok(1).
{ ok(1) }.
&diff{((t1,a)-(t1,b))}<=((-20)).
&diff{((t1,a)-(t2,a))}<=((-5)).
&diff{((t1,b)-0)}<=(25).
&diff{((t2,a)-(t2,b))}<=((-10)).
&diff{((t2,b)-0)}<=(20).
v0:-value(6).
:- not v0.
&diff{(0-(t2,a))}<=(0).
v1:-train(t1).
:- not v1.
#minimize {X: ok(X)}.
