assign(3,9,10).
assign(4,2,1).
executionTime(3,10,15).
executionTime(4,1,30).
executionTime(4,2,35).
seq((10,2),(4,1),20):-executionTime(10,2,20),executionTime(4,1,30),assign(10,2,2),assign(4,1,2),not seq((4,1),(10,2),30).
seq((10,6),(3,9),15):-executionTime(10,6,15),executionTime(3,9,58),assign(10,6,10),assign(3,9,10),not seq((3,9),(10,6),58).
seq((3,9),(1,9),58):-executionTime(3,9,58),executionTime(1,9,17),assign(3,9,10),assign(1,9,10),not seq((1,9),(3,9),17).
seq((3,9),(2,8),58):-executionTime(3,9,58),executionTime(2,8,92),assign(3,9,10),assign(2,8,10),not seq((2,8),(3,9),92).
seq((3,9),(3,1),58):-executionTime(3,9,58),executionTime(3,1,67),assign(3,9,10),assign(3,1,2),not seq((3,1),(3,9),67).
seq((3,9),(3,2),58):-executionTime(3,9,58),executionTime(3,2,63),assign(3,9,10),assign(3,2,1),not seq((3,2),(3,9),63).
seq((3,9),(3,3),58):-executionTime(3,9,58),executionTime(3,3,93),assign(3,9,10),assign(3,3,5),not seq((3,3),(3,9),93).
seq((3,9),(3,4),58):-executionTime(3,9,58),executionTime(3,4,85),assign(3,9,10),assign(3,4,4),not seq((3,4),(3,9),85).
seq((3,9),(3,5),58):-executionTime(3,9,58),executionTime(3,5,25),assign(3,9,10),assign(3,5,6),not seq((3,5),(3,9),25).
seq((3,9),(3,6),58):-executionTime(3,9,58),executionTime(3,6,72),assign(3,9,10),assign(3,6,7),not seq((3,6),(3,9),72).
seq((3,9),(3,7),58):-executionTime(3,9,58),executionTime(3,7,51),assign(3,9,10),assign(3,7,8),not seq((3,7),(3,9),51).
seq((3,9),(3,8),58):-executionTime(3,9,58),executionTime(3,8,81),assign(3,9,10),assign(3,8,9),not seq((3,8),(3,9),81).
seq((4,1),(1,1),30):-executionTime(4,1,30),executionTime(1,1,96),assign(4,1,2),assign(1,1,2),not seq((1,1),(4,1),96).
seq((4,1),(2,1),30):-executionTime(4,1,30),executionTime(2,1,11),assign(4,1,2),assign(2,1,2),not seq((2,1),(4,1),11).
seq((4,1),(3,1),30):-executionTime(4,1,30),executionTime(3,1,67),assign(4,1,2),assign(3,1,2),not seq((3,1),(4,1),67).
seq((4,2),(3,2),35):-executionTime(4,2,35),executionTime(3,2,63),assign(4,2,1),assign(3,2,1),not seq((3,2),(4,2),63).
seq((4,2),(4,1),35):-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),30).
seq((4,3),(4,1),27):-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,5),assign(4,1,2),not seq((4,1),(4,3),30).
seq((4,3),(4,2),27):-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),35).
seq((4,4),(4,1),82):-executionTime(4,4,82),executionTime(4,1,30),assign(4,4,4),assign(4,1,2),not seq((4,1),(4,4),30).
seq((4,4),(4,2),82):-executionTime(4,4,82),executionTime(4,2,35),assign(4,4,4),assign(4,2,1),not seq((4,2),(4,4),35).
seq((4,5),(4,1),44):-executionTime(4,5,44),executionTime(4,1,30),assign(4,5,8),assign(4,1,2),not seq((4,1),(4,5),30).
seq((4,5),(4,2),44):-executionTime(4,5,44),executionTime(4,2,35),assign(4,5,8),assign(4,2,1),not seq((4,2),(4,5),35).
seq((4,6),(4,1),92):-executionTime(4,6,92),executionTime(4,1,30),assign(4,6,7),assign(4,1,2),not seq((4,1),(4,6),30).
seq((4,6),(4,2),92):-executionTime(4,6,92),executionTime(4,2,35),assign(4,6,7),assign(4,2,1),not seq((4,2),(4,6),35).
seq((4,7),(4,1),25):-executionTime(4,7,25),executionTime(4,1,30),assign(4,7,6),assign(4,1,2),not seq((4,1),(4,7),30).
seq((4,7),(4,2),25):-executionTime(4,7,25),executionTime(4,2,35),assign(4,7,6),assign(4,2,1),not seq((4,2),(4,7),35).
seq((4,8),(3,9),49):-executionTime(4,8,49),executionTime(3,9,58),assign(4,8,10),assign(3,9,10),not seq((3,9),(4,8),58).
seq((4,8),(4,1),49):-executionTime(4,8,49),executionTime(4,1,30),assign(4,8,10),assign(4,1,2),not seq((4,1),(4,8),30).
seq((4,8),(4,2),49):-executionTime(4,8,49),executionTime(4,2,35),assign(4,8,10),assign(4,2,1),not seq((4,2),(4,8),35).
seq((4,9),(4,1),28):-executionTime(4,9,28),executionTime(4,1,30),assign(4,9,9),assign(4,1,2),not seq((4,1),(4,9),30).
seq((4,9),(4,2),28):-executionTime(4,9,28),executionTime(4,2,35),assign(4,9,9),assign(4,2,1),not seq((4,2),(4,9),35).
seq((5,1),(4,2),53):-executionTime(5,1,53),executionTime(4,2,35),assign(5,1,1),assign(4,2,1),not seq((4,2),(5,1),35).
seq((5,7),(3,9),92):-executionTime(5,7,92),executionTime(3,9,58),assign(5,7,10),assign(3,9,10),not seq((3,9),(5,7),58).
seq((6,1),(4,2),20):-executionTime(6,1,20),executionTime(4,2,35),assign(6,1,1),assign(4,2,1),not seq((4,2),(6,1),35).
seq((6,7),(3,9),91):-executionTime(6,7,91),executionTime(3,9,58),assign(6,7,10),assign(3,9,10),not seq((3,9),(6,7),58).
seq((7,1),(4,2),21):-executionTime(7,1,21),executionTime(4,2,35),assign(7,1,1),assign(4,2,1),not seq((4,2),(7,1),35).
seq((7,2),(4,1),93):-executionTime(7,2,93),executionTime(4,1,30),assign(7,2,2),assign(4,1,2),not seq((4,1),(7,2),30).
seq((7,8),(3,9),46):-executionTime(7,8,46),executionTime(3,9,58),assign(7,8,10),assign(3,9,10),not seq((3,9),(7,8),58).
seq((8,1),(4,2),32):-executionTime(8,1,32),executionTime(4,2,35),assign(8,1,1),assign(4,2,1),not seq((4,2),(8,1),35).
seq((8,2),(4,1),63):-executionTime(8,2,63),executionTime(4,1,30),assign(8,2,2),assign(4,1,2),not seq((4,1),(8,2),30).
seq((8,6),(3,9),85):-executionTime(8,6,85),executionTime(3,9,58),assign(8,6,10),assign(3,9,10),not seq((3,9),(8,6),58).
seq((9,8),(3,9),51):-executionTime(9,8,51),executionTime(3,9,58),assign(9,8,10),assign(3,9,10),not seq((3,9),(9,8),58).
task(4):-executionTime(4,1,30).
{seq((1,1),(4,1),96)}:-executionTime(4,1,30),executionTime(1,1,96),assign(4,1,2),assign(1,1,2).
{seq((1,9),(3,9),17)}:-executionTime(3,9,58),executionTime(1,9,17),assign(3,9,10),assign(1,9,10).
{seq((2,1),(4,1),11)}:-executionTime(4,1,30),executionTime(2,1,11),assign(4,1,2),assign(2,1,2).
{seq((2,8),(3,9),92)}:-executionTime(3,9,58),executionTime(2,8,92),assign(3,9,10),assign(2,8,10).
{seq((3,1),(3,9),67)}:-executionTime(3,9,58),executionTime(3,1,67),assign(3,9,10),assign(3,1,2).
{seq((3,1),(4,1),67)}:-executionTime(4,1,30),executionTime(3,1,67),assign(4,1,2),assign(3,1,2).
{seq((3,2),(3,9),63)}:-executionTime(3,9,58),executionTime(3,2,63),assign(3,9,10),assign(3,2,1).
{seq((3,2),(4,2),63)}:-executionTime(4,2,35),executionTime(3,2,63),assign(4,2,1),assign(3,2,1).
{seq((3,3),(3,9),93)}:-executionTime(3,9,58),executionTime(3,3,93),assign(3,9,10),assign(3,3,5).
{seq((3,4),(3,9),85)}:-executionTime(3,9,58),executionTime(3,4,85),assign(3,9,10),assign(3,4,4).
{seq((3,5),(3,9),25)}:-executionTime(3,9,58),executionTime(3,5,25),assign(3,9,10),assign(3,5,6).
{seq((3,6),(3,9),72)}:-executionTime(3,9,58),executionTime(3,6,72),assign(3,9,10),assign(3,6,7).
{seq((3,7),(3,9),51)}:-executionTime(3,9,58),executionTime(3,7,51),assign(3,9,10),assign(3,7,8).
{seq((3,8),(3,9),81)}:-executionTime(3,9,58),executionTime(3,8,81),assign(3,9,10),assign(3,8,9).
{seq((3,9),(10,6),58)}:-executionTime(10,6,15),executionTime(3,9,58),assign(10,6,10),assign(3,9,10).
{seq((3,9),(4,8),58)}:-executionTime(4,8,49),executionTime(3,9,58),assign(4,8,10),assign(3,9,10).
{seq((3,9),(5,7),58)}:-executionTime(5,7,92),executionTime(3,9,58),assign(5,7,10),assign(3,9,10).
{seq((3,9),(6,7),58)}:-executionTime(6,7,91),executionTime(3,9,58),assign(6,7,10),assign(3,9,10).
{seq((3,9),(7,8),58)}:-executionTime(7,8,46),executionTime(3,9,58),assign(7,8,10),assign(3,9,10).
{seq((3,9),(8,6),58)}:-executionTime(8,6,85),executionTime(3,9,58),assign(8,6,10),assign(3,9,10).
{seq((3,9),(9,8),58)}:-executionTime(9,8,51),executionTime(3,9,58),assign(9,8,10),assign(3,9,10).
{seq((4,1),(10,2),30)}:-executionTime(10,2,20),executionTime(4,1,30),assign(10,2,2),assign(4,1,2).
{seq((4,1),(4,2),30)}:-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,3),30)}:-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,5),assign(4,1,2).
{seq((4,1),(4,4),30)}:-executionTime(4,4,82),executionTime(4,1,30),assign(4,4,4),assign(4,1,2).
{seq((4,1),(4,5),30)}:-executionTime(4,5,44),executionTime(4,1,30),assign(4,5,8),assign(4,1,2).
{seq((4,1),(4,6),30)}:-executionTime(4,6,92),executionTime(4,1,30),assign(4,6,7),assign(4,1,2).
{seq((4,1),(4,7),30)}:-executionTime(4,7,25),executionTime(4,1,30),assign(4,7,6),assign(4,1,2).
{seq((4,1),(4,8),30)}:-executionTime(4,8,49),executionTime(4,1,30),assign(4,8,10),assign(4,1,2).
{seq((4,1),(4,9),30)}:-executionTime(4,9,28),executionTime(4,1,30),assign(4,9,9),assign(4,1,2).
{seq((4,1),(7,2),30)}:-executionTime(7,2,93),executionTime(4,1,30),assign(7,2,2),assign(4,1,2).
{seq((4,1),(8,2),30)}:-executionTime(8,2,63),executionTime(4,1,30),assign(8,2,2),assign(4,1,2).
{seq((4,1),(9,2),30)}:-executionTime(9,2,46),executionTime(4,1,30),assign(9,2,2),assign(4,1,2).
{seq((4,2),(4,3),35)}:-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,4),35)}:-executionTime(4,4,82),executionTime(4,2,35),assign(4,4,4),assign(4,2,1).
{seq((4,2),(4,5),35)}:-executionTime(4,5,44),executionTime(4,2,35),assign(4,5,8),assign(4,2,1).
{seq((4,2),(4,6),35)}:-executionTime(4,6,92),executionTime(4,2,35),assign(4,6,7),assign(4,2,1).
{seq((4,2),(4,7),35)}:-executionTime(4,7,25),executionTime(4,2,35),assign(4,7,6),assign(4,2,1).
{seq((4,2),(4,8),35)}:-executionTime(4,8,49),executionTime(4,2,35),assign(4,8,10),assign(4,2,1).
{seq((4,2),(4,9),35)}:-executionTime(4,9,28),executionTime(4,2,35),assign(4,9,9),assign(4,2,1).
{seq((4,2),(5,1),35)}:-executionTime(5,1,53),executionTime(4,2,35),assign(5,1,1),assign(4,2,1).
{seq((4,2),(6,1),35)}:-executionTime(6,1,20),executionTime(4,2,35),assign(6,1,1),assign(4,2,1).
{seq((4,2),(7,1),35)}:-executionTime(7,1,21),executionTime(4,2,35),assign(7,1,1),assign(4,2,1).
{seq((4,2),(8,1),35)}:-executionTime(8,1,32),executionTime(4,2,35),assign(8,1,1),assign(4,2,1).
