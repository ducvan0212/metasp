&diff{((4,3)-(5,4))}<=((-79)):-seq((4,3),(5,4),79).
&diff{((4,4)-(4,2))}<=((-29)):-seq((4,4),(4,2),29).
&diff{((4,4)-(4,2))}<=((-66)):-seq((4,4),(4,2),66).
&diff{((5,3)-(10,3))}<=((-64)):-seq((5,3),(10,3),64).
&diff{((8,3)-(8,4))}<=((-41)):-seq((8,3),(8,4),41).
&diff{((9,1)-(1,4))}<=((-17)):-seq((9,1),(1,4),17).
&diff{((9,4)-(1,1))}<=((-44)):-seq((9,4),(1,1),44).
&diff{((9,4)-(9,1))}<=((-44)):-seq((9,4),(9,1),44).
&diff{((9,4)-(9,2))}<=((-44)):-seq((9,4),(9,2),44).
assign(1,1,3).
assign(1,2,1).
assign(1,4,2).
assign(2,2,1).
executionTime(4,1,95).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(3,1,39).
machine(4):-executionTime(9,4,44).
seq((5,1),(4,2),83):-executionTime(5,1,83),executionTime(4,2,34),assign(5,1,4),assign(4,2,4),not seq((4,2),(5,1),34).
seq((5,2),(4,4),34):-executionTime(5,2,34),executionTime(4,4,29),assign(5,2,3),assign(4,4,3),not seq((4,4),(5,2),29).
