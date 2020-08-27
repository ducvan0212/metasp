assign(1,1,5).
assign(1,3,3).
assign(10,1,4).
assign(10,2,1).
assign(10,4,2).
assign(2,1,1).
assign(3,0,2).
assign(4,0,3).
assign(5,2,5).
assign(6,3,1).
assign(7,2,1).
assign(8,3,2).
executionTime(10,5,88).
executionTime(2,4,21).
executionTime(2,5,87).
executionTime(3,2,75).
executionTime(4,5,77).
executionTime(5,3,89).
executionTime(8,2,69).
executionTime(8,3,62).
machine(1):-executionTime(1,1,12).
machine(2):-executionTime(1,2,94).
machine(3):-executionTime(1,3,92).
machine(4):-executionTime(1,4,91).
machine(5):-executionTime(1,5,7).
seq((1,2),(1,1),94):-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,2),assign(1,1,5),not seq((1,1),(1,2),12).
seq((1,3),(1,1),92):-executionTime(1,3,92),executionTime(1,1,12),assign(1,3,3),assign(1,1,5),not seq((1,1),(1,3),12).
seq((1,3),(1,2),92):-executionTime(1,3,92),executionTime(1,2,94),assign(1,3,3),assign(1,2,2),not seq((1,2),(1,3),94).
seq((1,4),(1,1),91):-executionTime(1,4,91),executionTime(1,1,12),assign(1,4,4),assign(1,1,5),not seq((1,1),(1,4),12).
seq((10,1),(1,4),54):-executionTime(10,1,54),executionTime(1,4,91),assign(10,1,4),assign(1,4,4),not seq((1,4),(10,1),91).
seq((10,1),(2,2),54):-executionTime(10,1,54),executionTime(2,2,11),assign(10,1,4),assign(2,2,4),not seq((2,2),(10,1),11).
seq((10,1),(3,4),54):-executionTime(10,1,54),executionTime(3,4,16),assign(10,1,4),assign(3,4,4),not seq((3,4),(10,1),16).
seq((10,1),(4,3),54):-executionTime(10,1,54),executionTime(4,3,7),assign(10,1,4),assign(4,3,4),not seq((4,3),(10,1),7).
seq((10,1),(6,4),54):-executionTime(10,1,54),executionTime(6,4,88),assign(10,1,4),assign(6,4,4),not seq((6,4),(10,1),88).
seq((10,1),(7,3),54):-executionTime(10,1,54),executionTime(7,3,52),assign(10,1,4),assign(7,3,4),not seq((7,3),(10,1),52).
seq((10,1),(8,4),54):-executionTime(10,1,54),executionTime(8,4,98),assign(10,1,4),assign(8,4,4),not seq((8,4),(10,1),98).
seq((10,1),(9,1),54):-executionTime(10,1,54),executionTime(9,1,61),assign(10,1,4),assign(9,1,4),not seq((9,1),(10,1),61).
seq((10,2),(10,1),5):-executionTime(10,2,5),executionTime(10,1,54),assign(10,2,1),assign(10,1,4),not seq((10,1),(10,2),54).
seq((10,2),(2,1),5):-executionTime(10,2,5),executionTime(2,1,19),assign(10,2,1),assign(2,1,1),not seq((2,1),(10,2),19).
seq((10,2),(3,1),5):-executionTime(10,2,5),executionTime(3,1,14),assign(10,2,1),assign(3,1,1),not seq((3,1),(10,2),14).
seq((10,2),(4,2),5):-executionTime(10,2,5),executionTime(4,2,66),assign(10,2,1),assign(4,2,1),not seq((4,2),(10,2),66).
seq((10,2),(5,1),5):-executionTime(10,2,5),executionTime(5,1,45),assign(10,2,1),assign(5,1,1),not seq((5,1),(10,2),45).
seq((10,2),(6,3),5):-executionTime(10,2,5),executionTime(6,3,76),assign(10,2,1),assign(6,3,1),not seq((6,3),(10,2),76).
seq((10,2),(7,2),5):-executionTime(10,2,5),executionTime(7,2,88),assign(10,2,1),assign(7,2,1),not seq((7,2),(10,2),88).
seq((10,2),(8,1),5):-executionTime(10,2,5),executionTime(8,1,88),assign(10,2,1),assign(8,1,1),not seq((8,1),(10,2),88).
seq((10,2),(9,2),5):-executionTime(10,2,5),executionTime(9,2,9),assign(10,2,1),assign(9,2,1),not seq((9,2),(10,2),9).
seq((10,3),(1,3),59):-executionTime(10,3,59),executionTime(1,3,92),assign(10,3,3),assign(1,3,3),not seq((1,3),(10,3),92).
seq((10,3),(2,4),59):-executionTime(10,3,59),executionTime(2,4,21),assign(10,3,3),assign(2,4,3),not seq((2,4),(10,3),21).
seq((10,4),(1,2),15):-executionTime(10,4,15),executionTime(1,2,94),assign(10,4,2),assign(1,2,2),not seq((1,2),(10,4),94).
seq((10,4),(2,3),15):-executionTime(10,4,15),executionTime(2,3,66),assign(10,4,2),assign(2,3,2),not seq((2,3),(10,4),66).
seq((10,4),(4,4),15):-executionTime(10,4,15),executionTime(4,4,7),assign(10,4,2),assign(4,4,2),not seq((4,4),(10,4),7).
seq((10,4),(5,3),15):-executionTime(10,4,15),executionTime(5,3,89),assign(10,4,2),assign(5,3,2),not seq((5,3),(10,4),89).
seq((10,4),(6,2),15):-executionTime(10,4,15),executionTime(6,2,20),assign(10,4,2),assign(6,2,2),not seq((6,2),(10,4),20).
seq((10,4),(7,1),15):-executionTime(10,4,15),executionTime(7,1,74),assign(10,4,2),assign(7,1,2),not seq((7,1),(10,4),74).
seq((10,4),(8,3),15):-executionTime(10,4,15),executionTime(8,3,62),assign(10,4,2),assign(8,3,2),not seq((8,3),(10,4),62).
seq((10,4),(9,4),15):-executionTime(10,4,15),executionTime(9,4,52),assign(10,4,2),assign(9,4,2),not seq((9,4),(10,4),52).
seq((2,2),(2,1),11):-executionTime(2,2,11),executionTime(2,1,19),assign(2,2,4),assign(2,1,1),not seq((2,1),(2,2),19).
seq((2,4),(2,1),21):-executionTime(2,4,21),executionTime(2,1,19),assign(2,4,3),assign(2,1,1),not seq((2,1),(2,4),19).
seq((2,4),(2,2),21):-executionTime(2,4,21),executionTime(2,2,11),assign(2,4,3),assign(2,2,4),not seq((2,2),(2,4),11).
seq((2,4),(2,3),21):-executionTime(2,4,21),executionTime(2,3,66),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),66).
seq((3,1),(2,1),14):-executionTime(3,1,14),executionTime(2,1,19),assign(3,1,1),assign(2,1,1),not seq((2,1),(3,1),19).
seq((3,3),(2,4),13):-executionTime(3,3,13),executionTime(2,4,21),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),21).
seq((3,3),(3,2),13):-executionTime(3,3,13),executionTime(3,2,75),assign(3,3,3),assign(3,2,5),not seq((3,2),(3,3),75).
seq((3,4),(3,2),16):-executionTime(3,4,16),executionTime(3,2,75),assign(3,4,4),assign(3,2,5),not seq((3,2),(3,4),75).
seq((4,1),(1,1),95):-executionTime(4,1,95),executionTime(1,1,12),assign(4,1,5),assign(1,1,5),not seq((1,1),(4,1),12).
seq((4,1),(3,2),95):-executionTime(4,1,95),executionTime(3,2,75),assign(4,1,5),assign(3,2,5),not seq((3,2),(4,1),75).
seq((4,2),(2,1),66):-executionTime(4,2,66),executionTime(2,1,19),assign(4,2,1),assign(2,1,1),not seq((2,1),(4,2),19).
seq((5,1),(2,1),45):-executionTime(5,1,45),executionTime(2,1,19),assign(5,1,1),assign(2,1,1),not seq((2,1),(5,1),19).
seq((5,2),(1,1),6):-executionTime(5,2,6),executionTime(1,1,12),assign(5,2,5),assign(1,1,5),not seq((1,1),(5,2),12).
seq((5,2),(3,2),6):-executionTime(5,2,6),executionTime(3,2,75),assign(5,2,5),assign(3,2,5),not seq((3,2),(5,2),75).
seq((5,2),(4,1),6):-executionTime(5,2,6),executionTime(4,1,95),assign(5,2,5),assign(4,1,5),not seq((4,1),(5,2),95).
seq((5,3),(1,2),89):-executionTime(5,3,89),executionTime(1,2,94),assign(5,3,2),assign(1,2,2),not seq((1,2),(5,3),94).
seq((5,3),(2,3),89):-executionTime(5,3,89),executionTime(2,3,66),assign(5,3,2),assign(2,3,2),not seq((2,3),(5,3),66).
seq((5,3),(4,4),89):-executionTime(5,3,89),executionTime(4,4,7),assign(5,3,2),assign(4,4,2),not seq((4,4),(5,3),7).
seq((5,3),(5,2),89):-executionTime(5,3,89),executionTime(5,2,6),assign(5,3,2),assign(5,2,5),not seq((5,2),(5,3),6).
seq((5,4),(1,3),15):-executionTime(5,4,15),executionTime(1,3,92),assign(5,4,3),assign(1,3,3),not seq((1,3),(5,4),92).
seq((5,4),(2,4),15):-executionTime(5,4,15),executionTime(2,4,21),assign(5,4,3),assign(2,4,3),not seq((2,4),(5,4),21).
seq((5,4),(5,2),15):-executionTime(5,4,15),executionTime(5,2,6),assign(5,4,3),assign(5,2,5),not seq((5,2),(5,4),6).
seq((5,4),(5,3),15):-executionTime(5,4,15),executionTime(5,3,89),assign(5,4,3),assign(5,3,2),not seq((5,3),(5,4),89).
seq((6,1),(1,1),77):-executionTime(6,1,77),executionTime(1,1,12),assign(6,1,5),assign(1,1,5),not seq((1,1),(6,1),12).
seq((6,1),(3,2),77):-executionTime(6,1,77),executionTime(3,2,75),assign(6,1,5),assign(3,2,5),not seq((3,2),(6,1),75).
seq((6,1),(5,2),77):-executionTime(6,1,77),executionTime(5,2,6),assign(6,1,5),assign(5,2,5),not seq((5,2),(6,1),6).
seq((6,2),(5,3),20):-executionTime(6,2,20),executionTime(5,3,89),assign(6,2,2),assign(5,3,2),not seq((5,3),(6,2),89).
seq((6,3),(2,1),76):-executionTime(6,3,76),executionTime(2,1,19),assign(6,3,1),assign(2,1,1),not seq((2,1),(6,3),19).
seq((6,3),(3,1),76):-executionTime(6,3,76),executionTime(3,1,14),assign(6,3,1),assign(3,1,1),not seq((3,1),(6,3),14).
seq((6,3),(4,2),76):-executionTime(6,3,76),executionTime(4,2,66),assign(6,3,1),assign(4,2,1),not seq((4,2),(6,3),66).
seq((6,3),(5,1),76):-executionTime(6,3,76),executionTime(5,1,45),assign(6,3,1),assign(5,1,1),not seq((5,1),(6,3),45).
seq((6,3),(6,1),76):-executionTime(6,3,76),executionTime(6,1,77),assign(6,3,1),assign(6,1,5),not seq((6,1),(6,3),77).
seq((6,3),(6,2),76):-executionTime(6,3,76),executionTime(6,2,20),assign(6,3,1),assign(6,2,2),not seq((6,2),(6,3),20).
seq((7,1),(5,3),74):-executionTime(7,1,74),executionTime(5,3,89),assign(7,1,2),assign(5,3,2),not seq((5,3),(7,1),89).
seq((7,2),(2,1),88):-executionTime(7,2,88),executionTime(2,1,19),assign(7,2,1),assign(2,1,1),not seq((2,1),(7,2),19).
seq((7,2),(3,1),88):-executionTime(7,2,88),executionTime(3,1,14),assign(7,2,1),assign(3,1,1),not seq((3,1),(7,2),14).
seq((7,2),(4,2),88):-executionTime(7,2,88),executionTime(4,2,66),assign(7,2,1),assign(4,2,1),not seq((4,2),(7,2),66).
seq((7,2),(5,1),88):-executionTime(7,2,88),executionTime(5,1,45),assign(7,2,1),assign(5,1,1),not seq((5,1),(7,2),45).
seq((7,2),(6,3),88):-executionTime(7,2,88),executionTime(6,3,76),assign(7,2,1),assign(6,3,1),not seq((6,3),(7,2),76).
seq((7,2),(7,1),88):-executionTime(7,2,88),executionTime(7,1,74),assign(7,2,1),assign(7,1,2),not seq((7,1),(7,2),74).
seq((7,4),(1,1),27):-executionTime(7,4,27),executionTime(1,1,12),assign(7,4,5),assign(1,1,5),not seq((1,1),(7,4),12).
seq((7,4),(3,2),27):-executionTime(7,4,27),executionTime(3,2,75),assign(7,4,5),assign(3,2,5),not seq((3,2),(7,4),75).
seq((7,4),(5,2),27):-executionTime(7,4,27),executionTime(5,2,6),assign(7,4,5),assign(5,2,5),not seq((5,2),(7,4),6).
seq((8,1),(2,1),88):-executionTime(8,1,88),executionTime(2,1,19),assign(8,1,1),assign(2,1,1),not seq((2,1),(8,1),19).
seq((8,1),(6,3),88):-executionTime(8,1,88),executionTime(6,3,76),assign(8,1,1),assign(6,3,1),not seq((6,3),(8,1),76).
seq((8,1),(7,2),88):-executionTime(8,1,88),executionTime(7,2,88),assign(8,1,1),assign(7,2,1),not seq((7,2),(8,1),88).
seq((8,2),(1,1),69):-executionTime(8,2,69),executionTime(1,1,12),assign(8,2,5),assign(1,1,5),not seq((1,1),(8,2),12).
seq((8,2),(3,2),69):-executionTime(8,2,69),executionTime(3,2,75),assign(8,2,5),assign(3,2,5),not seq((3,2),(8,2),75).
seq((8,2),(4,1),69):-executionTime(8,2,69),executionTime(4,1,95),assign(8,2,5),assign(4,1,5),not seq((4,1),(8,2),95).
seq((8,2),(5,2),69):-executionTime(8,2,69),executionTime(5,2,6),assign(8,2,5),assign(5,2,5),not seq((5,2),(8,2),6).
seq((8,2),(6,1),69):-executionTime(8,2,69),executionTime(6,1,77),assign(8,2,5),assign(6,1,5),not seq((6,1),(8,2),77).
seq((8,2),(7,4),69):-executionTime(8,2,69),executionTime(7,4,27),assign(8,2,5),assign(7,4,5),not seq((7,4),(8,2),27).
seq((8,3),(1,2),62):-executionTime(8,3,62),executionTime(1,2,94),assign(8,3,2),assign(1,2,2),not seq((1,2),(8,3),94).
seq((8,3),(2,3),62):-executionTime(8,3,62),executionTime(2,3,66),assign(8,3,2),assign(2,3,2),not seq((2,3),(8,3),66).
seq((8,3),(4,4),62):-executionTime(8,3,62),executionTime(4,4,7),assign(8,3,2),assign(4,4,2),not seq((4,4),(8,3),7).
seq((8,3),(5,3),62):-executionTime(8,3,62),executionTime(5,3,89),assign(8,3,2),assign(5,3,2),not seq((5,3),(8,3),89).
seq((8,3),(6,2),62):-executionTime(8,3,62),executionTime(6,2,20),assign(8,3,2),assign(6,2,2),not seq((6,2),(8,3),20).
seq((8,3),(7,1),62):-executionTime(8,3,62),executionTime(7,1,74),assign(8,3,2),assign(7,1,2),not seq((7,1),(8,3),74).
seq((8,3),(8,2),62):-executionTime(8,3,62),executionTime(8,2,69),assign(8,3,2),assign(8,2,5),not seq((8,2),(8,3),69).
seq((8,4),(8,2),98):-executionTime(8,4,98),executionTime(8,2,69),assign(8,4,4),assign(8,2,5),not seq((8,2),(8,4),69).
seq((8,4),(8,3),98):-executionTime(8,4,98),executionTime(8,3,62),assign(8,4,4),assign(8,3,2),not seq((8,3),(8,4),62).
seq((9,2),(2,1),9):-executionTime(9,2,9),executionTime(2,1,19),assign(9,2,1),assign(2,1,1),not seq((2,1),(9,2),19).
seq((9,2),(6,3),9):-executionTime(9,2,9),executionTime(6,3,76),assign(9,2,1),assign(6,3,1),not seq((6,3),(9,2),76).
seq((9,2),(7,2),9):-executionTime(9,2,9),executionTime(7,2,88),assign(9,2,1),assign(7,2,1),not seq((7,2),(9,2),88).
seq((9,3),(1,1),62):-executionTime(9,3,62),executionTime(1,1,12),assign(9,3,5),assign(1,1,5),not seq((1,1),(9,3),12).
seq((9,3),(3,2),62):-executionTime(9,3,62),executionTime(3,2,75),assign(9,3,5),assign(3,2,5),not seq((3,2),(9,3),75).
seq((9,3),(5,2),62):-executionTime(9,3,62),executionTime(5,2,6),assign(9,3,5),assign(5,2,5),not seq((5,2),(9,3),6).
seq((9,3),(8,2),62):-executionTime(9,3,62),executionTime(8,2,69),assign(9,3,5),assign(8,2,5),not seq((8,2),(9,3),69).
seq((9,4),(5,3),52):-executionTime(9,4,52),executionTime(5,3,89),assign(9,4,2),assign(5,3,2),not seq((5,3),(9,4),89).
seq((9,4),(8,3),52):-executionTime(9,4,52),executionTime(8,3,62),assign(9,4,2),assign(8,3,2),not seq((8,3),(9,4),62).
task(1):-executionTime(1,1,12).
task(10):-executionTime(10,1,54).
task(3):-executionTime(3,1,14).
task(5):-executionTime(5,1,45).
task(6):-executionTime(6,1,77).
task(7):-executionTime(7,1,74).
task(8):-executionTime(8,1,88).
{seq((1,1),(1,2),12)}:-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,2),assign(1,1,5).
{seq((1,1),(1,3),12)}:-executionTime(1,3,92),executionTime(1,1,12),assign(1,3,3),assign(1,1,5).
{seq((1,1),(1,4),12)}:-executionTime(1,4,91),executionTime(1,1,12),assign(1,4,4),assign(1,1,5).
{seq((1,1),(3,2),12)}:-executionTime(3,2,75),executionTime(1,1,12),assign(3,2,5),assign(1,1,5).
{seq((1,1),(4,1),12)}:-executionTime(4,1,95),executionTime(1,1,12),assign(4,1,5),assign(1,1,5).
{seq((1,1),(5,2),12)}:-executionTime(5,2,6),executionTime(1,1,12),assign(5,2,5),assign(1,1,5).
{seq((1,1),(6,1),12)}:-executionTime(6,1,77),executionTime(1,1,12),assign(6,1,5),assign(1,1,5).
{seq((1,1),(7,4),12)}:-executionTime(7,4,27),executionTime(1,1,12),assign(7,4,5),assign(1,1,5).
{seq((1,1),(8,2),12)}:-executionTime(8,2,69),executionTime(1,1,12),assign(8,2,5),assign(1,1,5).
{seq((1,1),(9,3),12)}:-executionTime(9,3,62),executionTime(1,1,12),assign(9,3,5),assign(1,1,5).
{seq((1,2),(1,3),94)}:-executionTime(1,3,92),executionTime(1,2,94),assign(1,3,3),assign(1,2,2).
{seq((1,2),(10,4),94)}:-executionTime(10,4,15),executionTime(1,2,94),assign(10,4,2),assign(1,2,2).
{seq((1,2),(5,3),94)}:-executionTime(5,3,89),executionTime(1,2,94),assign(5,3,2),assign(1,2,2).
{seq((1,2),(8,3),94)}:-executionTime(8,3,62),executionTime(1,2,94),assign(8,3,2),assign(1,2,2).
{seq((1,3),(1,4),92)}:-executionTime(1,4,91),executionTime(1,3,92),assign(1,4,4),assign(1,3,3).
{seq((1,3),(10,3),92)}:-executionTime(10,3,59),executionTime(1,3,92),assign(10,3,3),assign(1,3,3).
{seq((1,3),(2,4),92)}:-executionTime(2,4,21),executionTime(1,3,92),assign(2,4,3),assign(1,3,3).
{seq((1,3),(3,3),92)}:-executionTime(3,3,13),executionTime(1,3,92),assign(3,3,3),assign(1,3,3).
{seq((1,3),(5,4),92)}:-executionTime(5,4,15),executionTime(1,3,92),assign(5,4,3),assign(1,3,3).
{seq((1,4),(10,1),91)}:-executionTime(10,1,54),executionTime(1,4,91),assign(10,1,4),assign(1,4,4).
{seq((10,1),(10,2),54)}:-executionTime(10,2,5),executionTime(10,1,54),assign(10,2,1),assign(10,1,4).
{seq((10,1),(10,3),54)}:-executionTime(10,3,59),executionTime(10,1,54),assign(10,3,3),assign(10,1,4).
{seq((10,1),(10,4),54)}:-executionTime(10,4,15),executionTime(10,1,54),assign(10,4,2),assign(10,1,4).
{seq((10,2),(10,3),5)}:-executionTime(10,3,59),executionTime(10,2,5),assign(10,3,3),assign(10,2,1).
{seq((10,2),(10,4),5)}:-executionTime(10,4,15),executionTime(10,2,5),assign(10,4,2),assign(10,2,1).
{seq((10,3),(10,4),59)}:-executionTime(10,4,15),executionTime(10,3,59),assign(10,4,2),assign(10,3,3).
{seq((2,1),(10,2),19)}:-executionTime(10,2,5),executionTime(2,1,19),assign(10,2,1),assign(2,1,1).
{seq((2,1),(2,2),19)}:-executionTime(2,2,11),executionTime(2,1,19),assign(2,2,4),assign(2,1,1).
{seq((2,1),(2,3),19)}:-executionTime(2,3,66),executionTime(2,1,19),assign(2,3,2),assign(2,1,1).
{seq((2,1),(2,4),19)}:-executionTime(2,4,21),executionTime(2,1,19),assign(2,4,3),assign(2,1,1).
{seq((2,1),(3,1),19)}:-executionTime(3,1,14),executionTime(2,1,19),assign(3,1,1),assign(2,1,1).
{seq((2,1),(4,2),19)}:-executionTime(4,2,66),executionTime(2,1,19),assign(4,2,1),assign(2,1,1).
{seq((2,1),(5,1),19)}:-executionTime(5,1,45),executionTime(2,1,19),assign(5,1,1),assign(2,1,1).
{seq((2,1),(6,3),19)}:-executionTime(6,3,76),executionTime(2,1,19),assign(6,3,1),assign(2,1,1).
{seq((2,1),(7,2),19)}:-executionTime(7,2,88),executionTime(2,1,19),assign(7,2,1),assign(2,1,1).
{seq((2,1),(8,1),19)}:-executionTime(8,1,88),executionTime(2,1,19),assign(8,1,1),assign(2,1,1).
{seq((2,1),(9,2),19)}:-executionTime(9,2,9),executionTime(2,1,19),assign(9,2,1),assign(2,1,1).
{seq((2,2),(10,1),11)}:-executionTime(10,1,54),executionTime(2,2,11),assign(10,1,4),assign(2,2,4).
{seq((2,2),(2,4),11)}:-executionTime(2,4,21),executionTime(2,2,11),assign(2,4,3),assign(2,2,4).
{seq((2,3),(10,4),66)}:-executionTime(10,4,15),executionTime(2,3,66),assign(10,4,2),assign(2,3,2).
{seq((2,3),(2,4),66)}:-executionTime(2,4,21),executionTime(2,3,66),assign(2,4,3),assign(2,3,2).
{seq((2,3),(5,3),66)}:-executionTime(5,3,89),executionTime(2,3,66),assign(5,3,2),assign(2,3,2).
{seq((2,3),(8,3),66)}:-executionTime(8,3,62),executionTime(2,3,66),assign(8,3,2),assign(2,3,2).
{seq((2,4),(10,3),21)}:-executionTime(10,3,59),executionTime(2,4,21),assign(10,3,3),assign(2,4,3).
{seq((2,4),(3,3),21)}:-executionTime(3,3,13),executionTime(2,4,21),assign(3,3,3),assign(2,4,3).
{seq((2,4),(5,4),21)}:-executionTime(5,4,15),executionTime(2,4,21),assign(5,4,3),assign(2,4,3).
{seq((3,1),(10,2),14)}:-executionTime(10,2,5),executionTime(3,1,14),assign(10,2,1),assign(3,1,1).
{seq((3,1),(3,2),14)}:-executionTime(3,2,75),executionTime(3,1,14),assign(3,2,5),assign(3,1,1).
{seq((3,1),(6,3),14)}:-executionTime(6,3,76),executionTime(3,1,14),assign(6,3,1),assign(3,1,1).
{seq((3,1),(7,2),14)}:-executionTime(7,2,88),executionTime(3,1,14),assign(7,2,1),assign(3,1,1).
{seq((3,2),(3,3),75)}:-executionTime(3,3,13),executionTime(3,2,75),assign(3,3,3),assign(3,2,5).
{seq((3,2),(3,4),75)}:-executionTime(3,4,16),executionTime(3,2,75),assign(3,4,4),assign(3,2,5).
{seq((3,2),(4,1),75)}:-executionTime(4,1,95),executionTime(3,2,75),assign(4,1,5),assign(3,2,5).
{seq((3,2),(5,2),75)}:-executionTime(5,2,6),executionTime(3,2,75),assign(5,2,5),assign(3,2,5).
{seq((3,2),(6,1),75)}:-executionTime(6,1,77),executionTime(3,2,75),assign(6,1,5),assign(3,2,5).
{seq((3,2),(7,4),75)}:-executionTime(7,4,27),executionTime(3,2,75),assign(7,4,5),assign(3,2,5).
{seq((3,2),(8,2),75)}:-executionTime(8,2,69),executionTime(3,2,75),assign(8,2,5),assign(3,2,5).
{seq((3,2),(9,3),75)}:-executionTime(9,3,62),executionTime(3,2,75),assign(9,3,5),assign(3,2,5).
{seq((3,4),(10,1),16)}:-executionTime(10,1,54),executionTime(3,4,16),assign(10,1,4),assign(3,4,4).
{seq((4,1),(5,2),95)}:-executionTime(5,2,6),executionTime(4,1,95),assign(5,2,5),assign(4,1,5).
{seq((4,1),(8,2),95)}:-executionTime(8,2,69),executionTime(4,1,95),assign(8,2,5),assign(4,1,5).
{seq((4,2),(10,2),66)}:-executionTime(10,2,5),executionTime(4,2,66),assign(10,2,1),assign(4,2,1).
{seq((4,2),(6,3),66)}:-executionTime(6,3,76),executionTime(4,2,66),assign(6,3,1),assign(4,2,1).
{seq((4,2),(7,2),66)}:-executionTime(7,2,88),executionTime(4,2,66),assign(7,2,1),assign(4,2,1).
{seq((4,3),(10,1),7)}:-executionTime(10,1,54),executionTime(4,3,7),assign(10,1,4),assign(4,3,4).
{seq((4,4),(10,4),7)}:-executionTime(10,4,15),executionTime(4,4,7),assign(10,4,2),assign(4,4,2).
{seq((4,4),(5,3),7)}:-executionTime(5,3,89),executionTime(4,4,7),assign(5,3,2),assign(4,4,2).
{seq((4,4),(8,3),7)}:-executionTime(8,3,62),executionTime(4,4,7),assign(8,3,2),assign(4,4,2).
{seq((5,1),(10,2),45)}:-executionTime(10,2,5),executionTime(5,1,45),assign(10,2,1),assign(5,1,1).
{seq((5,1),(5,2),45)}:-executionTime(5,2,6),executionTime(5,1,45),assign(5,2,5),assign(5,1,1).
{seq((5,1),(5,3),45)}:-executionTime(5,3,89),executionTime(5,1,45),assign(5,3,2),assign(5,1,1).
{seq((5,1),(6,3),45)}:-executionTime(6,3,76),executionTime(5,1,45),assign(6,3,1),assign(5,1,1).
{seq((5,1),(7,2),45)}:-executionTime(7,2,88),executionTime(5,1,45),assign(7,2,1),assign(5,1,1).
{seq((5,2),(5,3),6)}:-executionTime(5,3,89),executionTime(5,2,6),assign(5,3,2),assign(5,2,5).
{seq((5,2),(5,4),6)}:-executionTime(5,4,15),executionTime(5,2,6),assign(5,4,3),assign(5,2,5).
{seq((5,2),(6,1),6)}:-executionTime(6,1,77),executionTime(5,2,6),assign(6,1,5),assign(5,2,5).
{seq((5,2),(7,4),6)}:-executionTime(7,4,27),executionTime(5,2,6),assign(7,4,5),assign(5,2,5).
{seq((5,2),(8,2),6)}:-executionTime(8,2,69),executionTime(5,2,6),assign(8,2,5),assign(5,2,5).
{seq((5,2),(9,3),6)}:-executionTime(9,3,62),executionTime(5,2,6),assign(9,3,5),assign(5,2,5).
{seq((5,3),(10,4),89)}:-executionTime(10,4,15),executionTime(5,3,89),assign(10,4,2),assign(5,3,2).
{seq((5,3),(5,4),89)}:-executionTime(5,4,15),executionTime(5,3,89),assign(5,4,3),assign(5,3,2).
{seq((5,3),(6,2),89)}:-executionTime(6,2,20),executionTime(5,3,89),assign(6,2,2),assign(5,3,2).
{seq((5,3),(7,1),89)}:-executionTime(7,1,74),executionTime(5,3,89),assign(7,1,2),assign(5,3,2).
{seq((5,3),(8,3),89)}:-executionTime(8,3,62),executionTime(5,3,89),assign(8,3,2),assign(5,3,2).
{seq((5,3),(9,4),89)}:-executionTime(9,4,52),executionTime(5,3,89),assign(9,4,2),assign(5,3,2).
{seq((6,1),(6,3),77)}:-executionTime(6,3,76),executionTime(6,1,77),assign(6,3,1),assign(6,1,5).
{seq((6,1),(8,2),77)}:-executionTime(8,2,69),executionTime(6,1,77),assign(8,2,5),assign(6,1,5).
{seq((6,2),(10,4),20)}:-executionTime(10,4,15),executionTime(6,2,20),assign(10,4,2),assign(6,2,2).
{seq((6,2),(6,3),20)}:-executionTime(6,3,76),executionTime(6,2,20),assign(6,3,1),assign(6,2,2).
{seq((6,2),(8,3),20)}:-executionTime(8,3,62),executionTime(6,2,20),assign(8,3,2),assign(6,2,2).
{seq((6,3),(10,2),76)}:-executionTime(10,2,5),executionTime(6,3,76),assign(10,2,1),assign(6,3,1).
{seq((6,3),(6,4),76)}:-executionTime(6,4,88),executionTime(6,3,76),assign(6,4,4),assign(6,3,1).
{seq((6,3),(7,2),76)}:-executionTime(7,2,88),executionTime(6,3,76),assign(7,2,1),assign(6,3,1).
{seq((6,3),(8,1),76)}:-executionTime(8,1,88),executionTime(6,3,76),assign(8,1,1),assign(6,3,1).
{seq((6,3),(9,2),76)}:-executionTime(9,2,9),executionTime(6,3,76),assign(9,2,1),assign(6,3,1).
{seq((6,4),(10,1),88)}:-executionTime(10,1,54),executionTime(6,4,88),assign(10,1,4),assign(6,4,4).
{seq((7,1),(10,4),74)}:-executionTime(10,4,15),executionTime(7,1,74),assign(10,4,2),assign(7,1,2).
{seq((7,1),(7,2),74)}:-executionTime(7,2,88),executionTime(7,1,74),assign(7,2,1),assign(7,1,2).
{seq((7,1),(8,3),74)}:-executionTime(8,3,62),executionTime(7,1,74),assign(8,3,2),assign(7,1,2).
{seq((7,2),(10,2),88)}:-executionTime(10,2,5),executionTime(7,2,88),assign(10,2,1),assign(7,2,1).
{seq((7,2),(7,3),88)}:-executionTime(7,3,52),executionTime(7,2,88),assign(7,3,4),assign(7,2,1).
{seq((7,2),(7,4),88)}:-executionTime(7,4,27),executionTime(7,2,88),assign(7,4,5),assign(7,2,1).
{seq((7,2),(8,1),88)}:-executionTime(8,1,88),executionTime(7,2,88),assign(8,1,1),assign(7,2,1).
{seq((7,2),(9,2),88)}:-executionTime(9,2,9),executionTime(7,2,88),assign(9,2,1),assign(7,2,1).
{seq((7,3),(10,1),52)}:-executionTime(10,1,54),executionTime(7,3,52),assign(10,1,4),assign(7,3,4).
{seq((7,4),(8,2),27)}:-executionTime(8,2,69),executionTime(7,4,27),assign(8,2,5),assign(7,4,5).
{seq((8,1),(10,2),88)}:-executionTime(10,2,5),executionTime(8,1,88),assign(10,2,1),assign(8,1,1).
{seq((8,1),(8,2),88)}:-executionTime(8,2,69),executionTime(8,1,88),assign(8,2,5),assign(8,1,1).
{seq((8,1),(8,3),88)}:-executionTime(8,3,62),executionTime(8,1,88),assign(8,3,2),assign(8,1,1).
{seq((8,2),(8,3),69)}:-executionTime(8,3,62),executionTime(8,2,69),assign(8,3,2),assign(8,2,5).
{seq((8,2),(8,4),69)}:-executionTime(8,4,98),executionTime(8,2,69),assign(8,4,4),assign(8,2,5).
{seq((8,2),(9,3),69)}:-executionTime(9,3,62),executionTime(8,2,69),assign(9,3,5),assign(8,2,5).
{seq((8,3),(10,4),62)}:-executionTime(10,4,15),executionTime(8,3,62),assign(10,4,2),assign(8,3,2).
{seq((8,3),(8,4),62)}:-executionTime(8,4,98),executionTime(8,3,62),assign(8,4,4),assign(8,3,2).
{seq((8,3),(9,4),62)}:-executionTime(9,4,52),executionTime(8,3,62),assign(9,4,2),assign(8,3,2).
{seq((8,4),(10,1),98)}:-executionTime(10,1,54),executionTime(8,4,98),assign(10,1,4),assign(8,4,4).
{seq((9,1),(10,1),61)}:-executionTime(10,1,54),executionTime(9,1,61),assign(10,1,4),assign(9,1,4).
{seq((9,2),(10,2),9)}:-executionTime(10,2,5),executionTime(9,2,9),assign(10,2,1),assign(9,2,1).
{seq((9,4),(10,4),52)}:-executionTime(10,4,15),executionTime(9,4,52),assign(10,4,2),assign(9,4,2).
