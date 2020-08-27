seq((1,2),(1,1),55):-not seq((1,1),(1,2),21),assign(1,1,8),assign(1,2,6),executionTime(1,1,21),executionTime(1,2,55).
seq((10,12),(6,10),79):-not seq((6,10),(10,12),33),assign(6,10,14),assign(10,12,14),executionTime(6,10,33),executionTime(10,12,79).
seq((11,14),(11,2),31):-not seq((11,2),(11,14),96),assign(11,2,13),assign(11,14,6),executionTime(11,2,96),executionTime(11,14,31).
seq((13,8),(13,5),63):-not seq((13,5),(13,8),85),assign(13,5,4),assign(13,8,14),executionTime(13,5,85),executionTime(13,8,63).
seq((6,7),(6,3),42):-not seq((6,3),(6,7),78),assign(6,3,5),assign(6,7,13),executionTime(6,3,78),executionTime(6,7,42).
seq((7,11),(7,4),74):-not seq((7,4),(7,11),69),assign(7,4,2),assign(7,11,6),executionTime(7,4,69),executionTime(7,11,74).
{seq((1,1),(1,2),21)}:-assign(1,1,8),assign(1,2,6),executionTime(1,1,21),executionTime(1,2,55).
{seq((4,11),(14,1),43)}:-assign(4,11,9),assign(14,1,9),executionTime(4,11,43),executionTime(14,1,84).
{seq((4,8),(13,4),76)}:-assign(4,8,8),assign(13,4,8),executionTime(4,8,76),executionTime(13,4,20).
{seq((6,3),(6,7),78)}:-assign(6,3,5),assign(6,7,13),executionTime(6,3,78),executionTime(6,7,42).
{seq((7,4),(7,11),69)}:-assign(7,4,2),assign(7,11,6),executionTime(7,4,69),executionTime(7,11,74).
