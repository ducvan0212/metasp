assign(2,5,4).
assign(3,2,1).
assign(4,3,4).
executionTime(1,3,6).
executionTime(2,1,8).
machine(1):-executionTime(1,1,1).
machine(2):-executionTime(1,2,3).
machine(3):-executionTime(1,3,6).
machine(4):-executionTime(1,4,7).
machine(5):-executionTime(1,5,3).
seq((1,3),(1,1),6):-executionTime(1,3,6),executionTime(1,1,1),assign(1,3,4),assign(1,1,3),not seq((1,1),(1,3),1).
seq((1,3),(1,2),6):-executionTime(1,3,6),executionTime(1,2,3),assign(1,3,4),assign(1,2,1),not seq((1,2),(1,3),3).
seq((1,4),(1,3),7):-executionTime(1,4,7),executionTime(1,3,6),assign(1,4,6),assign(1,3,4),not seq((1,3),(1,4),6).
seq((1,5),(1,3),3):-executionTime(1,5,3),executionTime(1,3,6),assign(1,5,5),assign(1,3,4),not seq((1,3),(1,5),6).
seq((2,1),(1,2),8):-executionTime(2,1,8),executionTime(1,2,3),assign(2,1,1),assign(1,2,1),not seq((1,2),(2,1),3).
seq((2,2),(2,1),5):-executionTime(2,2,5),executionTime(2,1,8),assign(2,2,2),assign(2,1,1),not seq((2,1),(2,2),8).
seq((2,3),(2,1),10):-executionTime(2,3,10),executionTime(2,1,8),assign(2,3,6),assign(2,1,1),not seq((2,1),(2,3),8).
seq((2,4),(2,1),10):-executionTime(2,4,10),executionTime(2,1,8),assign(2,4,3),assign(2,1,1),not seq((2,1),(2,4),8).
seq((2,5),(1,3),10):-executionTime(2,5,10),executionTime(1,3,6),assign(2,5,4),assign(1,3,4),not seq((1,3),(2,5),6).
seq((3,2),(1,2),4):-executionTime(3,2,4),executionTime(1,2,3),assign(3,2,1),assign(1,2,1),not seq((1,2),(3,2),3).
seq((3,2),(2,1),4):-executionTime(3,2,4),executionTime(2,1,8),assign(3,2,1),assign(2,1,1),not seq((2,1),(3,2),8).
seq((3,2),(3,1),4):-executionTime(3,2,4),executionTime(3,1,5),assign(3,2,1),assign(3,1,5),not seq((3,1),(3,2),5).
seq((3,4),(3,2),9):-executionTime(3,4,9),executionTime(3,2,4),assign(3,4,6),assign(3,2,1),not seq((3,2),(3,4),4).
seq((3,5),(3,2),1):-executionTime(3,5,1),executionTime(3,2,4),assign(3,5,3),assign(3,2,1),not seq((3,2),(3,5),4).
seq((4,1),(2,1),5):-executionTime(4,1,5),executionTime(2,1,8),assign(4,1,1),assign(2,1,1),not seq((2,1),(4,1),8).
seq((4,1),(3,2),5):-executionTime(4,1,5),executionTime(3,2,4),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),4).
seq((4,3),(1,3),5):-executionTime(4,3,5),executionTime(1,3,6),assign(4,3,4),assign(1,3,4),not seq((1,3),(4,3),6).
seq((4,3),(2,5),5):-executionTime(4,3,5),executionTime(2,5,10),assign(4,3,4),assign(2,5,4),not seq((2,5),(4,3),10).
seq((4,3),(4,1),5):-executionTime(4,3,5),executionTime(4,1,5),assign(4,3,4),assign(4,1,1),not seq((4,1),(4,3),5).
seq((4,3),(4,2),5):-executionTime(4,3,5),executionTime(4,2,5),assign(4,3,4),assign(4,2,3),not seq((4,2),(4,3),5).
seq((5,2),(2,1),3):-executionTime(5,2,3),executionTime(2,1,8),assign(5,2,1),assign(2,1,1),not seq((2,1),(5,2),8).
seq((5,2),(3,2),3):-executionTime(5,2,3),executionTime(3,2,4),assign(5,2,1),assign(3,2,1),not seq((3,2),(5,2),4).
seq((5,5),(1,3),3):-executionTime(5,5,3),executionTime(1,3,6),assign(5,5,4),assign(1,3,4),not seq((1,3),(5,5),6).
seq((5,5),(2,5),3):-executionTime(5,5,3),executionTime(2,5,10),assign(5,5,4),assign(2,5,4),not seq((2,5),(5,5),10).
seq((5,5),(4,3),3):-executionTime(5,5,3),executionTime(4,3,5),assign(5,5,4),assign(4,3,4),not seq((4,3),(5,5),5).
seq((6,1),(2,1),3):-executionTime(6,1,3),executionTime(2,1,8),assign(6,1,1),assign(2,1,1),not seq((2,1),(6,1),8).
seq((6,1),(3,2),3):-executionTime(6,1,3),executionTime(3,2,4),assign(6,1,1),assign(3,2,1),not seq((3,2),(6,1),4).
task(1):-executionTime(1,1,1).
task(2):-executionTime(2,1,8).
task(3):-executionTime(3,1,5).
task(4):-executionTime(4,1,5).
task(6):-executionTime(6,1,3).
{seq((1,1),(1,3),1)}:-executionTime(1,3,6),executionTime(1,1,1),assign(1,3,4),assign(1,1,3).
{seq((1,2),(1,3),3)}:-executionTime(1,3,6),executionTime(1,2,3),assign(1,3,4),assign(1,2,1).
{seq((1,2),(2,1),3)}:-executionTime(2,1,8),executionTime(1,2,3),assign(2,1,1),assign(1,2,1).
{seq((1,2),(3,2),3)}:-executionTime(3,2,4),executionTime(1,2,3),assign(3,2,1),assign(1,2,1).
{seq((1,3),(1,4),6)}:-executionTime(1,4,7),executionTime(1,3,6),assign(1,4,6),assign(1,3,4).
{seq((1,3),(1,5),6)}:-executionTime(1,5,3),executionTime(1,3,6),assign(1,5,5),assign(1,3,4).
{seq((1,3),(2,5),6)}:-executionTime(2,5,10),executionTime(1,3,6),assign(2,5,4),assign(1,3,4).
{seq((1,3),(4,3),6)}:-executionTime(4,3,5),executionTime(1,3,6),assign(4,3,4),assign(1,3,4).
{seq((1,3),(5,5),6)}:-executionTime(5,5,3),executionTime(1,3,6),assign(5,5,4),assign(1,3,4).
{seq((2,1),(2,2),8)}:-executionTime(2,2,5),executionTime(2,1,8),assign(2,2,2),assign(2,1,1).
{seq((2,1),(2,3),8)}:-executionTime(2,3,10),executionTime(2,1,8),assign(2,3,6),assign(2,1,1).
{seq((2,1),(2,4),8)}:-executionTime(2,4,10),executionTime(2,1,8),assign(2,4,3),assign(2,1,1).
{seq((2,1),(2,5),8)}:-executionTime(2,5,10),executionTime(2,1,8),assign(2,5,4),assign(2,1,1).
{seq((2,1),(3,2),8)}:-executionTime(3,2,4),executionTime(2,1,8),assign(3,2,1),assign(2,1,1).
{seq((2,1),(4,1),8)}:-executionTime(4,1,5),executionTime(2,1,8),assign(4,1,1),assign(2,1,1).
{seq((2,1),(5,2),8)}:-executionTime(5,2,3),executionTime(2,1,8),assign(5,2,1),assign(2,1,1).
{seq((2,1),(6,1),8)}:-executionTime(6,1,3),executionTime(2,1,8),assign(6,1,1),assign(2,1,1).
{seq((2,2),(2,5),5)}:-executionTime(2,5,10),executionTime(2,2,5),assign(2,5,4),assign(2,2,2).
{seq((2,3),(2,5),10)}:-executionTime(2,5,10),executionTime(2,3,10),assign(2,5,4),assign(2,3,6).
{seq((2,4),(2,5),10)}:-executionTime(2,5,10),executionTime(2,4,10),assign(2,5,4),assign(2,4,3).
{seq((2,5),(4,3),10)}:-executionTime(4,3,5),executionTime(2,5,10),assign(4,3,4),assign(2,5,4).
{seq((2,5),(5,5),10)}:-executionTime(5,5,3),executionTime(2,5,10),assign(5,5,4),assign(2,5,4).
{seq((3,1),(3,2),5)}:-executionTime(3,2,4),executionTime(3,1,5),assign(3,2,1),assign(3,1,5).
{seq((3,2),(3,3),4)}:-executionTime(3,3,8),executionTime(3,2,4),assign(3,3,2),assign(3,2,1).
{seq((3,2),(3,4),4)}:-executionTime(3,4,9),executionTime(3,2,4),assign(3,4,6),assign(3,2,1).
{seq((3,2),(3,5),4)}:-executionTime(3,5,1),executionTime(3,2,4),assign(3,5,3),assign(3,2,1).
{seq((3,2),(4,1),4)}:-executionTime(4,1,5),executionTime(3,2,4),assign(4,1,1),assign(3,2,1).
{seq((3,2),(5,2),4)}:-executionTime(5,2,3),executionTime(3,2,4),assign(5,2,1),assign(3,2,1).
{seq((3,2),(6,1),4)}:-executionTime(6,1,3),executionTime(3,2,4),assign(6,1,1),assign(3,2,1).
{seq((4,1),(4,3),5)}:-executionTime(4,3,5),executionTime(4,1,5),assign(4,3,4),assign(4,1,1).
{seq((4,2),(4,3),5)}:-executionTime(4,3,5),executionTime(4,2,5),assign(4,3,4),assign(4,2,3).
{seq((4,3),(4,4),5)}:-executionTime(4,4,3),executionTime(4,3,5),assign(4,4,5),assign(4,3,4).
{seq((4,3),(4,5),5)}:-executionTime(4,5,8),executionTime(4,3,5),assign(4,5,6),assign(4,3,4).
{seq((4,3),(5,5),5)}:-executionTime(5,5,3),executionTime(4,3,5),assign(5,5,4),assign(4,3,4).
