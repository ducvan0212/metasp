assign(3,5,2).
assign(5,4,4).
executionTime(1,3,31).
executionTime(1,4,25).
executionTime(4,4,39).
machine(2):-executionTime(2,2,15).
seq((1,3),(1,1),31):-executionTime(1,3,31),executionTime(1,1,54),assign(1,3,4),assign(1,1,3),not seq((1,1),(1,3),54).
seq((1,4),(1,1),25):-executionTime(1,4,25),executionTime(1,1,54),assign(1,4,2),assign(1,1,3),not seq((1,1),(1,4),54).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,31),assign(1,4,2),assign(1,3,4),not seq((1,3),(1,4),31).
seq((1,4),(1,3),25):-executionTime(1,4,25),executionTime(1,3,31),assign(1,4,2),assign(1,3,4),not seq((1,3),(1,4),31).
seq((1,4),(1,3),25):-executionTime(1,4,25),executionTime(1,3,61),assign(1,4,2),assign(1,3,4),not seq((1,3),(1,4),61).
seq((2,1),(1,3),9):-executionTime(2,1,9),executionTime(1,3,31),assign(2,1,4),assign(1,3,4),not seq((1,3),(2,1),31).
seq((3,2),(1,4),19):-executionTime(3,2,19),executionTime(1,4,25),assign(3,2,2),assign(1,4,2),not seq((1,4),(3,2),25).
seq((4,3),(1,4),7):-executionTime(4,3,7),executionTime(1,4,25),assign(4,3,2),assign(1,4,2),not seq((1,4),(4,3),25).
seq((4,4),(1,3),29):-executionTime(4,4,29),executionTime(1,3,31),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),31).
seq((4,4),(1,3),39):-executionTime(4,4,39),executionTime(1,3,31),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),31).
seq((4,4),(1,3),39):-executionTime(4,4,39),executionTime(1,3,61),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),61).
seq((4,4),(2,1),39):-executionTime(4,4,39),executionTime(2,1,9),assign(4,4,4),assign(2,1,4),not seq((2,1),(4,4),9).
seq((4,4),(4,1),39):-executionTime(4,4,39),executionTime(4,1,95),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),95).
seq((4,4),(4,2),39):-executionTime(4,4,39),executionTime(4,2,34),assign(4,4,4),assign(4,2,3),not seq((4,2),(4,4),34).
seq((4,4),(4,3),39):-executionTime(4,4,39),executionTime(4,3,7),assign(4,4,4),assign(4,3,2),not seq((4,3),(4,4),7).
{seq((1,1),(1,3),54)}:-executionTime(1,3,31),executionTime(1,1,54),assign(1,3,4),assign(1,1,3).
{seq((1,1),(1,4),54)}:-executionTime(1,4,25),executionTime(1,1,54),assign(1,4,2),assign(1,1,3).
{seq((1,3),(1,4),31)}:-executionTime(1,4,2),executionTime(1,3,31),assign(1,4,2),assign(1,3,4).
{seq((1,3),(1,4),31)}:-executionTime(1,4,25),executionTime(1,3,31),assign(1,4,2),assign(1,3,4).
{seq((1,3),(1,4),61)}:-executionTime(1,4,25),executionTime(1,3,61),assign(1,4,2),assign(1,3,4).
{seq((1,3),(2,1),31)}:-executionTime(2,1,9),executionTime(1,3,31),assign(2,1,4),assign(1,3,4).
{seq((1,3),(4,4),31)}:-executionTime(4,4,29),executionTime(1,3,31),assign(4,4,4),assign(1,3,4).
{seq((1,3),(4,4),31)}:-executionTime(4,4,39),executionTime(1,3,31),assign(4,4,4),assign(1,3,4).
{seq((1,3),(4,4),61)}:-executionTime(4,4,39),executionTime(1,3,61),assign(4,4,4),assign(1,3,4).
{seq((1,4),(3,2),25)}:-executionTime(3,2,19),executionTime(1,4,25),assign(3,2,2),assign(1,4,2).
{seq((1,4),(4,3),25)}:-executionTime(4,3,7),executionTime(1,4,25),assign(4,3,2),assign(1,4,2).
{seq((2,1),(4,4),9)}:-executionTime(4,4,39),executionTime(2,1,9),assign(4,4,4),assign(2,1,4).
{seq((4,1),(4,4),95)}:-executionTime(4,4,39),executionTime(4,1,95),assign(4,4,4),assign(4,1,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,39),executionTime(4,2,34),assign(4,4,4),assign(4,2,3).
{seq((4,3),(4,4),7)}:-executionTime(4,4,39),executionTime(4,3,7),assign(4,4,4),assign(4,3,2).
