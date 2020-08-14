remove_constraint(1) :-train(t1).
rush_hour(8).
start(6):-rush_hour(8),ok(3). {ok(3)}. remove_rule(3):-not ok(3).
station(a).
station(b).
train(t1).
train(t2).
{a}.
#maximize{X:ok(X)}.
