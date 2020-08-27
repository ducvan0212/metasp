executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(5,1,9).
machine(2):-executionTime(3,2,4).
machine(3):-executionTime(5,3,5).
machine(4):-executionTime(3,4,9).
machine(5):-executionTime(3,5,1).
seq((3,3),(3,1),8):-executionTime(3,3,8),executionTime(3,1,5),assign(3,3,2),assign(3,1,5),not seq((3,1),(3,3),5).
seq((4,2),(1,1),34):-executionTime(4,2,34),executionTime(1,1,1),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),1).
seq((4,2),(2,4),34):-executionTime(4,2,34),executionTime(2,4,10),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),10).
seq((4,2),(3,5),34):-executionTime(4,2,34),executionTime(3,5,1),assign(4,2,3),assign(3,5,3),not seq((3,5),(4,2),1).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,5),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),5).
seq((4,4),(1,5),29):-executionTime(4,4,29),executionTime(1,5,3),assign(4,4,5),assign(1,5,5),not seq((1,5),(4,4),3).
seq((4,4),(3,1),29):-executionTime(4,4,29),executionTime(3,1,5),assign(4,4,5),assign(3,1,5),not seq((3,1),(4,4),5).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,5),assign(4,4,5),assign(4,1,1),not seq((4,1),(4,4),5).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,5),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),5).
seq((4,4),(4,2),3):-executionTime(4,4,3),executionTime(4,2,34),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),34).
seq((4,4),(4,2),3):-executionTime(4,4,3),executionTime(4,2,5),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),5).
seq((4,5),(4,2),8):-executionTime(4,5,8),executionTime(4,2,34),assign(4,5,6),assign(4,2,3),not seq((4,2),(4,5),34).
seq((4,5),(4,2),8):-executionTime(4,5,8),executionTime(4,2,5),assign(4,5,6),assign(4,2,3),not seq((4,2),(4,5),5).
seq((4,5),(4,4),8):-executionTime(4,5,8),executionTime(4,4,29),assign(4,5,6),assign(4,4,5),not seq((4,4),(4,5),29).
seq((5,4),(4,2),4):-executionTime(5,4,4),executionTime(4,2,34),assign(5,4,3),assign(4,2,3),not seq((4,2),(5,4),34).
seq((6,3),(6,1),9):-executionTime(6,3,9),executionTime(6,1,3),assign(6,3,2),assign(6,1,1),not seq((6,1),(6,3),3).
seq((6,3),(6,2),9):-executionTime(6,3,9),executionTime(6,2,3),assign(6,3,2),assign(6,2,6),not seq((6,2),(6,3),3).
seq((6,4),(4,4),10):-executionTime(6,4,10),executionTime(4,4,29),assign(6,4,5),assign(4,4,5),not seq((4,4),(6,4),29).
seq((6,4),(6,2),10):-executionTime(6,4,10),executionTime(6,2,3),assign(6,4,5),assign(6,2,6),not seq((6,2),(6,4),3).
seq((6,5),(4,2),4):-executionTime(6,5,4),executionTime(4,2,34),assign(6,5,3),assign(4,2,3),not seq((4,2),(6,5),34).
task(1):-executionTime(1,6,6).
task(2):-executionTime(2,5,10).
task(3):-executionTime(3,5,1).
task(4):-executionTime(4,5,8).
task(6):-executionTime(6,5,4).
{seq((4,2),(4,4),34)}:-executionTime(4,4,3),executionTime(4,2,34),assign(4,4,5),assign(4,2,3).
{seq((4,2),(4,5),34)}:-executionTime(4,5,8),executionTime(4,2,34),assign(4,5,6),assign(4,2,3).
{seq((4,2),(5,4),34)}:-executionTime(5,4,4),executionTime(4,2,34),assign(5,4,3),assign(4,2,3).
{seq((4,2),(6,5),34)}:-executionTime(6,5,4),executionTime(4,2,34),assign(6,5,3),assign(4,2,3).
{seq((4,4),(4,5),29)}:-executionTime(4,5,8),executionTime(4,4,29),assign(4,5,6),assign(4,4,5).
{seq((4,4),(6,4),29)}:-executionTime(6,4,10),executionTime(4,4,29),assign(6,4,5),assign(4,4,5).
