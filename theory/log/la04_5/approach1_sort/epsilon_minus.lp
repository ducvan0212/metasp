assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,4,29).
machine(1):-executionTime(6,1,77).
machine(3):-executionTime(2,3,66).
machine(4):-executionTime(3,4,16).
machine(5):-executionTime(2,5,87).
seq((1,2),(1,1),94):-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,1),assign(1,1,3),not seq((1,1),(1,2),12).
seq((1,2),(1,1),94):-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,1),assign(1,1,5),not seq((1,1),(1,2),12).
seq((1,2),(1,1),94):-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,2),assign(1,1,3),not seq((1,1),(1,2),12).
seq((1,3),(1,1),92):-executionTime(1,3,92),executionTime(1,1,12),assign(1,3,3),assign(1,1,3),not seq((1,1),(1,3),12).
seq((1,3),(1,2),92):-executionTime(1,3,92),executionTime(1,2,94),assign(1,3,3),assign(1,2,1),not seq((1,2),(1,3),94).
seq((1,4),(1,1),91):-executionTime(1,4,91),executionTime(1,1,12),assign(1,4,4),assign(1,1,3),not seq((1,1),(1,4),12).
seq((1,4),(1,2),91):-executionTime(1,4,91),executionTime(1,2,94),assign(1,4,4),assign(1,2,1),not seq((1,2),(1,4),94).
seq((1,4),(1,3),91):-executionTime(1,4,91),executionTime(1,3,92),assign(1,4,4),assign(1,3,3),not seq((1,3),(1,4),92).
seq((10,2),(1,2),5):-executionTime(10,2,5),executionTime(1,2,94),assign(10,2,1),assign(1,2,1),not seq((1,2),(10,2),94).
seq((10,2),(4,2),5):-executionTime(10,2,5),executionTime(4,2,34),assign(10,2,1),assign(4,2,1),not seq((4,2),(10,2),34).
seq((10,3),(1,1),59):-executionTime(10,3,59),executionTime(1,1,12),assign(10,3,3),assign(1,1,3),not seq((1,1),(10,3),12).
seq((10,3),(10,1),59):-executionTime(10,3,59),executionTime(10,1,54),assign(10,3,3),assign(10,1,4),not seq((10,1),(10,3),54).
seq((10,3),(10,2),59):-executionTime(10,3,59),executionTime(10,2,5),assign(10,3,3),assign(10,2,1),not seq((10,2),(10,3),5).
seq((10,4),(10,1),15):-executionTime(10,4,15),executionTime(10,1,54),assign(10,4,2),assign(10,1,4),not seq((10,1),(10,4),54).
seq((10,4),(10,2),15):-executionTime(10,4,15),executionTime(10,2,5),assign(10,4,2),assign(10,2,1),not seq((10,2),(10,4),5).
seq((10,4),(10,3),15):-executionTime(10,4,15),executionTime(10,3,59),assign(10,4,2),assign(10,3,3),not seq((10,3),(10,4),59).
seq((10,4),(4,4),15):-executionTime(10,4,15),executionTime(4,4,29),assign(10,4,2),assign(4,4,2),not seq((4,4),(10,4),29).
seq((2,1),(1,2),19):-executionTime(2,1,19),executionTime(1,2,94),assign(2,1,1),assign(1,2,1),not seq((1,2),(2,1),94).
seq((2,2),(1,4),11):-executionTime(2,2,11),executionTime(1,4,91),assign(2,2,4),assign(1,4,4),not seq((1,4),(2,2),91).
seq((2,3),(1,2),66):-executionTime(2,3,66),executionTime(1,2,94),assign(2,3,2),assign(1,2,2),not seq((1,2),(2,3),94).
seq((2,3),(2,1),66):-executionTime(2,3,66),executionTime(2,1,19),assign(2,3,2),assign(2,1,1),not seq((2,1),(2,3),19).
seq((2,3),(2,2),66):-executionTime(2,3,66),executionTime(2,2,11),assign(2,3,2),assign(2,2,4),not seq((2,2),(2,3),11).
seq((2,4),(1,1),21):-executionTime(2,4,21),executionTime(1,1,12),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),12).
seq((2,4),(1,3),21):-executionTime(2,4,21),executionTime(1,3,92),assign(2,4,3),assign(1,3,3),not seq((1,3),(2,4),92).
seq((3,1),(1,2),14):-executionTime(3,1,14),executionTime(1,2,94),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),94).
seq((3,2),(1,1),75):-executionTime(3,2,75),executionTime(1,1,12),assign(3,2,5),assign(1,1,5),not seq((1,1),(3,2),12).
seq((3,2),(3,1),75):-executionTime(3,2,75),executionTime(3,1,14),assign(3,2,5),assign(3,1,1),not seq((3,1),(3,2),14).
seq((3,3),(1,1),13):-executionTime(3,3,13),executionTime(1,1,12),assign(3,3,3),assign(1,1,3),not seq((1,1),(3,3),12).
seq((3,3),(1,3),13):-executionTime(3,3,13),executionTime(1,3,92),assign(3,3,3),assign(1,3,3),not seq((1,3),(3,3),92).
seq((3,4),(3,3),16):-executionTime(3,4,16),executionTime(3,3,13),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),13).
seq((4,2),(1,2),34):-executionTime(4,2,34),executionTime(1,2,94),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),94).
seq((4,2),(1,2),66):-executionTime(4,2,66),executionTime(1,2,94),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),94).
seq((4,2),(2,1),34):-executionTime(4,2,34),executionTime(2,1,19),assign(4,2,1),assign(2,1,1),not seq((2,1),(4,2),19).
seq((4,2),(3,1),34):-executionTime(4,2,34),executionTime(3,1,14),assign(4,2,1),assign(3,1,1),not seq((3,1),(4,2),14).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,1),assign(4,1,5),not seq((4,1),(4,2),95).
seq((4,4),(1,2),29):-executionTime(4,4,29),executionTime(1,2,94),assign(4,4,2),assign(1,2,2),not seq((1,2),(4,4),94).
seq((4,4),(2,3),29):-executionTime(4,4,29),executionTime(2,3,66),assign(4,4,2),assign(2,3,2),not seq((2,3),(4,4),66).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,2),assign(4,1,5),not seq((4,1),(4,4),95).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,2),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,66),assign(4,4,2),assign(4,2,1),not seq((4,2),(4,4),66).
seq((4,4),(4,2),7):-executionTime(4,4,7),executionTime(4,2,34),assign(4,4,2),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,2),7):-executionTime(4,4,7),executionTime(4,2,66),assign(4,4,2),assign(4,2,1),not seq((4,2),(4,4),66).
seq((5,1),(1,2),45):-executionTime(5,1,45),executionTime(1,2,94),assign(5,1,1),assign(1,2,1),not seq((1,2),(5,1),94).
seq((5,1),(4,2),45):-executionTime(5,1,45),executionTime(4,2,34),assign(5,1,1),assign(4,2,1),not seq((4,2),(5,1),34).
seq((5,2),(5,1),6):-executionTime(5,2,6),executionTime(5,1,45),assign(5,2,5),assign(5,1,1),not seq((5,1),(5,2),45).
seq((5,3),(4,4),89):-executionTime(5,3,89),executionTime(4,4,29),assign(5,3,2),assign(4,4,2),not seq((4,4),(5,3),29).
seq((5,3),(5,1),89):-executionTime(5,3,89),executionTime(5,1,45),assign(5,3,2),assign(5,1,1),not seq((5,1),(5,3),45).
seq((5,4),(1,1),15):-executionTime(5,4,15),executionTime(1,1,12),assign(5,4,3),assign(1,1,3),not seq((1,1),(5,4),12).
seq((6,3),(1,2),76):-executionTime(6,3,76),executionTime(1,2,94),assign(6,3,1),assign(1,2,1),not seq((1,2),(6,3),94).
seq((6,3),(4,2),76):-executionTime(6,3,76),executionTime(4,2,34),assign(6,3,1),assign(4,2,1),not seq((4,2),(6,3),34).
seq((6,4),(6,3),88):-executionTime(6,4,88),executionTime(6,3,76),assign(6,4,4),assign(6,3,1),not seq((6,3),(6,4),76).
seq((7,1),(4,4),74):-executionTime(7,1,74),executionTime(4,4,29),assign(7,1,2),assign(4,4,2),not seq((4,4),(7,1),29).
seq((7,2),(1,2),88):-executionTime(7,2,88),executionTime(1,2,94),assign(7,2,1),assign(1,2,1),not seq((1,2),(7,2),94).
seq((7,2),(4,2),88):-executionTime(7,2,88),executionTime(4,2,34),assign(7,2,1),assign(4,2,1),not seq((4,2),(7,2),34).
seq((7,3),(7,2),52):-executionTime(7,3,52),executionTime(7,2,88),assign(7,3,4),assign(7,2,1),not seq((7,2),(7,3),88).
seq((8,1),(1,2),88):-executionTime(8,1,88),executionTime(1,2,94),assign(8,1,1),assign(1,2,1),not seq((1,2),(8,1),94).
seq((8,1),(4,2),88):-executionTime(8,1,88),executionTime(4,2,34),assign(8,1,1),assign(4,2,1),not seq((4,2),(8,1),34).
seq((8,2),(8,1),69):-executionTime(8,2,69),executionTime(8,1,88),assign(8,2,5),assign(8,1,1),not seq((8,1),(8,2),88).
seq((8,3),(4,4),62):-executionTime(8,3,62),executionTime(4,4,29),assign(8,3,2),assign(4,4,2),not seq((4,4),(8,3),29).
seq((8,3),(8,1),62):-executionTime(8,3,62),executionTime(8,1,88),assign(8,3,2),assign(8,1,1),not seq((8,1),(8,3),88).
seq((8,4),(8,1),98):-executionTime(8,4,98),executionTime(8,1,88),assign(8,4,4),assign(8,1,1),not seq((8,1),(8,4),88).
seq((9,2),(1,2),9):-executionTime(9,2,9),executionTime(1,2,94),assign(9,2,1),assign(1,2,1),not seq((1,2),(9,2),94).
seq((9,2),(4,2),9):-executionTime(9,2,9),executionTime(4,2,34),assign(9,2,1),assign(4,2,1),not seq((4,2),(9,2),34).
seq((9,3),(9,1),62):-executionTime(9,3,62),executionTime(9,1,61),assign(9,3,5),assign(9,1,4),not seq((9,1),(9,3),61).
seq((9,3),(9,2),62):-executionTime(9,3,62),executionTime(9,2,9),assign(9,3,5),assign(9,2,1),not seq((9,2),(9,3),9).
seq((9,4),(4,4),52):-executionTime(9,4,52),executionTime(4,4,29),assign(9,4,2),assign(4,4,2),not seq((4,4),(9,4),29).
seq((9,4),(9,1),52):-executionTime(9,4,52),executionTime(9,1,61),assign(9,4,2),assign(9,1,4),not seq((9,1),(9,4),61).
seq((9,4),(9,2),52):-executionTime(9,4,52),executionTime(9,2,9),assign(9,4,2),assign(9,2,1),not seq((9,2),(9,4),9).
task(1):-executionTime(1,2,94).
task(2):-executionTime(2,3,66).
task(7):-executionTime(7,4,27).
{seq((1,1),(1,2),12)}:-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,1),assign(1,1,3).
{seq((1,1),(1,2),12)}:-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,1),assign(1,1,5).
{seq((1,1),(1,2),12)}:-executionTime(1,2,94),executionTime(1,1,12),assign(1,2,2),assign(1,1,3).
{seq((1,1),(1,3),12)}:-executionTime(1,3,92),executionTime(1,1,12),assign(1,3,3),assign(1,1,3).
{seq((1,1),(1,4),12)}:-executionTime(1,4,91),executionTime(1,1,12),assign(1,4,4),assign(1,1,3).
{seq((1,1),(10,3),12)}:-executionTime(10,3,59),executionTime(1,1,12),assign(10,3,3),assign(1,1,3).
{seq((1,1),(2,4),12)}:-executionTime(2,4,21),executionTime(1,1,12),assign(2,4,3),assign(1,1,3).
{seq((1,1),(3,3),12)}:-executionTime(3,3,13),executionTime(1,1,12),assign(3,3,3),assign(1,1,3).
{seq((1,1),(5,4),12)}:-executionTime(5,4,15),executionTime(1,1,12),assign(5,4,3),assign(1,1,3).
{seq((1,2),(1,3),94)}:-executionTime(1,3,92),executionTime(1,2,94),assign(1,3,3),assign(1,2,1).
{seq((1,2),(1,4),94)}:-executionTime(1,4,91),executionTime(1,2,94),assign(1,4,4),assign(1,2,1).
{seq((1,2),(10,2),94)}:-executionTime(10,2,5),executionTime(1,2,94),assign(10,2,1),assign(1,2,1).
{seq((1,2),(2,1),94)}:-executionTime(2,1,19),executionTime(1,2,94),assign(2,1,1),assign(1,2,1).
{seq((1,2),(3,1),94)}:-executionTime(3,1,14),executionTime(1,2,94),assign(3,1,1),assign(1,2,1).
{seq((1,2),(4,2),94)}:-executionTime(4,2,66),executionTime(1,2,94),assign(4,2,1),assign(1,2,1).
{seq((1,2),(5,1),94)}:-executionTime(5,1,45),executionTime(1,2,94),assign(5,1,1),assign(1,2,1).
{seq((1,2),(6,3),94)}:-executionTime(6,3,76),executionTime(1,2,94),assign(6,3,1),assign(1,2,1).
{seq((1,2),(7,2),94)}:-executionTime(7,2,88),executionTime(1,2,94),assign(7,2,1),assign(1,2,1).
{seq((1,2),(8,1),94)}:-executionTime(8,1,88),executionTime(1,2,94),assign(8,1,1),assign(1,2,1).
{seq((1,2),(9,2),94)}:-executionTime(9,2,9),executionTime(1,2,94),assign(9,2,1),assign(1,2,1).
{seq((4,2),(10,2),34)}:-executionTime(10,2,5),executionTime(4,2,34),assign(10,2,1),assign(4,2,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,7),executionTime(4,2,34),assign(4,4,2),assign(4,2,1).
{seq((4,2),(5,1),34)}:-executionTime(5,1,45),executionTime(4,2,34),assign(5,1,1),assign(4,2,1).
{seq((4,2),(6,3),34)}:-executionTime(6,3,76),executionTime(4,2,34),assign(6,3,1),assign(4,2,1).
{seq((4,2),(7,2),34)}:-executionTime(7,2,88),executionTime(4,2,34),assign(7,2,1),assign(4,2,1).
{seq((4,2),(8,1),34)}:-executionTime(8,1,88),executionTime(4,2,34),assign(8,1,1),assign(4,2,1).
{seq((4,2),(9,2),34)}:-executionTime(9,2,9),executionTime(4,2,34),assign(9,2,1),assign(4,2,1).
{seq((4,4),(10,4),29)}:-executionTime(10,4,15),executionTime(4,4,29),assign(10,4,2),assign(4,4,2).
{seq((4,4),(5,3),29)}:-executionTime(5,3,89),executionTime(4,4,29),assign(5,3,2),assign(4,4,2).
{seq((4,4),(7,1),29)}:-executionTime(7,1,74),executionTime(4,4,29),assign(7,1,2),assign(4,4,2).
{seq((4,4),(8,3),29)}:-executionTime(8,3,62),executionTime(4,4,29),assign(8,3,2),assign(4,4,2).
{seq((4,4),(9,4),29)}:-executionTime(9,4,52),executionTime(4,4,29),assign(9,4,2),assign(4,4,2).
