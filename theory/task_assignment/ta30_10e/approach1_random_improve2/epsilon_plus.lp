seq((10,13),(10,8),82):-not seq((10,8),(10,13),82),assign(10,8,17),assign(10,13,7),executionTime(10,8,82),executionTime(10,13,82).
seq((14,17),(2,18),88):-not seq((2,18),(14,17),65),assign(2,18,1),assign(14,17,1),executionTime(2,18,65),executionTime(14,17,88).
{seq((10,8),(10,13),82)}:-assign(10,8,17),assign(10,13,7),executionTime(10,8,82),executionTime(10,13,82).
{seq((2,18),(14,17),65)}:-assign(2,18,1),assign(14,17,1),executionTime(2,18,65),executionTime(14,17,88).
{seq((4,11),(4,18),7)}:-assign(4,11,5),assign(4,18,13),executionTime(4,11,7),executionTime(4,18,54).
