#external identifier(0,sep,t1,a).
#external identifier(0,sep,t2,a).
&diff{((t1,a)-(t1,b))}<=((-20)).
&diff{((t1,a)-(t2,a))}<=((-5)).
&diff{((t1,b)-0)}<=(25).
&diff{((t2,a)-(t2,b))}<=((-10)).
&diff{((t2,b)-0)}<=(20).
&diff{(0-(t1,a))}<=(0):-train(t1).
&diff{(0-(t2,a))}<=(0):-train(t2).
station(a).
station(b).
train(t1).
train(t2).
