assign(1,0,1).
assign(3,2,5).
assign(5,2,5).
assign(8,3,2).
assign(9,0,3).
assign(9,4,2).
executionTime(2,5,87).
executionTime(6,4,88).
executionTime(7,4,27).
executionTime(9,3,62).
machine(1):-executionTime(1,1,12).
machine(2):-executionTime(1,2,94).
machine(3):-executionTime(1,3,92).
machine(4):-executionTime(1,4,91).
machine(5):-executionTime(1,5,7).
seq((10,1),(6,4),54):-executionTime(10,1,54),executionTime(6,4,88),assign(10,1,4),assign(6,4,4),not seq((6,4),(10,1),88).
seq((10,4),(8,3),15):-executionTime(10,4,15),executionTime(8,3,62),assign(10,4,2),assign(8,3,2),not seq((8,3),(10,4),62).
seq((10,4),(9,4),15):-executionTime(10,4,15),executionTime(9,4,52),assign(10,4,2),assign(9,4,2),not seq((9,4),(10,4),52).
seq((3,3),(3,2),13):-executionTime(3,3,13),executionTime(3,2,75),assign(3,3,3),assign(3,2,5),not seq((3,2),(3,3),75).
seq((3,4),(3,2),16):-executionTime(3,4,16),executionTime(3,2,75),assign(3,4,4),assign(3,2,5),not seq((3,2),(3,4),75).
seq((4,1),(3,2),95):-executionTime(4,1,95),executionTime(3,2,75),assign(4,1,5),assign(3,2,5),not seq((3,2),(4,1),75).
seq((5,2),(1,1),6):-executionTime(5,2,6),executionTime(1,1,12),assign(5,2,5),assign(1,1,5),not seq((1,1),(5,2),12).
seq((5,2),(3,2),6):-executionTime(5,2,6),executionTime(3,2,75),assign(5,2,5),assign(3,2,5),not seq((3,2),(5,2),75).
seq((5,2),(4,1),6):-executionTime(5,2,6),executionTime(4,1,95),assign(5,2,5),assign(4,1,5),not seq((4,1),(5,2),95).
seq((5,3),(5,2),89):-executionTime(5,3,89),executionTime(5,2,6),assign(5,3,2),assign(5,2,5),not seq((5,2),(5,3),6).
seq((5,4),(5,2),15):-executionTime(5,4,15),executionTime(5,2,6),assign(5,4,3),assign(5,2,5),not seq((5,2),(5,4),6).
seq((6,1),(3,2),77):-executionTime(6,1,77),executionTime(3,2,75),assign(6,1,5),assign(3,2,5),not seq((3,2),(6,1),75).
seq((6,1),(5,2),77):-executionTime(6,1,77),executionTime(5,2,6),assign(6,1,5),assign(5,2,5),not seq((5,2),(6,1),6).
seq((6,4),(1,4),88):-executionTime(6,4,88),executionTime(1,4,91),assign(6,4,4),assign(1,4,4),not seq((1,4),(6,4),91).
seq((6,4),(2,2),88):-executionTime(6,4,88),executionTime(2,2,11),assign(6,4,4),assign(2,2,4),not seq((2,2),(6,4),11).
seq((6,4),(3,4),88):-executionTime(6,4,88),executionTime(3,4,16),assign(6,4,4),assign(3,4,4),not seq((3,4),(6,4),16).
seq((6,4),(4,3),88):-executionTime(6,4,88),executionTime(4,3,7),assign(6,4,4),assign(4,3,4),not seq((4,3),(6,4),7).
seq((6,4),(6,1),88):-executionTime(6,4,88),executionTime(6,1,77),assign(6,4,4),assign(6,1,5),not seq((6,1),(6,4),77).
seq((6,4),(6,2),88):-executionTime(6,4,88),executionTime(6,2,20),assign(6,4,4),assign(6,2,2),not seq((6,2),(6,4),20).
seq((7,3),(6,4),52):-executionTime(7,3,52),executionTime(6,4,88),assign(7,3,4),assign(6,4,4),not seq((6,4),(7,3),88).
seq((7,4),(1,1),27):-executionTime(7,4,27),executionTime(1,1,12),assign(7,4,5),assign(1,1,5),not seq((1,1),(7,4),12).
seq((7,4),(3,2),27):-executionTime(7,4,27),executionTime(3,2,75),assign(7,4,5),assign(3,2,5),not seq((3,2),(7,4),75).
seq((7,4),(4,1),27):-executionTime(7,4,27),executionTime(4,1,95),assign(7,4,5),assign(4,1,5),not seq((4,1),(7,4),95).
seq((7,4),(5,2),27):-executionTime(7,4,27),executionTime(5,2,6),assign(7,4,5),assign(5,2,5),not seq((5,2),(7,4),6).
seq((7,4),(6,1),27):-executionTime(7,4,27),executionTime(6,1,77),assign(7,4,5),assign(6,1,5),not seq((6,1),(7,4),77).
seq((8,2),(3,2),69):-executionTime(8,2,69),executionTime(3,2,75),assign(8,2,5),assign(3,2,5),not seq((3,2),(8,2),75).
seq((8,2),(5,2),69):-executionTime(8,2,69),executionTime(5,2,6),assign(8,2,5),assign(5,2,5),not seq((5,2),(8,2),6).
seq((8,2),(7,4),69):-executionTime(8,2,69),executionTime(7,4,27),assign(8,2,5),assign(7,4,5),not seq((7,4),(8,2),27).
seq((8,3),(1,2),62):-executionTime(8,3,62),executionTime(1,2,94),assign(8,3,2),assign(1,2,2),not seq((1,2),(8,3),94).
seq((8,3),(2,3),62):-executionTime(8,3,62),executionTime(2,3,66),assign(8,3,2),assign(2,3,2),not seq((2,3),(8,3),66).
seq((8,3),(4,4),62):-executionTime(8,3,62),executionTime(4,4,7),assign(8,3,2),assign(4,4,2),not seq((4,4),(8,3),7).
seq((8,3),(5,3),62):-executionTime(8,3,62),executionTime(5,3,89),assign(8,3,2),assign(5,3,2),not seq((5,3),(8,3),89).
seq((8,3),(6,2),62):-executionTime(8,3,62),executionTime(6,2,20),assign(8,3,2),assign(6,2,2),not seq((6,2),(8,3),20).
seq((8,3),(7,1),62):-executionTime(8,3,62),executionTime(7,1,74),assign(8,3,2),assign(7,1,2),not seq((7,1),(8,3),74).
seq((8,3),(8,2),62):-executionTime(8,3,62),executionTime(8,2,69),assign(8,3,2),assign(8,2,5),not seq((8,2),(8,3),69).
seq((8,4),(6,4),98):-executionTime(8,4,98),executionTime(6,4,88),assign(8,4,4),assign(6,4,4),not seq((6,4),(8,4),88).
seq((8,4),(8,3),98):-executionTime(8,4,98),executionTime(8,3,62),assign(8,4,4),assign(8,3,2),not seq((8,3),(8,4),62).
seq((9,1),(6,4),61):-executionTime(9,1,61),executionTime(6,4,88),assign(9,1,4),assign(6,4,4),not seq((6,4),(9,1),88).
seq((9,3),(1,1),62):-executionTime(9,3,62),executionTime(1,1,12),assign(9,3,5),assign(1,1,5),not seq((1,1),(9,3),12).
seq((9,3),(3,2),62):-executionTime(9,3,62),executionTime(3,2,75),assign(9,3,5),assign(3,2,5),not seq((3,2),(9,3),75).
seq((9,3),(4,1),62):-executionTime(9,3,62),executionTime(4,1,95),assign(9,3,5),assign(4,1,5),not seq((4,1),(9,3),95).
seq((9,3),(5,2),62):-executionTime(9,3,62),executionTime(5,2,6),assign(9,3,5),assign(5,2,5),not seq((5,2),(9,3),6).
seq((9,3),(6,1),62):-executionTime(9,3,62),executionTime(6,1,77),assign(9,3,5),assign(6,1,5),not seq((6,1),(9,3),77).
seq((9,3),(7,4),62):-executionTime(9,3,62),executionTime(7,4,27),assign(9,3,5),assign(7,4,5),not seq((7,4),(9,3),27).
seq((9,3),(8,2),62):-executionTime(9,3,62),executionTime(8,2,69),assign(9,3,5),assign(8,2,5),not seq((8,2),(9,3),69).
seq((9,4),(1,2),52):-executionTime(9,4,52),executionTime(1,2,94),assign(9,4,2),assign(1,2,2),not seq((1,2),(9,4),94).
seq((9,4),(2,3),52):-executionTime(9,4,52),executionTime(2,3,66),assign(9,4,2),assign(2,3,2),not seq((2,3),(9,4),66).
seq((9,4),(4,4),52):-executionTime(9,4,52),executionTime(4,4,7),assign(9,4,2),assign(4,4,2),not seq((4,4),(9,4),7).
seq((9,4),(5,3),52):-executionTime(9,4,52),executionTime(5,3,89),assign(9,4,2),assign(5,3,2),not seq((5,3),(9,4),89).
seq((9,4),(6,2),52):-executionTime(9,4,52),executionTime(6,2,20),assign(9,4,2),assign(6,2,2),not seq((6,2),(9,4),20).
seq((9,4),(7,1),52):-executionTime(9,4,52),executionTime(7,1,74),assign(9,4,2),assign(7,1,2),not seq((7,1),(9,4),74).
seq((9,4),(8,3),52):-executionTime(9,4,52),executionTime(8,3,62),assign(9,4,2),assign(8,3,2),not seq((8,3),(9,4),62).
seq((9,4),(9,3),52):-executionTime(9,4,52),executionTime(9,3,62),assign(9,4,2),assign(9,3,5),not seq((9,3),(9,4),62).
task(10):-executionTime(10,1,54).
task(2):-executionTime(2,1,19).
task(3):-executionTime(3,1,14).
task(4):-executionTime(4,1,95).
task(6):-executionTime(6,1,77).
task(8):-executionTime(8,1,88).
task(9):-executionTime(9,1,61).
{seq((1,1),(3,2),12)}:-executionTime(3,2,75),executionTime(1,1,12),assign(3,2,5),assign(1,1,5).
{seq((1,1),(5,2),12)}:-executionTime(5,2,6),executionTime(1,1,12),assign(5,2,5),assign(1,1,5).
{seq((1,1),(7,4),12)}:-executionTime(7,4,27),executionTime(1,1,12),assign(7,4,5),assign(1,1,5).
{seq((1,1),(9,3),12)}:-executionTime(9,3,62),executionTime(1,1,12),assign(9,3,5),assign(1,1,5).
{seq((1,2),(8,3),94)}:-executionTime(8,3,62),executionTime(1,2,94),assign(8,3,2),assign(1,2,2).
{seq((1,2),(9,4),94)}:-executionTime(9,4,52),executionTime(1,2,94),assign(9,4,2),assign(1,2,2).
{seq((1,4),(6,4),91)}:-executionTime(6,4,88),executionTime(1,4,91),assign(6,4,4),assign(1,4,4).
{seq((2,2),(6,4),11)}:-executionTime(6,4,88),executionTime(2,2,11),assign(6,4,4),assign(2,2,4).
{seq((2,3),(8,3),66)}:-executionTime(8,3,62),executionTime(2,3,66),assign(8,3,2),assign(2,3,2).
{seq((2,3),(9,4),66)}:-executionTime(9,4,52),executionTime(2,3,66),assign(9,4,2),assign(2,3,2).
{seq((3,1),(3,2),14)}:-executionTime(3,2,75),executionTime(3,1,14),assign(3,2,5),assign(3,1,1).
{seq((3,2),(3,3),75)}:-executionTime(3,3,13),executionTime(3,2,75),assign(3,3,3),assign(3,2,5).
{seq((3,2),(3,4),75)}:-executionTime(3,4,16),executionTime(3,2,75),assign(3,4,4),assign(3,2,5).
{seq((3,2),(4,1),75)}:-executionTime(4,1,95),executionTime(3,2,75),assign(4,1,5),assign(3,2,5).
{seq((3,2),(5,2),75)}:-executionTime(5,2,6),executionTime(3,2,75),assign(5,2,5),assign(3,2,5).
{seq((3,2),(6,1),75)}:-executionTime(6,1,77),executionTime(3,2,75),assign(6,1,5),assign(3,2,5).
{seq((3,2),(7,4),75)}:-executionTime(7,4,27),executionTime(3,2,75),assign(7,4,5),assign(3,2,5).
{seq((3,2),(8,2),75)}:-executionTime(8,2,69),executionTime(3,2,75),assign(8,2,5),assign(3,2,5).
{seq((3,2),(9,3),75)}:-executionTime(9,3,62),executionTime(3,2,75),assign(9,3,5),assign(3,2,5).
{seq((3,4),(6,4),16)}:-executionTime(6,4,88),executionTime(3,4,16),assign(6,4,4),assign(3,4,4).
{seq((4,1),(5,2),95)}:-executionTime(5,2,6),executionTime(4,1,95),assign(5,2,5),assign(4,1,5).
{seq((4,1),(7,4),95)}:-executionTime(7,4,27),executionTime(4,1,95),assign(7,4,5),assign(4,1,5).
{seq((4,1),(9,3),95)}:-executionTime(9,3,62),executionTime(4,1,95),assign(9,3,5),assign(4,1,5).
{seq((4,3),(6,4),7)}:-executionTime(6,4,88),executionTime(4,3,7),assign(6,4,4),assign(4,3,4).
{seq((4,4),(8,3),7)}:-executionTime(8,3,62),executionTime(4,4,7),assign(8,3,2),assign(4,4,2).
{seq((4,4),(9,4),7)}:-executionTime(9,4,52),executionTime(4,4,7),assign(9,4,2),assign(4,4,2).
{seq((5,1),(5,2),45)}:-executionTime(5,2,6),executionTime(5,1,45),assign(5,2,5),assign(5,1,1).
{seq((5,2),(5,3),6)}:-executionTime(5,3,89),executionTime(5,2,6),assign(5,3,2),assign(5,2,5).
{seq((5,2),(5,4),6)}:-executionTime(5,4,15),executionTime(5,2,6),assign(5,4,3),assign(5,2,5).
{seq((5,2),(6,1),6)}:-executionTime(6,1,77),executionTime(5,2,6),assign(6,1,5),assign(5,2,5).
{seq((5,2),(7,4),6)}:-executionTime(7,4,27),executionTime(5,2,6),assign(7,4,5),assign(5,2,5).
{seq((5,2),(8,2),6)}:-executionTime(8,2,69),executionTime(5,2,6),assign(8,2,5),assign(5,2,5).
{seq((5,2),(9,3),6)}:-executionTime(9,3,62),executionTime(5,2,6),assign(9,3,5),assign(5,2,5).
{seq((5,3),(8,3),89)}:-executionTime(8,3,62),executionTime(5,3,89),assign(8,3,2),assign(5,3,2).
{seq((5,3),(9,4),89)}:-executionTime(9,4,52),executionTime(5,3,89),assign(9,4,2),assign(5,3,2).
{seq((6,1),(6,4),77)}:-executionTime(6,4,88),executionTime(6,1,77),assign(6,4,4),assign(6,1,5).
{seq((6,1),(7,4),77)}:-executionTime(7,4,27),executionTime(6,1,77),assign(7,4,5),assign(6,1,5).
{seq((6,1),(9,3),77)}:-executionTime(9,3,62),executionTime(6,1,77),assign(9,3,5),assign(6,1,5).
{seq((6,2),(6,4),20)}:-executionTime(6,4,88),executionTime(6,2,20),assign(6,4,4),assign(6,2,2).
{seq((6,2),(8,3),20)}:-executionTime(8,3,62),executionTime(6,2,20),assign(8,3,2),assign(6,2,2).
{seq((6,2),(9,4),20)}:-executionTime(9,4,52),executionTime(6,2,20),assign(9,4,2),assign(6,2,2).
{seq((6,3),(6,4),76)}:-executionTime(6,4,88),executionTime(6,3,76),assign(6,4,4),assign(6,3,1).
{seq((6,4),(10,1),88)}:-executionTime(10,1,54),executionTime(6,4,88),assign(10,1,4),assign(6,4,4).
{seq((6,4),(7,3),88)}:-executionTime(7,3,52),executionTime(6,4,88),assign(7,3,4),assign(6,4,4).
{seq((6,4),(8,4),88)}:-executionTime(8,4,98),executionTime(6,4,88),assign(8,4,4),assign(6,4,4).
{seq((6,4),(9,1),88)}:-executionTime(9,1,61),executionTime(6,4,88),assign(9,1,4),assign(6,4,4).
{seq((7,1),(7,4),74)}:-executionTime(7,4,27),executionTime(7,1,74),assign(7,4,5),assign(7,1,2).
{seq((7,1),(8,3),74)}:-executionTime(8,3,62),executionTime(7,1,74),assign(8,3,2),assign(7,1,2).
{seq((7,1),(9,4),74)}:-executionTime(9,4,52),executionTime(7,1,74),assign(9,4,2),assign(7,1,2).
{seq((7,2),(7,4),88)}:-executionTime(7,4,27),executionTime(7,2,88),assign(7,4,5),assign(7,2,1).
{seq((7,3),(7,4),52)}:-executionTime(7,4,27),executionTime(7,3,52),assign(7,4,5),assign(7,3,4).
{seq((7,4),(8,2),27)}:-executionTime(8,2,69),executionTime(7,4,27),assign(8,2,5),assign(7,4,5).
{seq((7,4),(9,3),27)}:-executionTime(9,3,62),executionTime(7,4,27),assign(9,3,5),assign(7,4,5).
{seq((8,1),(8,3),88)}:-executionTime(8,3,62),executionTime(8,1,88),assign(8,3,2),assign(8,1,1).
{seq((8,2),(8,3),69)}:-executionTime(8,3,62),executionTime(8,2,69),assign(8,3,2),assign(8,2,5).
{seq((8,2),(9,3),69)}:-executionTime(9,3,62),executionTime(8,2,69),assign(9,3,5),assign(8,2,5).
{seq((8,3),(10,4),62)}:-executionTime(10,4,15),executionTime(8,3,62),assign(10,4,2),assign(8,3,2).
{seq((8,3),(8,4),62)}:-executionTime(8,4,98),executionTime(8,3,62),assign(8,4,4),assign(8,3,2).
{seq((8,3),(9,4),62)}:-executionTime(9,4,52),executionTime(8,3,62),assign(9,4,2),assign(8,3,2).
{seq((9,1),(9,3),61)}:-executionTime(9,3,62),executionTime(9,1,61),assign(9,3,5),assign(9,1,4).
{seq((9,1),(9,4),61)}:-executionTime(9,4,52),executionTime(9,1,61),assign(9,4,2),assign(9,1,4).
{seq((9,2),(9,3),9)}:-executionTime(9,3,62),executionTime(9,2,9),assign(9,3,5),assign(9,2,1).
{seq((9,2),(9,4),9)}:-executionTime(9,4,52),executionTime(9,2,9),assign(9,4,2),assign(9,2,1).
{seq((9,3),(9,4),62)}:-executionTime(9,4,52),executionTime(9,3,62),assign(9,4,2),assign(9,3,5).
{seq((9,4),(10,4),52)}:-executionTime(10,4,15),executionTime(9,4,52),assign(10,4,2),assign(9,4,2).
