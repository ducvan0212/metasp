assign(1,2,3).
assign(5,3,2).
executionTime(1,1,950).
executionTime(4,1,2).
executionTime(4,5,364).
executionTime(6,4,87).
machine(2):-executionTime(2,2,15).
machine(3):-executionTime(2,3,89).
machine(5):-executionTime(4,5,364).
seq((3,3),(1,1),28):-executionTime(3,3,28),executionTime(1,1,950),assign(3,3,3),assign(1,1,3),not seq((1,1),(3,3),950).
seq((4,1),(3,1),2):-executionTime(4,1,2),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,2),(1,1),34):-executionTime(4,2,34),executionTime(1,1,950),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),950).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,2),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),2).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,2),assign(4,3,2),assign(4,1,1),not seq((4,1),(4,3),2).
station(a).
station(b).
task(2):-executionTime(2,2,15).
task(6):-executionTime(6,4,87).
train(t1).
train(t2).
{seq((1,1),(3,3),950)}:-executionTime(3,3,28),executionTime(1,1,950),assign(3,3,3),assign(1,1,3).
{seq((1,1),(4,2),950)}:-executionTime(4,2,34),executionTime(1,1,950),assign(4,2,3),assign(1,1,3).
{seq((3,1),(4,1),38)}:-executionTime(4,1,2),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((4,1),(4,2),2)}:-executionTime(4,2,34),executionTime(4,1,2),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,3),2)}:-executionTime(4,3,7),executionTime(4,1,2),assign(4,3,2),assign(4,1,1).
