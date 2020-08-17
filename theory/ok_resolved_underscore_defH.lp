remove_constraint(1) :-train(t1).
rush_hour(8) :- ok(2). {ok(2)}. remove_rule(2):-not ok(2).
start(6):-rush_hour(8),ok(3). {ok(3)}. remove_rule(3):-not ok(3).
{a} :- ok(4). {ok(4)}. remove_rule(4):-not ok(4).
&diff{((t1,a)-(t1,b))}<=((-20)) :- ok(5). {ok(5)}. remove_rule(5):-not ok(5).
&diff{((t1,a)-(t2,a))}<=((-5)):-a,ok(6). {ok(6)}. remove_rule(6):-not ok(6).
&diff{((t1,b)-0)}<=(25) :- ok(7). {ok(7)}. remove_rule(7):-not ok(7).
&diff{((t2,a)-(t2,b))}<=((-10)) :- ok(8). {ok(8)}. remove_rule(8):-not ok(8).
&diff{((t2,b)-0)}<=(20) :- ok(9). {ok(9)}. remove_rule(9):-not ok(9).
&diff{(0-(t1,a))}<=((-6)):-start(6),ok(10). {ok(10)}. remove_rule(10):-not ok(10).
&diff{(0-(t2,a))}<=(0) :- ok(11). {ok(11)}. remove_rule(11):-not ok(11).
station(a).
station(b).
train(t1).
train(t2).
#maximize{X:ok(X)}.
