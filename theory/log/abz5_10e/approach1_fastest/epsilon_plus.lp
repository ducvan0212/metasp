seq((3,8),(3,3),85):-not seq((3,3),(3,8),83),assign(3,3,10),assign(3,8,2),executionTime(3,3,83),executionTime(3,8,85).
seq((4,8),(3,3),76):-not seq((3,3),(4,8),83),assign(3,3,10),assign(4,8,10),executionTime(3,3,83),executionTime(4,8,76).
seq((5,9),(5,7),67):-not seq((5,7),(5,9),95),assign(5,7,9),assign(5,9,3),executionTime(5,7,95),executionTime(5,9,67).
seq((7,5),(7,1),95):-not seq((7,1),(7,5),50),assign(7,1,2),assign(7,5,8),executionTime(7,1,50),executionTime(7,5,95).
{seq((3,3),(3,8),83)}:-assign(3,3,10),assign(3,8,2),executionTime(3,3,83),executionTime(3,8,85).
{seq((3,3),(4,8),83)}:-assign(3,3,10),assign(4,8,10),executionTime(3,3,83),executionTime(4,8,76).
{seq((5,7),(5,9),95)}:-assign(5,7,9),assign(5,9,3),executionTime(5,7,95),executionTime(5,9,67).
{seq((8,6),(8,7),94)}:-assign(8,6,2),assign(8,7,7),executionTime(8,6,94),executionTime(8,7,85).
