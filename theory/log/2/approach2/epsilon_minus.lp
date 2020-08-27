&diff{((6,5)-0)}<=(1000):-bound(1000),machine(5),task(6).
&diff{(0-(1,5))}<=(0):-bound(1000),machine(5),task(1).
&diff{(0-(3,5))}<=(0):-bound(1000),machine(5),task(3).
&diff{(0-(4,5))}<=(0):-bound(1000),machine(5),task(4).
&diff{(0-(6,1))}<=(0):-bound(1000),machine(1),task(6).
&diff{(0-(6,4))}<=(0):-bound(1000),machine(4),task(6).
executionTime(1,1,950).
executionTime(4,1,2).
seq((4,1),(3,1),2):-executionTime(4,1,2),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,2),(1,1),34):-executionTime(4,2,34),executionTime(1,1,950),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),950).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,2),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),2).
{seq((4,1),(4,2),2)}:-executionTime(4,2,34),executionTime(4,1,2),assign(4,2,3),assign(4,1,1).
