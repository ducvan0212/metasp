train(t1).
train(t2).
station(a).
station(b).
work_at(8).
&diff{((t1,a)-(t2,a))}<=((-5)).
&diff{((t2,b)-0)}<=(20).
&diff{((t1,b)-0)}<=(25).
&diff{((t2,a)-(t2,b))}<=((-10)).
&diff{((t1,a)-(t1,b))}<=((-20)).
&diff{(0-(t2,a))}<=(0).
value(6):-work_at(8).
&diff{(0-(t1,a))}<=((-6)):-value(6).
