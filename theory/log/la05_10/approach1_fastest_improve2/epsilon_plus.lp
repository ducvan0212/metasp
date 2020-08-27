assign(1,1,1).
assign(10,1,5).
assign(2,4,1).
assign(4,1,4).
executionTime(2,2,35).
executionTime(3,1,46).
executionTime(4,3,46).
executionTime(4,4,34).
executionTime(8,4,55).
executionTime(9,4,48).
machine(1):-executionTime(1,1,72).
machine(2):-executionTime(1,2,87).
machine(3):-executionTime(1,3,95).
machine(5):-executionTime(1,5,60).
seq((1,2),(1,1),87):-executionTime(1,2,87),executionTime(1,1,72),assign(1,2,4),assign(1,1,1),not seq((1,1),(1,2),72).
seq((1,3),(1,1),95):-executionTime(1,3,95),executionTime(1,1,72),assign(1,3,5),assign(1,1,1),not seq((1,1),(1,3),72).
seq((1,4),(1,1),66):-executionTime(1,4,66),executionTime(1,1,72),assign(1,4,3),assign(1,1,1),not seq((1,1),(1,4),72).
seq((10,1),(1,3),65):-executionTime(10,1,65),executionTime(1,3,95),assign(10,1,5),assign(1,3,5),not seq((1,3),(10,1),95).
seq((10,1),(2,1),65):-executionTime(10,1,65),executionTime(2,1,5),assign(10,1,5),assign(2,1,5),not seq((2,1),(10,1),5).
seq((10,1),(3,4),65):-executionTime(10,1,65),executionTime(3,4,97),assign(10,1,5),assign(3,4,5),not seq((3,4),(10,1),97).
seq((10,1),(4,2),65):-executionTime(10,1,65),executionTime(4,2,19),assign(10,1,5),assign(4,2,5),not seq((4,2),(10,1),19).
seq((10,1),(6,2),65):-executionTime(10,1,65),executionTime(6,2,45),assign(10,1,5),assign(6,2,5),not seq((6,2),(10,1),45).
seq((10,1),(7,2),65):-executionTime(10,1,65),executionTime(7,2,71),assign(10,1,5),assign(7,2,5),not seq((7,2),(10,1),71).
seq((10,1),(9,4),65):-executionTime(10,1,65),executionTime(9,4,48),assign(10,1,5),assign(9,4,5),not seq((9,4),(10,1),48).
seq((10,2),(1,1),17):-executionTime(10,2,17),executionTime(1,1,72),assign(10,2,1),assign(1,1,1),not seq((1,1),(10,2),72).
seq((10,2),(2,4),17):-executionTime(10,2,17),executionTime(2,4,39),assign(10,2,1),assign(2,4,1),not seq((2,4),(10,2),39).
seq((10,2),(3,1),17):-executionTime(10,2,17),executionTime(3,1,46),assign(10,2,1),assign(3,1,1),not seq((3,1),(10,2),46).
seq((10,2),(8,4),17):-executionTime(10,2,17),executionTime(8,4,55),assign(10,2,1),assign(8,4,1),not seq((8,4),(10,2),55).
seq((10,3),(4,3),90):-executionTime(10,3,90),executionTime(4,3,46),assign(10,3,2),assign(4,3,2),not seq((4,3),(10,3),46).
seq((10,4),(2,2),27):-executionTime(10,4,27),executionTime(2,2,35),assign(10,4,4),assign(2,2,4),not seq((2,2),(10,4),35).
seq((10,4),(4,1),27):-executionTime(10,4,27),executionTime(4,1,59),assign(10,4,4),assign(4,1,4),not seq((4,1),(10,4),59).
seq((2,2),(1,2),35):-executionTime(2,2,35),executionTime(1,2,87),assign(2,2,4),assign(1,2,4),not seq((1,2),(2,2),87).
seq((2,2),(2,1),35):-executionTime(2,2,35),executionTime(2,1,5),assign(2,2,4),assign(2,1,5),not seq((2,1),(2,2),5).
seq((2,4),(1,1),39):-executionTime(2,4,39),executionTime(1,1,72),assign(2,4,1),assign(1,1,1),not seq((1,1),(2,4),72).
seq((2,4),(2,1),39):-executionTime(2,4,39),executionTime(2,1,5),assign(2,4,1),assign(2,1,5),not seq((2,1),(2,4),5).
seq((2,4),(2,3),39):-executionTime(2,4,39),executionTime(2,3,48),assign(2,4,1),assign(2,3,2),not seq((2,3),(2,4),48).
seq((3,1),(1,1),46):-executionTime(3,1,46),executionTime(1,1,72),assign(3,1,1),assign(1,1,1),not seq((1,1),(3,1),72).
seq((3,1),(2,4),46):-executionTime(3,1,46),executionTime(2,4,39),assign(3,1,1),assign(2,4,1),not seq((2,4),(3,1),39).
seq((4,1),(1,2),59):-executionTime(4,1,59),executionTime(1,2,87),assign(4,1,4),assign(1,2,4),not seq((1,2),(4,1),87).
seq((4,1),(2,2),59):-executionTime(4,1,59),executionTime(2,2,35),assign(4,1,4),assign(2,2,4),not seq((2,2),(4,1),35).
seq((4,3),(2,3),46):-executionTime(4,3,46),executionTime(2,3,48),assign(4,3,2),assign(2,3,2),not seq((2,3),(4,3),48).
seq((4,3),(3,3),46):-executionTime(4,3,46),executionTime(3,3,21),assign(4,3,2),assign(3,3,2),not seq((3,3),(4,3),21).
seq((4,4),(1,4),34):-executionTime(4,4,34),executionTime(1,4,66),assign(4,4,3),assign(1,4,3),not seq((1,4),(4,4),66).
seq((4,4),(3,2),34):-executionTime(4,4,34),executionTime(3,2,20),assign(4,4,3),assign(3,2,3),not seq((3,2),(4,4),20).
seq((4,4),(4,1),34):-executionTime(4,4,34),executionTime(4,1,59),assign(4,4,3),assign(4,1,4),not seq((4,1),(4,4),59).
seq((4,4),(4,2),34):-executionTime(4,4,34),executionTime(4,2,19),assign(4,4,3),assign(4,2,5),not seq((4,2),(4,4),19).
seq((4,4),(4,3),34):-executionTime(4,4,34),executionTime(4,3,46),assign(4,4,3),assign(4,3,2),not seq((4,3),(4,4),46).
seq((5,1),(2,2),23):-executionTime(5,1,23),executionTime(2,2,35),assign(5,1,4),assign(2,2,4),not seq((2,2),(5,1),35).
seq((5,1),(4,1),23):-executionTime(5,1,23),executionTime(4,1,59),assign(5,1,4),assign(4,1,4),not seq((4,1),(5,1),59).
seq((5,2),(4,3),73):-executionTime(5,2,73),executionTime(4,3,46),assign(5,2,2),assign(4,3,2),not seq((4,3),(5,2),46).
seq((5,3),(4,4),25):-executionTime(5,3,25),executionTime(4,4,34),assign(5,3,3),assign(4,4,3),not seq((4,4),(5,3),34).
seq((5,4),(1,1),24):-executionTime(5,4,24),executionTime(1,1,72),assign(5,4,1),assign(1,1,1),not seq((1,1),(5,4),72).
seq((5,4),(2,4),24):-executionTime(5,4,24),executionTime(2,4,39),assign(5,4,1),assign(2,4,1),not seq((2,4),(5,4),39).
seq((5,4),(3,1),24):-executionTime(5,4,24),executionTime(3,1,46),assign(5,4,1),assign(3,1,1),not seq((3,1),(5,4),46).
seq((6,1),(2,2),28):-executionTime(6,1,28),executionTime(2,2,35),assign(6,1,4),assign(2,2,4),not seq((2,2),(6,1),35).
seq((6,1),(4,1),28):-executionTime(6,1,28),executionTime(4,1,59),assign(6,1,4),assign(4,1,4),not seq((4,1),(6,1),59).
seq((6,3),(1,1),5):-executionTime(6,3,5),executionTime(1,1,72),assign(6,3,1),assign(1,1,1),not seq((1,1),(6,3),72).
seq((6,3),(2,4),5):-executionTime(6,3,5),executionTime(2,4,39),assign(6,3,1),assign(2,4,1),not seq((2,4),(6,3),39).
seq((6,3),(3,1),5):-executionTime(6,3,5),executionTime(3,1,46),assign(6,3,1),assign(3,1,1),not seq((3,1),(6,3),46).
seq((6,4),(4,4),78):-executionTime(6,4,78),executionTime(4,4,34),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),34).
seq((7,1),(4,4),53):-executionTime(7,1,53),executionTime(4,4,34),assign(7,1,3),assign(4,4,3),not seq((4,4),(7,1),34).
seq((7,3),(4,3),37):-executionTime(7,3,37),executionTime(4,3,46),assign(7,3,2),assign(4,3,2),not seq((4,3),(7,3),46).
seq((7,4),(2,2),29):-executionTime(7,4,29),executionTime(2,2,35),assign(7,4,4),assign(2,2,4),not seq((2,2),(7,4),35).
seq((7,4),(4,1),29):-executionTime(7,4,29),executionTime(4,1,59),assign(7,4,4),assign(4,1,4),not seq((4,1),(7,4),59).
seq((8,1),(2,2),12):-executionTime(8,1,12),executionTime(2,2,35),assign(8,1,4),assign(2,2,4),not seq((2,2),(8,1),35).
seq((8,1),(4,1),12):-executionTime(8,1,12),executionTime(4,1,59),assign(8,1,4),assign(4,1,4),not seq((4,1),(8,1),59).
seq((8,2),(4,3),87):-executionTime(8,2,87),executionTime(4,3,46),assign(8,2,2),assign(4,3,2),not seq((4,3),(8,2),46).
seq((8,3),(4,4),33):-executionTime(8,3,33),executionTime(4,4,34),assign(8,3,3),assign(4,4,3),not seq((4,4),(8,3),34).
seq((8,4),(1,1),55):-executionTime(8,4,55),executionTime(1,1,72),assign(8,4,1),assign(1,1,1),not seq((1,1),(8,4),72).
seq((8,4),(2,4),55):-executionTime(8,4,55),executionTime(2,4,39),assign(8,4,1),assign(2,4,1),not seq((2,4),(8,4),39).
seq((8,4),(3,1),55):-executionTime(8,4,55),executionTime(3,1,46),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),46).
seq((8,4),(5,4),55):-executionTime(8,4,55),executionTime(5,4,24),assign(8,4,1),assign(5,4,1),not seq((5,4),(8,4),24).
seq((8,4),(6,3),55):-executionTime(8,4,55),executionTime(6,3,5),assign(8,4,1),assign(6,3,1),not seq((6,3),(8,4),5).
seq((8,4),(8,1),55):-executionTime(8,4,55),executionTime(8,1,12),assign(8,4,1),assign(8,1,4),not seq((8,1),(8,4),12).
seq((8,4),(8,2),55):-executionTime(8,4,55),executionTime(8,2,87),assign(8,4,1),assign(8,2,2),not seq((8,2),(8,4),87).
seq((9,1),(4,4),49):-executionTime(9,1,49),executionTime(4,4,34),assign(9,1,3),assign(4,4,3),not seq((4,4),(9,1),34).
seq((9,2),(1,1),83):-executionTime(9,2,83),executionTime(1,1,72),assign(9,2,1),assign(1,1,1),not seq((1,1),(9,2),72).
seq((9,2),(2,4),83):-executionTime(9,2,83),executionTime(2,4,39),assign(9,2,1),assign(2,4,1),not seq((2,4),(9,2),39).
seq((9,2),(3,1),83):-executionTime(9,2,83),executionTime(3,1,46),assign(9,2,1),assign(3,1,1),not seq((3,1),(9,2),46).
seq((9,2),(8,4),83):-executionTime(9,2,83),executionTime(8,4,55),assign(9,2,1),assign(8,4,1),not seq((8,4),(9,2),55).
seq((9,3),(4,3),40):-executionTime(9,3,40),executionTime(4,3,46),assign(9,3,2),assign(4,3,2),not seq((4,3),(9,3),46).
seq((9,4),(1,3),48):-executionTime(9,4,48),executionTime(1,3,95),assign(9,4,5),assign(1,3,5),not seq((1,3),(9,4),95).
seq((9,4),(2,1),48):-executionTime(9,4,48),executionTime(2,1,5),assign(9,4,5),assign(2,1,5),not seq((2,1),(9,4),5).
seq((9,4),(3,4),48):-executionTime(9,4,48),executionTime(3,4,97),assign(9,4,5),assign(3,4,5),not seq((3,4),(9,4),97).
seq((9,4),(4,2),48):-executionTime(9,4,48),executionTime(4,2,19),assign(9,4,5),assign(4,2,5),not seq((4,2),(9,4),19).
seq((9,4),(6,2),48):-executionTime(9,4,48),executionTime(6,2,45),assign(9,4,5),assign(6,2,5),not seq((6,2),(9,4),45).
seq((9,4),(7,2),48):-executionTime(9,4,48),executionTime(7,2,71),assign(9,4,5),assign(7,2,5),not seq((7,2),(9,4),71).
seq((9,4),(9,3),48):-executionTime(9,4,48),executionTime(9,3,40),assign(9,4,5),assign(9,3,2),not seq((9,3),(9,4),40).
task(1):-executionTime(1,1,72).
task(2):-executionTime(2,1,5).
task(3):-executionTime(3,1,46).
task(4):-executionTime(4,1,59).
task(5):-executionTime(5,1,23).
task(6):-executionTime(6,1,28).
task(7):-executionTime(7,1,53).
task(8):-executionTime(8,1,12).
task(9):-executionTime(9,1,49).
{seq((1,1),(1,2),72)}:-executionTime(1,2,87),executionTime(1,1,72),assign(1,2,4),assign(1,1,1).
{seq((1,1),(1,3),72)}:-executionTime(1,3,95),executionTime(1,1,72),assign(1,3,5),assign(1,1,1).
{seq((1,1),(1,4),72)}:-executionTime(1,4,66),executionTime(1,1,72),assign(1,4,3),assign(1,1,1).
{seq((1,1),(10,2),72)}:-executionTime(10,2,17),executionTime(1,1,72),assign(10,2,1),assign(1,1,1).
{seq((1,1),(2,4),72)}:-executionTime(2,4,39),executionTime(1,1,72),assign(2,4,1),assign(1,1,1).
{seq((1,1),(3,1),72)}:-executionTime(3,1,46),executionTime(1,1,72),assign(3,1,1),assign(1,1,1).
{seq((1,1),(5,4),72)}:-executionTime(5,4,24),executionTime(1,1,72),assign(5,4,1),assign(1,1,1).
{seq((1,1),(6,3),72)}:-executionTime(6,3,5),executionTime(1,1,72),assign(6,3,1),assign(1,1,1).
{seq((1,1),(8,4),72)}:-executionTime(8,4,55),executionTime(1,1,72),assign(8,4,1),assign(1,1,1).
{seq((1,1),(9,2),72)}:-executionTime(9,2,83),executionTime(1,1,72),assign(9,2,1),assign(1,1,1).
{seq((1,2),(2,2),87)}:-executionTime(2,2,35),executionTime(1,2,87),assign(2,2,4),assign(1,2,4).
{seq((1,2),(4,1),87)}:-executionTime(4,1,59),executionTime(1,2,87),assign(4,1,4),assign(1,2,4).
{seq((1,3),(10,1),95)}:-executionTime(10,1,65),executionTime(1,3,95),assign(10,1,5),assign(1,3,5).
{seq((1,3),(9,4),95)}:-executionTime(9,4,48),executionTime(1,3,95),assign(9,4,5),assign(1,3,5).
{seq((1,4),(4,4),66)}:-executionTime(4,4,34),executionTime(1,4,66),assign(4,4,3),assign(1,4,3).
{seq((10,1),(10,2),65)}:-executionTime(10,2,17),executionTime(10,1,65),assign(10,2,1),assign(10,1,5).
{seq((10,1),(10,3),65)}:-executionTime(10,3,90),executionTime(10,1,65),assign(10,3,2),assign(10,1,5).
{seq((10,1),(10,4),65)}:-executionTime(10,4,27),executionTime(10,1,65),assign(10,4,4),assign(10,1,5).
{seq((2,1),(10,1),5)}:-executionTime(10,1,65),executionTime(2,1,5),assign(10,1,5),assign(2,1,5).
{seq((2,1),(2,2),5)}:-executionTime(2,2,35),executionTime(2,1,5),assign(2,2,4),assign(2,1,5).
{seq((2,1),(2,4),5)}:-executionTime(2,4,39),executionTime(2,1,5),assign(2,4,1),assign(2,1,5).
{seq((2,1),(9,4),5)}:-executionTime(9,4,48),executionTime(2,1,5),assign(9,4,5),assign(2,1,5).
{seq((2,2),(10,4),35)}:-executionTime(10,4,27),executionTime(2,2,35),assign(10,4,4),assign(2,2,4).
{seq((2,2),(2,3),35)}:-executionTime(2,3,48),executionTime(2,2,35),assign(2,3,2),assign(2,2,4).
{seq((2,2),(2,4),35)}:-executionTime(2,4,39),executionTime(2,2,35),assign(2,4,1),assign(2,2,4).
{seq((2,2),(4,1),35)}:-executionTime(4,1,59),executionTime(2,2,35),assign(4,1,4),assign(2,2,4).
{seq((2,2),(5,1),35)}:-executionTime(5,1,23),executionTime(2,2,35),assign(5,1,4),assign(2,2,4).
{seq((2,2),(6,1),35)}:-executionTime(6,1,28),executionTime(2,2,35),assign(6,1,4),assign(2,2,4).
{seq((2,2),(7,4),35)}:-executionTime(7,4,29),executionTime(2,2,35),assign(7,4,4),assign(2,2,4).
{seq((2,2),(8,1),35)}:-executionTime(8,1,12),executionTime(2,2,35),assign(8,1,4),assign(2,2,4).
{seq((2,3),(2,4),48)}:-executionTime(2,4,39),executionTime(2,3,48),assign(2,4,1),assign(2,3,2).
{seq((2,3),(4,3),48)}:-executionTime(4,3,46),executionTime(2,3,48),assign(4,3,2),assign(2,3,2).
{seq((2,4),(10,2),39)}:-executionTime(10,2,17),executionTime(2,4,39),assign(10,2,1),assign(2,4,1).
{seq((2,4),(3,1),39)}:-executionTime(3,1,46),executionTime(2,4,39),assign(3,1,1),assign(2,4,1).
{seq((2,4),(5,4),39)}:-executionTime(5,4,24),executionTime(2,4,39),assign(5,4,1),assign(2,4,1).
{seq((2,4),(6,3),39)}:-executionTime(6,3,5),executionTime(2,4,39),assign(6,3,1),assign(2,4,1).
{seq((2,4),(8,4),39)}:-executionTime(8,4,55),executionTime(2,4,39),assign(8,4,1),assign(2,4,1).
{seq((2,4),(9,2),39)}:-executionTime(9,2,83),executionTime(2,4,39),assign(9,2,1),assign(2,4,1).
{seq((3,1),(10,2),46)}:-executionTime(10,2,17),executionTime(3,1,46),assign(10,2,1),assign(3,1,1).
{seq((3,1),(3,2),46)}:-executionTime(3,2,20),executionTime(3,1,46),assign(3,2,3),assign(3,1,1).
{seq((3,1),(3,3),46)}:-executionTime(3,3,21),executionTime(3,1,46),assign(3,3,2),assign(3,1,1).
{seq((3,1),(3,4),46)}:-executionTime(3,4,97),executionTime(3,1,46),assign(3,4,5),assign(3,1,1).
{seq((3,1),(5,4),46)}:-executionTime(5,4,24),executionTime(3,1,46),assign(5,4,1),assign(3,1,1).
{seq((3,1),(6,3),46)}:-executionTime(6,3,5),executionTime(3,1,46),assign(6,3,1),assign(3,1,1).
{seq((3,1),(8,4),46)}:-executionTime(8,4,55),executionTime(3,1,46),assign(8,4,1),assign(3,1,1).
{seq((3,1),(9,2),46)}:-executionTime(9,2,83),executionTime(3,1,46),assign(9,2,1),assign(3,1,1).
{seq((3,2),(4,4),20)}:-executionTime(4,4,34),executionTime(3,2,20),assign(4,4,3),assign(3,2,3).
{seq((3,3),(4,3),21)}:-executionTime(4,3,46),executionTime(3,3,21),assign(4,3,2),assign(3,3,2).
{seq((3,4),(10,1),97)}:-executionTime(10,1,65),executionTime(3,4,97),assign(10,1,5),assign(3,4,5).
{seq((3,4),(9,4),97)}:-executionTime(9,4,48),executionTime(3,4,97),assign(9,4,5),assign(3,4,5).
{seq((4,1),(10,4),59)}:-executionTime(10,4,27),executionTime(4,1,59),assign(10,4,4),assign(4,1,4).
{seq((4,1),(4,2),59)}:-executionTime(4,2,19),executionTime(4,1,59),assign(4,2,5),assign(4,1,4).
{seq((4,1),(4,3),59)}:-executionTime(4,3,46),executionTime(4,1,59),assign(4,3,2),assign(4,1,4).
{seq((4,1),(4,4),59)}:-executionTime(4,4,34),executionTime(4,1,59),assign(4,4,3),assign(4,1,4).
{seq((4,1),(5,1),59)}:-executionTime(5,1,23),executionTime(4,1,59),assign(5,1,4),assign(4,1,4).
{seq((4,1),(6,1),59)}:-executionTime(6,1,28),executionTime(4,1,59),assign(6,1,4),assign(4,1,4).
{seq((4,1),(7,4),59)}:-executionTime(7,4,29),executionTime(4,1,59),assign(7,4,4),assign(4,1,4).
{seq((4,1),(8,1),59)}:-executionTime(8,1,12),executionTime(4,1,59),assign(8,1,4),assign(4,1,4).
{seq((4,2),(10,1),19)}:-executionTime(10,1,65),executionTime(4,2,19),assign(10,1,5),assign(4,2,5).
{seq((4,2),(4,3),19)}:-executionTime(4,3,46),executionTime(4,2,19),assign(4,3,2),assign(4,2,5).
{seq((4,2),(4,4),19)}:-executionTime(4,4,34),executionTime(4,2,19),assign(4,4,3),assign(4,2,5).
{seq((4,2),(9,4),19)}:-executionTime(9,4,48),executionTime(4,2,19),assign(9,4,5),assign(4,2,5).
{seq((4,3),(10,3),46)}:-executionTime(10,3,90),executionTime(4,3,46),assign(10,3,2),assign(4,3,2).
{seq((4,3),(4,4),46)}:-executionTime(4,4,34),executionTime(4,3,46),assign(4,4,3),assign(4,3,2).
{seq((4,3),(5,2),46)}:-executionTime(5,2,73),executionTime(4,3,46),assign(5,2,2),assign(4,3,2).
{seq((4,3),(7,3),46)}:-executionTime(7,3,37),executionTime(4,3,46),assign(7,3,2),assign(4,3,2).
{seq((4,3),(8,2),46)}:-executionTime(8,2,87),executionTime(4,3,46),assign(8,2,2),assign(4,3,2).
{seq((4,3),(9,3),46)}:-executionTime(9,3,40),executionTime(4,3,46),assign(9,3,2),assign(4,3,2).
{seq((4,4),(5,3),34)}:-executionTime(5,3,25),executionTime(4,4,34),assign(5,3,3),assign(4,4,3).
{seq((4,4),(6,4),34)}:-executionTime(6,4,78),executionTime(4,4,34),assign(6,4,3),assign(4,4,3).
{seq((4,4),(7,1),34)}:-executionTime(7,1,53),executionTime(4,4,34),assign(7,1,3),assign(4,4,3).
{seq((4,4),(8,3),34)}:-executionTime(8,3,33),executionTime(4,4,34),assign(8,3,3),assign(4,4,3).
{seq((4,4),(9,1),34)}:-executionTime(9,1,49),executionTime(4,4,34),assign(9,1,3),assign(4,4,3).
{seq((5,4),(8,4),24)}:-executionTime(8,4,55),executionTime(5,4,24),assign(8,4,1),assign(5,4,1).
{seq((6,2),(10,1),45)}:-executionTime(10,1,65),executionTime(6,2,45),assign(10,1,5),assign(6,2,5).
{seq((6,2),(9,4),45)}:-executionTime(9,4,48),executionTime(6,2,45),assign(9,4,5),assign(6,2,5).
{seq((6,3),(8,4),5)}:-executionTime(8,4,55),executionTime(6,3,5),assign(8,4,1),assign(6,3,1).
{seq((7,2),(10,1),71)}:-executionTime(10,1,65),executionTime(7,2,71),assign(10,1,5),assign(7,2,5).
{seq((7,2),(9,4),71)}:-executionTime(9,4,48),executionTime(7,2,71),assign(9,4,5),assign(7,2,5).
{seq((8,1),(8,4),12)}:-executionTime(8,4,55),executionTime(8,1,12),assign(8,4,1),assign(8,1,4).
{seq((8,2),(8,4),87)}:-executionTime(8,4,55),executionTime(8,2,87),assign(8,4,1),assign(8,2,2).
{seq((8,3),(8,4),33)}:-executionTime(8,4,55),executionTime(8,3,33),assign(8,4,1),assign(8,3,3).
{seq((8,4),(10,2),55)}:-executionTime(10,2,17),executionTime(8,4,55),assign(10,2,1),assign(8,4,1).
{seq((8,4),(9,2),55)}:-executionTime(9,2,83),executionTime(8,4,55),assign(9,2,1),assign(8,4,1).
{seq((9,1),(9,4),49)}:-executionTime(9,4,48),executionTime(9,1,49),assign(9,4,5),assign(9,1,3).
{seq((9,2),(9,4),83)}:-executionTime(9,4,48),executionTime(9,2,83),assign(9,4,5),assign(9,2,1).
{seq((9,3),(9,4),40)}:-executionTime(9,4,48),executionTime(9,3,40),assign(9,4,5),assign(9,3,2).
{seq((9,4),(10,1),48)}:-executionTime(10,1,65),executionTime(9,4,48),assign(10,1,5),assign(9,4,5).
