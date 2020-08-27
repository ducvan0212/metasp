assign(3,2,2).
assign(4,1,1).
assign(4,2,3).
executionTime(1,1,54).
executionTime(1,2,34).
executionTime(1,3,61).
executionTime(1,4,2).
executionTime(2,1,9).
executionTime(2,2,15).
executionTime(2,3,89).
executionTime(2,4,70).
executionTime(3,1,38).
executionTime(3,2,19).
executionTime(3,3,28).
machine(1):-executionTime(4,1,95).
machine(2):-executionTime(7,2,88).
machine(3):-executionTime(2,3,66).
machine(4):-executionTime(6,4,88).
machine(5):-executionTime(5,5,34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,4),assign(1,2,2),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,94),assign(1,4,4),assign(1,2,2),not seq((1,2),(1,4),94).
seq((1,4),(1,2),91):-executionTime(1,4,91),executionTime(1,2,34),assign(1,4,4),assign(1,2,2),not seq((1,2),(1,4),34).
seq((10,3),(2,4),59):-executionTime(10,3,59),executionTime(2,4,70),assign(10,3,3),assign(2,4,3),not seq((2,4),(10,3),70).
seq((10,3),(3,3),59):-executionTime(10,3,59),executionTime(3,3,28),assign(10,3,3),assign(3,3,3),not seq((3,3),(10,3),28).
seq((10,3),(4,2),59):-executionTime(10,3,59),executionTime(4,2,66),assign(10,3,3),assign(4,2,3),not seq((4,2),(10,3),66).
seq((2,2),(1,4),11):-executionTime(2,2,11),executionTime(1,4,2),assign(2,2,4),assign(1,4,4),not seq((1,4),(2,2),2).
seq((2,2),(1,4),11):-executionTime(2,2,11),executionTime(1,4,91),assign(2,2,4),assign(1,4,4),not seq((1,4),(2,2),91).
seq((2,2),(1,4),15):-executionTime(2,2,15),executionTime(1,4,2),assign(2,2,4),assign(1,4,4),not seq((1,4),(2,2),2).
seq((2,2),(1,4),15):-executionTime(2,2,15),executionTime(1,4,91),assign(2,2,4),assign(1,4,4),not seq((1,4),(2,2),91).
seq((2,3),(1,2),66):-executionTime(2,3,66),executionTime(1,2,34),assign(2,3,2),assign(1,2,2),not seq((1,2),(2,3),34).
seq((2,3),(1,2),66):-executionTime(2,3,66),executionTime(1,2,94),assign(2,3,2),assign(1,2,2),not seq((1,2),(2,3),94).
seq((2,3),(1,2),89):-executionTime(2,3,89),executionTime(1,2,34),assign(2,3,2),assign(1,2,2),not seq((1,2),(2,3),34).
seq((2,3),(1,2),89):-executionTime(2,3,89),executionTime(1,2,94),assign(2,3,2),assign(1,2,2),not seq((1,2),(2,3),94).
seq((2,3),(2,2),66):-executionTime(2,3,66),executionTime(2,2,11),assign(2,3,2),assign(2,2,4),not seq((2,2),(2,3),11).
seq((2,3),(2,2),66):-executionTime(2,3,66),executionTime(2,2,15),assign(2,3,2),assign(2,2,4),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,11),assign(2,3,2),assign(2,2,4),not seq((2,2),(2,3),11).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,2),assign(2,2,4),not seq((2,2),(2,3),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,11),assign(2,4,3),assign(2,2,4),not seq((2,2),(2,4),11).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,4),not seq((2,2),(2,4),15).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,66),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),66).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),89).
seq((3,2),(1,2),19):-executionTime(3,2,19),executionTime(1,2,34),assign(3,2,2),assign(1,2,2),not seq((1,2),(3,2),34).
seq((3,2),(1,2),19):-executionTime(3,2,19),executionTime(1,2,94),assign(3,2,2),assign(1,2,2),not seq((1,2),(3,2),94).
seq((3,2),(2,3),19):-executionTime(3,2,19),executionTime(2,3,66),assign(3,2,2),assign(2,3,2),not seq((2,3),(3,2),66).
seq((3,2),(2,3),19):-executionTime(3,2,19),executionTime(2,3,89),assign(3,2,2),assign(2,3,2),not seq((2,3),(3,2),89).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,14),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),14).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,14),assign(3,2,5),assign(3,1,1),not seq((3,1),(3,2),14).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,5),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,3),(2,4),13):-executionTime(3,3,13),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(3,1),13):-executionTime(3,3,13),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,14),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),14).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,2),13):-executionTime(3,3,13),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),13):-executionTime(3,3,13),executionTime(3,2,19),assign(3,3,3),assign(3,2,5),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,5),not seq((3,2),(3,3),19).
seq((3,4),(1,4),16):-executionTime(3,4,16),executionTime(1,4,2),assign(3,4,4),assign(1,4,4),not seq((1,4),(3,4),2).
seq((3,4),(2,2),16):-executionTime(3,4,16),executionTime(2,2,15),assign(3,4,4),assign(2,2,4),not seq((2,2),(3,4),15).
seq((3,4),(3,1),16):-executionTime(3,4,16),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,2),16):-executionTime(3,4,16),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),16):-executionTime(3,4,16),executionTime(3,2,19),assign(3,4,4),assign(3,2,5),not seq((3,2),(3,4),19).
seq((3,4),(3,3),16):-executionTime(3,4,16),executionTime(3,3,13),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),13).
seq((3,4),(3,3),16):-executionTime(3,4,16),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((4,1),(3,1),95):-executionTime(4,1,95),executionTime(3,1,14),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),14).
seq((4,1),(3,1),95):-executionTime(4,1,95),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,2),95):-executionTime(4,1,95),executionTime(3,2,19),assign(4,1,5),assign(3,2,5),not seq((3,2),(4,1),19).
seq((4,2),(2,4),66):-executionTime(4,2,66),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,1),66):-executionTime(4,2,66),executionTime(3,1,38),assign(4,2,1),assign(3,1,1),not seq((3,1),(4,2),38).
seq((4,2),(3,3),66):-executionTime(4,2,66),executionTime(3,3,13),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),13).
seq((4,2),(3,3),66):-executionTime(4,2,66),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(4,1),66):-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,1),assign(4,1,1),not seq((4,1),(4,2),95).
seq((4,2),(4,1),66):-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),95).
seq((4,2),(4,1),66):-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,3),assign(4,1,5),not seq((4,1),(4,2),95).
seq((4,3),(1,4),7):-executionTime(4,3,7),executionTime(1,4,2),assign(4,3,4),assign(1,4,4),not seq((1,4),(4,3),2).
seq((4,3),(2,2),7):-executionTime(4,3,7),executionTime(2,2,15),assign(4,3,4),assign(2,2,4),not seq((2,2),(4,3),15).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,4),assign(4,1,1),not seq((4,1),(4,3),95).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,66),assign(4,3,4),assign(4,2,3),not seq((4,2),(4,3),66).
seq((4,4),(1,2),7):-executionTime(4,4,7),executionTime(1,2,34),assign(4,4,2),assign(1,2,2),not seq((1,2),(4,4),34).
seq((4,4),(2,3),7):-executionTime(4,4,7),executionTime(2,3,89),assign(4,4,2),assign(2,3,2),not seq((2,3),(4,4),89).
seq((4,4),(3,2),7):-executionTime(4,4,7),executionTime(3,2,19),assign(4,4,2),assign(3,2,2),not seq((3,2),(4,4),19).
seq((4,4),(4,1),7):-executionTime(4,4,7),executionTime(4,1,95),assign(4,4,2),assign(4,1,1),not seq((4,1),(4,4),95).
seq((4,4),(4,2),7):-executionTime(4,4,7),executionTime(4,2,66),assign(4,4,2),assign(4,2,1),not seq((4,2),(4,4),66).
seq((4,4),(4,2),7):-executionTime(4,4,7),executionTime(4,2,66),assign(4,4,2),assign(4,2,3),not seq((4,2),(4,4),66).
seq((4,4),(4,3),7):-executionTime(4,4,7),executionTime(4,3,7),assign(4,4,2),assign(4,3,4),not seq((4,3),(4,4),7).
seq((5,1),(3,1),45):-executionTime(5,1,45),executionTime(3,1,38),assign(5,1,1),assign(3,1,1),not seq((3,1),(5,1),38).
seq((5,1),(4,1),45):-executionTime(5,1,45),executionTime(4,1,95),assign(5,1,1),assign(4,1,1),not seq((4,1),(5,1),95).
seq((5,4),(2,4),15):-executionTime(5,4,15),executionTime(2,4,70),assign(5,4,3),assign(2,4,3),not seq((2,4),(5,4),70).
seq((5,4),(3,3),15):-executionTime(5,4,15),executionTime(3,3,28),assign(5,4,3),assign(3,3,3),not seq((3,3),(5,4),28).
seq((5,4),(4,2),15):-executionTime(5,4,15),executionTime(4,2,66),assign(5,4,3),assign(4,2,3),not seq((4,2),(5,4),66).
seq((6,1),(3,2),77):-executionTime(6,1,77),executionTime(3,2,19),assign(6,1,5),assign(3,2,5),not seq((3,2),(6,1),19).
seq((6,2),(1,2),20):-executionTime(6,2,20),executionTime(1,2,34),assign(6,2,2),assign(1,2,2),not seq((1,2),(6,2),34).
seq((6,2),(2,3),20):-executionTime(6,2,20),executionTime(2,3,89),assign(6,2,2),assign(2,3,2),not seq((2,3),(6,2),89).
seq((6,2),(3,2),20):-executionTime(6,2,20),executionTime(3,2,19),assign(6,2,2),assign(3,2,2),not seq((3,2),(6,2),19).
seq((6,4),(1,4),88):-executionTime(6,4,88),executionTime(1,4,2),assign(6,4,4),assign(1,4,4),not seq((1,4),(6,4),2).
seq((6,4),(2,2),88):-executionTime(6,4,88),executionTime(2,2,15),assign(6,4,4),assign(2,2,4),not seq((2,2),(6,4),15).
seq((7,1),(1,2),74):-executionTime(7,1,74),executionTime(1,2,34),assign(7,1,2),assign(1,2,2),not seq((1,2),(7,1),34).
seq((7,1),(2,3),74):-executionTime(7,1,74),executionTime(2,3,89),assign(7,1,2),assign(2,3,2),not seq((2,3),(7,1),89).
seq((7,1),(3,2),74):-executionTime(7,1,74),executionTime(3,2,19),assign(7,1,2),assign(3,2,2),not seq((3,2),(7,1),19).
seq((7,3),(1,4),52):-executionTime(7,3,52),executionTime(1,4,2),assign(7,3,4),assign(1,4,4),not seq((1,4),(7,3),2).
seq((7,3),(2,2),52):-executionTime(7,3,52),executionTime(2,2,15),assign(7,3,4),assign(2,2,4),not seq((2,2),(7,3),15).
seq((7,4),(3,2),27):-executionTime(7,4,27),executionTime(3,2,19),assign(7,4,5),assign(3,2,5),not seq((3,2),(7,4),19).
seq((7,4),(7,1),27):-executionTime(7,4,27),executionTime(7,1,74),assign(7,4,5),assign(7,1,2),not seq((7,1),(7,4),74).
seq((7,4),(7,3),27):-executionTime(7,4,27),executionTime(7,3,52),assign(7,4,5),assign(7,3,4),not seq((7,3),(7,4),52).
seq((8,1),(3,1),88):-executionTime(8,1,88),executionTime(3,1,38),assign(8,1,1),assign(3,1,1),not seq((3,1),(8,1),38).
seq((8,1),(4,1),88):-executionTime(8,1,88),executionTime(4,1,95),assign(8,1,1),assign(4,1,1),not seq((4,1),(8,1),95).
seq((8,4),(1,4),98):-executionTime(8,4,98),executionTime(1,4,2),assign(8,4,4),assign(1,4,4),not seq((1,4),(8,4),2).
seq((8,4),(2,2),98):-executionTime(8,4,98),executionTime(2,2,15),assign(8,4,4),assign(2,2,4),not seq((2,2),(8,4),15).
seq((8,4),(8,1),98):-executionTime(8,4,98),executionTime(8,1,88),assign(8,4,4),assign(8,1,1),not seq((8,1),(8,4),88).
seq((9,1),(1,4),61):-executionTime(9,1,61),executionTime(1,4,2),assign(9,1,4),assign(1,4,4),not seq((1,4),(9,1),2).
seq((9,1),(2,2),61):-executionTime(9,1,61),executionTime(2,2,15),assign(9,1,4),assign(2,2,4),not seq((2,2),(9,1),15).
seq((9,2),(3,1),9):-executionTime(9,2,9),executionTime(3,1,38),assign(9,2,1),assign(3,1,1),not seq((3,1),(9,2),38).
seq((9,2),(4,1),9):-executionTime(9,2,9),executionTime(4,1,95),assign(9,2,1),assign(4,1,1),not seq((4,1),(9,2),95).
seq((9,3),(3,2),62):-executionTime(9,3,62),executionTime(3,2,19),assign(9,3,5),assign(3,2,5),not seq((3,2),(9,3),19).
seq((9,3),(9,1),62):-executionTime(9,3,62),executionTime(9,1,61),assign(9,3,5),assign(9,1,4),not seq((9,1),(9,3),61).
seq((9,3),(9,2),62):-executionTime(9,3,62),executionTime(9,2,9),assign(9,3,5),assign(9,2,1),not seq((9,2),(9,3),9).
seq((9,4),(1,2),52):-executionTime(9,4,52),executionTime(1,2,34),assign(9,4,2),assign(1,2,2),not seq((1,2),(9,4),34).
seq((9,4),(2,3),52):-executionTime(9,4,52),executionTime(2,3,89),assign(9,4,2),assign(2,3,2),not seq((2,3),(9,4),89).
seq((9,4),(3,2),52):-executionTime(9,4,52),executionTime(3,2,19),assign(9,4,2),assign(3,2,2),not seq((3,2),(9,4),19).
seq((9,4),(9,1),52):-executionTime(9,4,52),executionTime(9,1,61),assign(9,4,2),assign(9,1,4),not seq((9,1),(9,4),61).
seq((9,4),(9,2),52):-executionTime(9,4,52),executionTime(9,2,9),assign(9,4,2),assign(9,2,1),not seq((9,2),(9,4),9).
task(1):-executionTime(1,3,92).
task(10):-executionTime(10,2,5).
task(3):-executionTime(3,3,13).
task(5):-executionTime(5,5,34).
task(6):-executionTime(6,4,88).
task(7):-executionTime(7,2,88).
task(8):-executionTime(8,4,98).
{seq((1,2),(1,4),34)}:-executionTime(1,4,91),executionTime(1,2,34),assign(1,4,4),assign(1,2,2).
{seq((1,2),(2,3),34)}:-executionTime(2,3,66),executionTime(1,2,34),assign(2,3,2),assign(1,2,2).
{seq((1,2),(3,2),34)}:-executionTime(3,2,19),executionTime(1,2,34),assign(3,2,2),assign(1,2,2).
{seq((1,2),(3,2),94)}:-executionTime(3,2,19),executionTime(1,2,94),assign(3,2,2),assign(1,2,2).
{seq((1,2),(4,4),34)}:-executionTime(4,4,7),executionTime(1,2,34),assign(4,4,2),assign(1,2,2).
{seq((1,2),(6,2),34)}:-executionTime(6,2,20),executionTime(1,2,34),assign(6,2,2),assign(1,2,2).
{seq((1,2),(7,1),34)}:-executionTime(7,1,74),executionTime(1,2,34),assign(7,1,2),assign(1,2,2).
{seq((1,2),(9,4),34)}:-executionTime(9,4,52),executionTime(1,2,34),assign(9,4,2),assign(1,2,2).
{seq((1,4),(2,2),2)}:-executionTime(2,2,11),executionTime(1,4,2),assign(2,2,4),assign(1,4,4).
{seq((1,4),(3,4),2)}:-executionTime(3,4,16),executionTime(1,4,2),assign(3,4,4),assign(1,4,4).
{seq((1,4),(4,3),2)}:-executionTime(4,3,7),executionTime(1,4,2),assign(4,3,4),assign(1,4,4).
{seq((1,4),(6,4),2)}:-executionTime(6,4,88),executionTime(1,4,2),assign(6,4,4),assign(1,4,4).
{seq((1,4),(7,3),2)}:-executionTime(7,3,52),executionTime(1,4,2),assign(7,3,4),assign(1,4,4).
{seq((1,4),(8,4),2)}:-executionTime(8,4,98),executionTime(1,4,2),assign(8,4,4),assign(1,4,4).
{seq((1,4),(9,1),2)}:-executionTime(9,1,61),executionTime(1,4,2),assign(9,1,4),assign(1,4,4).
{seq((2,2),(2,3),15)}:-executionTime(2,3,66),executionTime(2,2,15),assign(2,3,2),assign(2,2,4).
{seq((2,2),(2,4),11)}:-executionTime(2,4,70),executionTime(2,2,11),assign(2,4,3),assign(2,2,4).
{seq((2,2),(2,4),15)}:-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,4).
{seq((2,2),(3,4),15)}:-executionTime(3,4,16),executionTime(2,2,15),assign(3,4,4),assign(2,2,4).
{seq((2,2),(4,3),15)}:-executionTime(4,3,7),executionTime(2,2,15),assign(4,3,4),assign(2,2,4).
{seq((2,2),(6,4),15)}:-executionTime(6,4,88),executionTime(2,2,15),assign(6,4,4),assign(2,2,4).
{seq((2,2),(7,3),15)}:-executionTime(7,3,52),executionTime(2,2,15),assign(7,3,4),assign(2,2,4).
{seq((2,2),(8,4),15)}:-executionTime(8,4,98),executionTime(2,2,15),assign(8,4,4),assign(2,2,4).
{seq((2,2),(9,1),15)}:-executionTime(9,1,61),executionTime(2,2,15),assign(9,1,4),assign(2,2,4).
{seq((2,3),(2,4),66)}:-executionTime(2,4,70),executionTime(2,3,66),assign(2,4,3),assign(2,3,2).
{seq((2,3),(2,4),89)}:-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,2).
{seq((2,3),(3,2),66)}:-executionTime(3,2,19),executionTime(2,3,66),assign(3,2,2),assign(2,3,2).
{seq((2,3),(3,2),89)}:-executionTime(3,2,19),executionTime(2,3,89),assign(3,2,2),assign(2,3,2).
{seq((2,3),(4,4),89)}:-executionTime(4,4,7),executionTime(2,3,89),assign(4,4,2),assign(2,3,2).
{seq((2,3),(6,2),89)}:-executionTime(6,2,20),executionTime(2,3,89),assign(6,2,2),assign(2,3,2).
{seq((2,3),(7,1),89)}:-executionTime(7,1,74),executionTime(2,3,89),assign(7,1,2),assign(2,3,2).
{seq((2,3),(9,4),89)}:-executionTime(9,4,52),executionTime(2,3,89),assign(9,4,2),assign(2,3,2).
{seq((2,4),(10,3),70)}:-executionTime(10,3,59),executionTime(2,4,70),assign(10,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,13),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,66),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(5,4),70)}:-executionTime(5,4,15),executionTime(2,4,70),assign(5,4,3),assign(2,4,3).
{seq((3,1),(3,2),14)}:-executionTime(3,2,19),executionTime(3,1,14),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),14)}:-executionTime(3,2,19),executionTime(3,1,14),assign(3,2,5),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,5),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,13),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,16),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(4,1),14)}:-executionTime(4,1,95),executionTime(3,1,14),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,95),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,2),38)}:-executionTime(4,2,66),executionTime(3,1,38),assign(4,2,1),assign(3,1,1).
{seq((3,1),(5,1),38)}:-executionTime(5,1,45),executionTime(3,1,38),assign(5,1,1),assign(3,1,1).
{seq((3,1),(8,1),38)}:-executionTime(8,1,88),executionTime(3,1,38),assign(8,1,1),assign(3,1,1).
{seq((3,1),(9,2),38)}:-executionTime(9,2,9),executionTime(3,1,38),assign(9,2,1),assign(3,1,1).
{seq((3,2),(3,3),19)}:-executionTime(3,3,13),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,13),executionTime(3,2,19),assign(3,3,3),assign(3,2,5).
{seq((3,2),(3,4),19)}:-executionTime(3,4,16),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,16),executionTime(3,2,19),assign(3,4,4),assign(3,2,5).
{seq((3,2),(4,1),19)}:-executionTime(4,1,95),executionTime(3,2,19),assign(4,1,5),assign(3,2,5).
{seq((3,2),(4,4),19)}:-executionTime(4,4,7),executionTime(3,2,19),assign(4,4,2),assign(3,2,2).
{seq((3,2),(6,1),19)}:-executionTime(6,1,77),executionTime(3,2,19),assign(6,1,5),assign(3,2,5).
{seq((3,2),(6,2),19)}:-executionTime(6,2,20),executionTime(3,2,19),assign(6,2,2),assign(3,2,2).
{seq((3,2),(7,1),19)}:-executionTime(7,1,74),executionTime(3,2,19),assign(7,1,2),assign(3,2,2).
{seq((3,2),(7,4),19)}:-executionTime(7,4,27),executionTime(3,2,19),assign(7,4,5),assign(3,2,5).
{seq((3,2),(9,3),19)}:-executionTime(9,3,62),executionTime(3,2,19),assign(9,3,5),assign(3,2,5).
{seq((3,2),(9,4),19)}:-executionTime(9,4,52),executionTime(3,2,19),assign(9,4,2),assign(3,2,2).
{seq((3,3),(10,3),28)}:-executionTime(10,3,59),executionTime(3,3,28),assign(10,3,3),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,16),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(4,2),13)}:-executionTime(4,2,66),executionTime(3,3,13),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,66),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(5,4),28)}:-executionTime(5,4,15),executionTime(3,3,28),assign(5,4,3),assign(3,3,3).
{seq((4,1),(4,2),95)}:-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,1),assign(4,1,1).
{seq((4,1),(4,2),95)}:-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),95)}:-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,3),assign(4,1,5).
{seq((4,1),(4,3),95)}:-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,4),assign(4,1,1).
{seq((4,1),(4,4),95)}:-executionTime(4,4,7),executionTime(4,1,95),assign(4,4,2),assign(4,1,1).
{seq((4,1),(5,1),95)}:-executionTime(5,1,45),executionTime(4,1,95),assign(5,1,1),assign(4,1,1).
{seq((4,1),(8,1),95)}:-executionTime(8,1,88),executionTime(4,1,95),assign(8,1,1),assign(4,1,1).
{seq((4,1),(9,2),95)}:-executionTime(9,2,9),executionTime(4,1,95),assign(9,2,1),assign(4,1,1).
{seq((4,2),(10,3),66)}:-executionTime(10,3,59),executionTime(4,2,66),assign(10,3,3),assign(4,2,3).
{seq((4,2),(4,3),66)}:-executionTime(4,3,7),executionTime(4,2,66),assign(4,3,4),assign(4,2,3).
{seq((4,2),(4,4),66)}:-executionTime(4,4,7),executionTime(4,2,66),assign(4,4,2),assign(4,2,3).
{seq((4,2),(5,4),66)}:-executionTime(5,4,15),executionTime(4,2,66),assign(5,4,3),assign(4,2,3).
