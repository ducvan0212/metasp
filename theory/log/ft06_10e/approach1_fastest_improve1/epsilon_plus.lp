assign(6,4,5).
executionTime(6,4,10).
seq((2,4),(2,2),10):-not seq((2,2),(2,4),5),assign(2,2,2),assign(2,4,3),executionTime(2,2,5),executionTime(2,4,10).
seq((3,4),(3,1),9):-not seq((3,1),(3,4),5),assign(3,1,5),assign(3,4,6),executionTime(3,1,5),executionTime(3,4,9).
seq((5,3),(4,5),5):-not seq((4,5),(5,3),8),assign(4,5,6),assign(5,3,6),executionTime(4,5,8),executionTime(5,3,5).
seq((5,4),(5,2),4):-not seq((5,2),(5,4),3),assign(5,2,1),assign(5,4,3),executionTime(5,2,3),executionTime(5,4,4).
seq((6,2),(4,5),3):-not seq((4,5),(6,2),8),assign(4,5,6),assign(6,2,6),executionTime(4,5,8),executionTime(6,2,3).
seq((6,4),(1,5),10):-not seq((1,5),(6,4),3),assign(1,5,5),assign(6,4,5),executionTime(1,5,3),executionTime(6,4,10).
seq((6,4),(3,1),10):-not seq((3,1),(6,4),5),assign(3,1,5),assign(6,4,5),executionTime(3,1,5),executionTime(6,4,10).
seq((6,4),(4,4),10):-not seq((4,4),(6,4),3),assign(4,4,5),assign(6,4,5),executionTime(4,4,3),executionTime(6,4,10).
seq((6,4),(6,1),10):-not seq((6,1),(6,4),3),assign(6,1,1),assign(6,4,5),executionTime(6,1,3),executionTime(6,4,10).
seq((6,4),(6,3),10):-not seq((6,3),(6,4),9),assign(6,3,2),assign(6,4,5),executionTime(6,3,9),executionTime(6,4,10).
seq((6,5),(6,4),4):-not seq((6,4),(6,5),10),assign(6,4,5),assign(6,5,3),executionTime(6,4,10),executionTime(6,5,4).
{seq((1,5),(6,4),3)}:-assign(1,5,5),assign(6,4,5),executionTime(1,5,3),executionTime(6,4,10).
{seq((3,1),(6,4),5)}:-assign(3,1,5),assign(6,4,5),executionTime(3,1,5),executionTime(6,4,10).
{seq((4,4),(6,4),3)}:-assign(4,4,5),assign(6,4,5),executionTime(4,4,3),executionTime(6,4,10).
{seq((4,5),(6,2),8)}:-assign(4,5,6),assign(6,2,6),executionTime(4,5,8),executionTime(6,2,3).
{seq((6,1),(6,4),3)}:-assign(6,1,1),assign(6,4,5),executionTime(6,1,3),executionTime(6,4,10).
{seq((6,2),(6,4),3)}:-assign(6,2,6),assign(6,4,5),executionTime(6,2,3),executionTime(6,4,10).
{seq((6,3),(6,4),9)}:-assign(6,3,2),assign(6,4,5),executionTime(6,3,9),executionTime(6,4,10).
{seq((6,4),(6,5),10)}:-assign(6,4,5),assign(6,5,3),executionTime(6,4,10),executionTime(6,5,4).
