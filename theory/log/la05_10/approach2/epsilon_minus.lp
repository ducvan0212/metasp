&diff{((5,2)-(10,3))}<=((-73)):-seq((5,2),(10,3),73).
&diff{((5,2)-(5,3))}<=((-73)):-seq((5,2),(5,3),73).
&diff{((5,2)-(5,4))}<=((-73)):-seq((5,2),(5,4),73).
&diff{((5,2)-(7,3))}<=((-73)):-seq((5,2),(7,3),73).
&diff{((5,2)-(8,2))}<=((-73)):-seq((5,2),(8,2),73).
&diff{((5,2)-(9,3))}<=((-73)):-seq((5,2),(9,3),73).
&diff{((5,3)-(1,1))}<=((-25)):-seq((5,3),(1,1),25).
&diff{((6,1)-(1,3))}<=((-28)):-seq((6,1),(1,3),28).
&diff{((6,1)-(10,4))}<=((-28)):-seq((6,1),(10,4),28).
&diff{((6,1)-(2,1))}<=((-28)):-seq((6,1),(2,1),28).
&diff{((6,1)-(6,3))}<=((-28)):-seq((6,1),(6,3),28).
&diff{((6,1)-(6,4))}<=((-28)):-seq((6,1),(6,4),28).
&diff{((6,1)-(8,1))}<=((-28)):-seq((6,1),(8,1),28).
&diff{((6,3)-(1,2))}<=((-5)):-seq((6,3),(1,2),5).
&diff{((6,3)-(10,2))}<=((-5)):-seq((6,3),(10,2),5).
&diff{((6,3)-(6,4))}<=((-5)):-seq((6,3),(6,4),5).
&diff{((6,3)-(9,2))}<=((-5)):-seq((6,3),(9,2),5).
&diff{((6,4)-(7,1))}<=((-78)):-seq((6,4),(7,1),78).
&diff{((6,4)-(8,3))}<=((-78)):-seq((6,4),(8,3),78).
&diff{((6,4)-(9,1))}<=((-78)):-seq((6,4),(9,1),78).
&diff{((7,1)-(8,3))}<=((-53)):-seq((7,1),(8,3),53).
&diff{((7,1)-(9,1))}<=((-53)):-seq((7,1),(9,1),53).
&diff{((7,2)-(7,1))}<=((-71)):-seq((7,2),(7,1),71).
&diff{((7,3)-(1,4))}<=((-37)):-seq((7,3),(1,4),37).
&diff{((7,3)-(7,1))}<=((-37)):-seq((7,3),(7,1),37).
&diff{((7,3)-(7,2))}<=((-37)):-seq((7,3),(7,2),37).
&diff{((7,3)-(9,3))}<=((-37)):-seq((7,3),(9,3),37).
&diff{((7,4)-(10,4))}<=((-29)):-seq((7,4),(10,4),29).
&diff{((7,4)-(2,1))}<=((-29)):-seq((7,4),(2,1),29).
&diff{((7,4)-(7,1))}<=((-29)):-seq((7,4),(7,1),29).
&diff{((8,2)-(1,4))}<=((-87)):-seq((8,2),(1,4),87).
&diff{((8,2)-(8,1))}<=((-87)):-seq((8,2),(8,1),87).
&diff{((9,2)-(9,1))}<=((-83)):-seq((9,2),(9,1),83).
assign(1,1,3).
assign(1,2,1).
assign(1,3,4).
assign(1,4,2).
assign(2,1,4).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(4,1,59).
machine(2):-executionTime(5,2,73).
machine(3):-executionTime(6,3,5).
machine(5):-executionTime(7,5,12).
seq((1,2),(1,1),87):-executionTime(1,2,87),executionTime(1,1,72),assign(1,2,4),assign(1,1,3),not seq((1,1),(1,2),72).
seq((1,3),(1,2),95):-executionTime(1,3,95),executionTime(1,2,87),assign(1,3,5),assign(1,2,4),not seq((1,2),(1,3),87).
seq((1,4),(1,1),66):-executionTime(1,4,66),executionTime(1,1,72),assign(1,4,3),assign(1,1,3),not seq((1,1),(1,4),72).
seq((6,2),(4,2),45):-executionTime(6,2,45),executionTime(4,2,34),assign(6,2,5),assign(4,2,5),not seq((4,2),(6,2),34).
seq((7,2),(4,2),71):-executionTime(7,2,71),executionTime(4,2,34),assign(7,2,5),assign(4,2,5),not seq((4,2),(7,2),34).
