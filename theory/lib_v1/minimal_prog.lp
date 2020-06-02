train(t1).
train(t2).
station(a).
station(b).
work_at(8).
value(6):-work_at(8), ok(1).
{ ok(1) }.
v:-value(6), ok(2).
{ ok(2) }.
:- not v.
#minimize {X: ok(X)}.
