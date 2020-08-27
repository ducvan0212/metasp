seq((1,2),(1,1),53):-not seq((1,1),(1,2),21),assign(1,1,1),assign(1,2,5),executionTime(1,1,21),executionTime(1,2,53).
seq((10,2),(9,4),79):-not seq((9,4),(10,2),44),assign(9,4,3),assign(10,2,3),executionTime(9,4,44),executionTime(10,2,79).
seq((4,4),(2,4),66):-not seq((2,4),(4,4),26),assign(2,4,3),assign(4,4,3),executionTime(2,4,26),executionTime(4,4,66).
seq((5,4),(5,3),19):-not seq((5,3),(5,4),64),assign(5,3,2),assign(5,4,5),executionTime(5,3,64),executionTime(5,4,19).
seq((6,4),(6,2),92):-not seq((6,2),(6,4),43),assign(6,2,2),assign(6,4,3),executionTime(6,2,43),executionTime(6,4,92).
seq((9,2),(6,3),49):-not seq((6,3),(9,2),79),assign(6,3,5),assign(9,2,5),executionTime(6,3,79),executionTime(9,2,49).
{seq((1,1),(1,2),21)}:-assign(1,1,1),assign(1,2,5),executionTime(1,1,21),executionTime(1,2,53).
{seq((2,4),(4,4),26)}:-assign(2,4,3),assign(4,4,3),executionTime(2,4,26),executionTime(4,4,66).
{seq((5,3),(5,4),64)}:-assign(5,3,2),assign(5,4,5),executionTime(5,3,64),executionTime(5,4,19).
{seq((6,3),(9,2),79)}:-assign(6,3,5),assign(9,2,5),executionTime(6,3,79),executionTime(9,2,49).
{seq((9,4),(10,2),44)}:-assign(9,4,3),assign(10,2,3),executionTime(9,4,44),executionTime(10,2,79).
