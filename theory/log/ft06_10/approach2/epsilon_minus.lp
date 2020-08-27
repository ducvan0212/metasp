&diff{((3,3)-(3,2))}<=((-8)):-seq((3,3),(3,2),8).
&diff{((3,3)-(3,5))}<=((-8)):-seq((3,3),(3,5),8).
&diff{((4,1)-(4,2))}<=((-95)):-seq((4,1),(4,2),95).
&diff{((4,2)-(1,1))}<=((-34)):-seq((4,2),(1,1),34).
&diff{((4,2)-(3,5))}<=((-34)):-seq((4,2),(3,5),34).
assign(2,1,4).
assign(2,2,1).
executionTime(4,1,95).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
seq((2,2),(2,1),5):-executionTime(2,2,5),executionTime(2,1,8),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),8).
seq((4,1),(3,2),95):-executionTime(4,1,95),executionTime(3,2,4),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),4).
seq((4,2),(1,1),34):-executionTime(4,2,34),executionTime(1,1,1),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),1).
seq((4,2),(2,4),34):-executionTime(4,2,34),executionTime(2,4,10),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),10).
seq((4,2),(3,5),34):-executionTime(4,2,34),executionTime(3,5,1),assign(4,2,3),assign(3,5,3),not seq((3,5),(4,2),1).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),95).
seq((4,2),(4,1),5):-executionTime(4,2,5),executionTime(4,1,95),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),95).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,4),assign(4,1,1),not seq((4,1),(4,3),95).
seq((4,3),(4,2),5):-executionTime(4,3,5),executionTime(4,2,34),assign(4,3,4),assign(4,2,3),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,5),assign(4,3,4),assign(4,2,3),not seq((4,2),(4,3),5).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),34).
seq((4,4),(4,2),3):-executionTime(4,4,3),executionTime(4,2,34),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,5),assign(4,4,5),assign(4,3,4),not seq((4,3),(4,4),5).
{seq((1,2),(4,1),3)}:-executionTime(4,1,95),executionTime(1,2,3),assign(4,1,1),assign(1,2,1).
{seq((1,3),(2,1),6)}:-executionTime(2,1,8),executionTime(1,3,6),assign(2,1,4),assign(1,3,4).
