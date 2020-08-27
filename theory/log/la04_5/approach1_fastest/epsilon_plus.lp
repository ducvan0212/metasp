assign(1,0,1).
assign(4,3,4).
assign(6,1,5).
assign(7,4,5).
executionTime(6,2,20).
machine(1):-executionTime(1,1,12).
machine(3):-executionTime(1,3,92).
machine(4):-executionTime(1,4,91).
machine(5):-executionTime(1,5,7).
seq((10,1),(4,3),54):-executionTime(10,1,54),executionTime(4,3,7),assign(10,1,4),assign(4,3,4),not seq((4,3),(10,1),7).
seq((10,4),(6,2),15):-executionTime(10,4,15),executionTime(6,2,20),assign(10,4,2),assign(6,2,2),not seq((6,2),(10,4),20).
seq((4,3),(1,4),7):-executionTime(4,3,7),executionTime(1,4,91),assign(4,3,4),assign(1,4,4),not seq((1,4),(4,3),91).
seq((4,3),(2,2),7):-executionTime(4,3,7),executionTime(2,2,11),assign(4,3,4),assign(2,2,4),not seq((2,2),(4,3),11).
seq((4,3),(3,4),7):-executionTime(4,3,7),executionTime(3,4,16),assign(4,3,4),assign(3,4,4),not seq((3,4),(4,3),16).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,4),assign(4,1,5),not seq((4,1),(4,3),95).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,66),assign(4,3,4),assign(4,2,1),not seq((4,2),(4,3),66).
seq((6,1),(1,1),77):-executionTime(6,1,77),executionTime(1,1,12),assign(6,1,5),assign(1,1,5),not seq((1,1),(6,1),12).
seq((6,1),(3,2),77):-executionTime(6,1,77),executionTime(3,2,75),assign(6,1,5),assign(3,2,5),not seq((3,2),(6,1),75).
seq((6,1),(4,1),77):-executionTime(6,1,77),executionTime(4,1,95),assign(6,1,5),assign(4,1,5),not seq((4,1),(6,1),95).
seq((6,1),(5,2),77):-executionTime(6,1,77),executionTime(5,2,6),assign(6,1,5),assign(5,2,5),not seq((5,2),(6,1),6).
seq((6,2),(1,2),20):-executionTime(6,2,20),executionTime(1,2,94),assign(6,2,2),assign(1,2,2),not seq((1,2),(6,2),94).
seq((6,2),(2,3),20):-executionTime(6,2,20),executionTime(2,3,66),assign(6,2,2),assign(2,3,2),not seq((2,3),(6,2),66).
seq((6,2),(4,4),20):-executionTime(6,2,20),executionTime(4,4,7),assign(6,2,2),assign(4,4,2),not seq((4,4),(6,2),7).
seq((6,2),(5,3),20):-executionTime(6,2,20),executionTime(5,3,89),assign(6,2,2),assign(5,3,2),not seq((5,3),(6,2),89).
seq((6,2),(6,1),20):-executionTime(6,2,20),executionTime(6,1,77),assign(6,2,2),assign(6,1,5),not seq((6,1),(6,2),77).
seq((6,3),(6,1),76):-executionTime(6,3,76),executionTime(6,1,77),assign(6,3,1),assign(6,1,5),not seq((6,1),(6,3),77).
seq((6,3),(6,2),76):-executionTime(6,3,76),executionTime(6,2,20),assign(6,3,1),assign(6,2,2),not seq((6,2),(6,3),20).
seq((6,4),(4,3),88):-executionTime(6,4,88),executionTime(4,3,7),assign(6,4,4),assign(4,3,4),not seq((4,3),(6,4),7).
seq((6,4),(6,1),88):-executionTime(6,4,88),executionTime(6,1,77),assign(6,4,4),assign(6,1,5),not seq((6,1),(6,4),77).
seq((6,4),(6,2),88):-executionTime(6,4,88),executionTime(6,2,20),assign(6,4,4),assign(6,2,2),not seq((6,2),(6,4),20).
seq((7,1),(6,2),74):-executionTime(7,1,74),executionTime(6,2,20),assign(7,1,2),assign(6,2,2),not seq((6,2),(7,1),20).
seq((7,3),(4,3),52):-executionTime(7,3,52),executionTime(4,3,7),assign(7,3,4),assign(4,3,4),not seq((4,3),(7,3),7).
seq((7,4),(1,1),27):-executionTime(7,4,27),executionTime(1,1,12),assign(7,4,5),assign(1,1,5),not seq((1,1),(7,4),12).
seq((7,4),(3,2),27):-executionTime(7,4,27),executionTime(3,2,75),assign(7,4,5),assign(3,2,5),not seq((3,2),(7,4),75).
seq((7,4),(4,1),27):-executionTime(7,4,27),executionTime(4,1,95),assign(7,4,5),assign(4,1,5),not seq((4,1),(7,4),95).
seq((7,4),(5,2),27):-executionTime(7,4,27),executionTime(5,2,6),assign(7,4,5),assign(5,2,5),not seq((5,2),(7,4),6).
seq((7,4),(6,1),27):-executionTime(7,4,27),executionTime(6,1,77),assign(7,4,5),assign(6,1,5),not seq((6,1),(7,4),77).
seq((8,2),(6,1),69):-executionTime(8,2,69),executionTime(6,1,77),assign(8,2,5),assign(6,1,5),not seq((6,1),(8,2),77).
seq((8,2),(7,4),69):-executionTime(8,2,69),executionTime(7,4,27),assign(8,2,5),assign(7,4,5),not seq((7,4),(8,2),27).
seq((8,3),(6,2),62):-executionTime(8,3,62),executionTime(6,2,20),assign(8,3,2),assign(6,2,2),not seq((6,2),(8,3),20).
seq((8,4),(4,3),98):-executionTime(8,4,98),executionTime(4,3,7),assign(8,4,4),assign(4,3,4),not seq((4,3),(8,4),7).
seq((9,1),(4,3),61):-executionTime(9,1,61),executionTime(4,3,7),assign(9,1,4),assign(4,3,4),not seq((4,3),(9,1),7).
seq((9,3),(6,1),62):-executionTime(9,3,62),executionTime(6,1,77),assign(9,3,5),assign(6,1,5),not seq((6,1),(9,3),77).
seq((9,3),(7,4),62):-executionTime(9,3,62),executionTime(7,4,27),assign(9,3,5),assign(7,4,5),not seq((7,4),(9,3),27).
seq((9,4),(6,2),52):-executionTime(9,4,52),executionTime(6,2,20),assign(9,4,2),assign(6,2,2),not seq((6,2),(9,4),20).
task(1):-executionTime(1,1,12).
task(2):-executionTime(2,1,19).
task(7):-executionTime(7,1,74).
{seq((1,1),(6,1),12)}:-executionTime(6,1,77),executionTime(1,1,12),assign(6,1,5),assign(1,1,5).
{seq((1,1),(7,4),12)}:-executionTime(7,4,27),executionTime(1,1,12),assign(7,4,5),assign(1,1,5).
{seq((1,2),(6,2),94)}:-executionTime(6,2,20),executionTime(1,2,94),assign(6,2,2),assign(1,2,2).
{seq((1,4),(4,3),91)}:-executionTime(4,3,7),executionTime(1,4,91),assign(4,3,4),assign(1,4,4).
{seq((2,2),(4,3),11)}:-executionTime(4,3,7),executionTime(2,2,11),assign(4,3,4),assign(2,2,4).
{seq((2,3),(6,2),66)}:-executionTime(6,2,20),executionTime(2,3,66),assign(6,2,2),assign(2,3,2).
{seq((3,2),(6,1),75)}:-executionTime(6,1,77),executionTime(3,2,75),assign(6,1,5),assign(3,2,5).
{seq((3,2),(7,4),75)}:-executionTime(7,4,27),executionTime(3,2,75),assign(7,4,5),assign(3,2,5).
{seq((3,4),(4,3),16)}:-executionTime(4,3,7),executionTime(3,4,16),assign(4,3,4),assign(3,4,4).
{seq((4,1),(4,3),95)}:-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,4),assign(4,1,5).
{seq((4,1),(6,1),95)}:-executionTime(6,1,77),executionTime(4,1,95),assign(6,1,5),assign(4,1,5).
{seq((4,1),(7,4),95)}:-executionTime(7,4,27),executionTime(4,1,95),assign(7,4,5),assign(4,1,5).
{seq((4,2),(4,3),66)}:-executionTime(4,3,7),executionTime(4,2,66),assign(4,3,4),assign(4,2,1).
{seq((4,3),(10,1),7)}:-executionTime(10,1,54),executionTime(4,3,7),assign(10,1,4),assign(4,3,4).
{seq((4,3),(4,4),7)}:-executionTime(4,4,7),executionTime(4,3,7),assign(4,4,2),assign(4,3,4).
{seq((4,3),(6,4),7)}:-executionTime(6,4,88),executionTime(4,3,7),assign(6,4,4),assign(4,3,4).
{seq((4,3),(7,3),7)}:-executionTime(7,3,52),executionTime(4,3,7),assign(7,3,4),assign(4,3,4).
{seq((4,3),(8,4),7)}:-executionTime(8,4,98),executionTime(4,3,7),assign(8,4,4),assign(4,3,4).
{seq((4,3),(9,1),7)}:-executionTime(9,1,61),executionTime(4,3,7),assign(9,1,4),assign(4,3,4).
{seq((4,4),(6,2),7)}:-executionTime(6,2,20),executionTime(4,4,7),assign(6,2,2),assign(4,4,2).
{seq((5,2),(6,1),6)}:-executionTime(6,1,77),executionTime(5,2,6),assign(6,1,5),assign(5,2,5).
{seq((5,2),(7,4),6)}:-executionTime(7,4,27),executionTime(5,2,6),assign(7,4,5),assign(5,2,5).
{seq((5,3),(6,2),89)}:-executionTime(6,2,20),executionTime(5,3,89),assign(6,2,2),assign(5,3,2).
{seq((6,1),(6,2),77)}:-executionTime(6,2,20),executionTime(6,1,77),assign(6,2,2),assign(6,1,5).
{seq((6,1),(6,3),77)}:-executionTime(6,3,76),executionTime(6,1,77),assign(6,3,1),assign(6,1,5).
{seq((6,1),(6,4),77)}:-executionTime(6,4,88),executionTime(6,1,77),assign(6,4,4),assign(6,1,5).
{seq((6,1),(7,4),77)}:-executionTime(7,4,27),executionTime(6,1,77),assign(7,4,5),assign(6,1,5).
{seq((6,1),(8,2),77)}:-executionTime(8,2,69),executionTime(6,1,77),assign(8,2,5),assign(6,1,5).
{seq((6,1),(9,3),77)}:-executionTime(9,3,62),executionTime(6,1,77),assign(9,3,5),assign(6,1,5).
{seq((6,2),(10,4),20)}:-executionTime(10,4,15),executionTime(6,2,20),assign(10,4,2),assign(6,2,2).
{seq((6,2),(6,3),20)}:-executionTime(6,3,76),executionTime(6,2,20),assign(6,3,1),assign(6,2,2).
{seq((6,2),(6,4),20)}:-executionTime(6,4,88),executionTime(6,2,20),assign(6,4,4),assign(6,2,2).
{seq((6,2),(7,1),20)}:-executionTime(7,1,74),executionTime(6,2,20),assign(7,1,2),assign(6,2,2).
{seq((6,2),(8,3),20)}:-executionTime(8,3,62),executionTime(6,2,20),assign(8,3,2),assign(6,2,2).
{seq((6,2),(9,4),20)}:-executionTime(9,4,52),executionTime(6,2,20),assign(9,4,2),assign(6,2,2).
{seq((7,1),(7,4),74)}:-executionTime(7,4,27),executionTime(7,1,74),assign(7,4,5),assign(7,1,2).
{seq((7,2),(7,4),88)}:-executionTime(7,4,27),executionTime(7,2,88),assign(7,4,5),assign(7,2,1).
{seq((7,3),(7,4),52)}:-executionTime(7,4,27),executionTime(7,3,52),assign(7,4,5),assign(7,3,4).
{seq((7,4),(8,2),27)}:-executionTime(8,2,69),executionTime(7,4,27),assign(8,2,5),assign(7,4,5).
{seq((7,4),(9,3),27)}:-executionTime(9,3,62),executionTime(7,4,27),assign(9,3,5),assign(7,4,5).
