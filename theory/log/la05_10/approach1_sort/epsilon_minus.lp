assign(1,1,3).
assign(1,2,1).
assign(1,3,4).
assign(1,4,2).
assign(2,1,4).
assign(2,2,1).
executionTime(4,1,95).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(4,1,59).
machine(2):-executionTime(5,2,73).
machine(3):-executionTime(6,3,5).
machine(5):-executionTime(7,5,12).
seq((1,2),(1,1),87):-executionTime(1,2,87),executionTime(1,1,72),assign(1,2,4),assign(1,1,3),not seq((1,1),(1,2),72).
seq((1,3),(1,1),95):-executionTime(1,3,95),executionTime(1,1,72),assign(1,3,5),assign(1,1,3),not seq((1,1),(1,3),72).
seq((1,3),(1,2),95):-executionTime(1,3,95),executionTime(1,2,87),assign(1,3,5),assign(1,2,4),not seq((1,2),(1,3),87).
seq((1,4),(1,1),66):-executionTime(1,4,66),executionTime(1,1,72),assign(1,4,3),assign(1,1,3),not seq((1,1),(1,4),72).
seq((10,2),(1,2),17):-executionTime(10,2,17),executionTime(1,2,87),assign(10,2,1),assign(1,2,1),not seq((1,2),(10,2),87).
seq((10,3),(1,4),90):-executionTime(10,3,90),executionTime(1,4,66),assign(10,3,2),assign(1,4,2),not seq((1,4),(10,3),66).
seq((10,3),(10,2),90):-executionTime(10,3,90),executionTime(10,2,17),assign(10,3,2),assign(10,2,1),not seq((10,2),(10,3),17).
seq((10,3),(4,3),90):-executionTime(10,3,90),executionTime(4,3,7),assign(10,3,2),assign(4,3,2),not seq((4,3),(10,3),7).
seq((10,4),(1,3),27):-executionTime(10,4,27),executionTime(1,3,95),assign(10,4,4),assign(1,3,4),not seq((1,3),(10,4),95).
seq((10,4),(10,2),27):-executionTime(10,4,27),executionTime(10,2,17),assign(10,4,4),assign(10,2,1),not seq((10,2),(10,4),17).
seq((10,4),(10,3),27):-executionTime(10,4,27),executionTime(10,3,90),assign(10,4,4),assign(10,3,2),not seq((10,3),(10,4),90).
seq((10,4),(2,1),27):-executionTime(10,4,27),executionTime(2,1,5),assign(10,4,4),assign(2,1,4),not seq((2,1),(10,4),5).
seq((2,1),(1,2),5):-executionTime(2,1,5),executionTime(1,2,87),assign(2,1,4),assign(1,2,4),not seq((1,2),(2,1),87).
seq((2,1),(1,3),5):-executionTime(2,1,5),executionTime(1,3,95),assign(2,1,4),assign(1,3,4),not seq((1,3),(2,1),95).
seq((2,1),(1,3),5):-executionTime(2,1,5),executionTime(1,3,95),assign(2,1,5),assign(1,3,5),not seq((1,3),(2,1),95).
seq((2,3),(1,4),48):-executionTime(2,3,48),executionTime(1,4,66),assign(2,3,2),assign(1,4,2),not seq((1,4),(2,3),66).
seq((3,2),(1,1),20):-executionTime(3,2,20),executionTime(1,1,72),assign(3,2,3),assign(1,1,3),not seq((1,1),(3,2),72).
seq((3,3),(1,4),21):-executionTime(3,3,21),executionTime(1,4,66),assign(3,3,2),assign(1,4,2),not seq((1,4),(3,3),66).
seq((3,3),(3,2),21):-executionTime(3,3,21),executionTime(3,2,20),assign(3,3,2),assign(3,2,3),not seq((3,2),(3,3),20).
seq((3,4),(3,2),97):-executionTime(3,4,97),executionTime(3,2,20),assign(3,4,5),assign(3,2,3),not seq((3,2),(3,4),20).
seq((4,2),(1,3),34):-executionTime(4,2,34),executionTime(1,3,95),assign(4,2,5),assign(1,3,5),not seq((1,3),(4,2),95).
seq((4,2),(2,1),34):-executionTime(4,2,34),executionTime(2,1,5),assign(4,2,5),assign(2,1,5),not seq((2,1),(4,2),5).
seq((4,2),(3,4),34):-executionTime(4,2,34),executionTime(3,4,97),assign(4,2,5),assign(3,4,5),not seq((3,4),(4,2),97).
seq((4,3),(1,4),7):-executionTime(4,3,7),executionTime(1,4,66),assign(4,3,2),assign(1,4,2),not seq((1,4),(4,3),66).
seq((4,3),(2,3),7):-executionTime(4,3,7),executionTime(2,3,48),assign(4,3,2),assign(2,3,2),not seq((2,3),(4,3),48).
seq((4,3),(3,3),7):-executionTime(4,3,7),executionTime(3,3,21),assign(4,3,2),assign(3,3,2),not seq((3,3),(4,3),21).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,19),assign(4,3,2),assign(4,2,5),not seq((4,2),(4,3),19).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,2),assign(4,2,5),not seq((4,2),(4,3),34).
seq((4,4),(1,1),29):-executionTime(4,4,29),executionTime(1,1,72),assign(4,4,3),assign(1,1,3),not seq((1,1),(4,4),72).
seq((4,4),(1,4),29):-executionTime(4,4,29),executionTime(1,4,66),assign(4,4,3),assign(1,4,3),not seq((1,4),(4,4),66).
seq((4,4),(3,2),29):-executionTime(4,4,29),executionTime(3,2,20),assign(4,4,3),assign(3,2,3),not seq((3,2),(4,4),20).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,19),assign(4,4,3),assign(4,2,5),not seq((4,2),(4,4),19).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,3),assign(4,2,5),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,3),assign(4,3,2),not seq((4,3),(4,4),7).
seq((5,1),(1,3),23):-executionTime(5,1,23),executionTime(1,3,95),assign(5,1,4),assign(1,3,4),not seq((1,3),(5,1),95).
seq((5,1),(2,1),23):-executionTime(5,1,23),executionTime(2,1,5),assign(5,1,4),assign(2,1,4),not seq((2,1),(5,1),5).
seq((5,2),(1,4),73):-executionTime(5,2,73),executionTime(1,4,66),assign(5,2,2),assign(1,4,2),not seq((1,4),(5,2),66).
seq((5,2),(4,3),73):-executionTime(5,2,73),executionTime(4,3,7),assign(5,2,2),assign(4,3,2),not seq((4,3),(5,2),7).
seq((5,2),(5,1),73):-executionTime(5,2,73),executionTime(5,1,23),assign(5,2,2),assign(5,1,4),not seq((5,1),(5,2),23).
seq((5,3),(1,1),25):-executionTime(5,3,25),executionTime(1,1,72),assign(5,3,3),assign(1,1,3),not seq((1,1),(5,3),72).
seq((5,3),(4,4),25):-executionTime(5,3,25),executionTime(4,4,29),assign(5,3,3),assign(4,4,3),not seq((4,4),(5,3),29).
seq((5,4),(1,2),24):-executionTime(5,4,24),executionTime(1,2,87),assign(5,4,1),assign(1,2,1),not seq((1,2),(5,4),87).
seq((5,4),(5,3),24):-executionTime(5,4,24),executionTime(5,3,25),assign(5,4,1),assign(5,3,3),not seq((5,3),(5,4),25).
seq((6,1),(1,3),28):-executionTime(6,1,28),executionTime(1,3,95),assign(6,1,4),assign(1,3,4),not seq((1,3),(6,1),95).
seq((6,1),(2,1),28):-executionTime(6,1,28),executionTime(2,1,5),assign(6,1,4),assign(2,1,4),not seq((2,1),(6,1),5).
seq((6,2),(4,2),45):-executionTime(6,2,45),executionTime(4,2,34),assign(6,2,5),assign(4,2,5),not seq((4,2),(6,2),34).
seq((6,2),(6,1),45):-executionTime(6,2,45),executionTime(6,1,28),assign(6,2,5),assign(6,1,4),not seq((6,1),(6,2),28).
seq((6,3),(1,2),5):-executionTime(6,3,5),executionTime(1,2,87),assign(6,3,1),assign(1,2,1),not seq((1,2),(6,3),87).
seq((6,4),(1,1),78):-executionTime(6,4,78),executionTime(1,1,72),assign(6,4,3),assign(1,1,3),not seq((1,1),(6,4),72).
seq((6,4),(4,4),78):-executionTime(6,4,78),executionTime(4,4,29),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),29).
seq((7,1),(1,1),53):-executionTime(7,1,53),executionTime(1,1,72),assign(7,1,3),assign(1,1,3),not seq((1,1),(7,1),72).
seq((7,1),(4,4),53):-executionTime(7,1,53),executionTime(4,4,29),assign(7,1,3),assign(4,4,3),not seq((4,4),(7,1),29).
seq((7,2),(4,2),71):-executionTime(7,2,71),executionTime(4,2,34),assign(7,2,5),assign(4,2,5),not seq((4,2),(7,2),34).
seq((7,2),(7,1),71):-executionTime(7,2,71),executionTime(7,1,53),assign(7,2,5),assign(7,1,3),not seq((7,1),(7,2),53).
seq((7,3),(1,4),37):-executionTime(7,3,37),executionTime(1,4,66),assign(7,3,2),assign(1,4,2),not seq((1,4),(7,3),66).
seq((7,3),(4,3),37):-executionTime(7,3,37),executionTime(4,3,7),assign(7,3,2),assign(4,3,2),not seq((4,3),(7,3),7).
seq((7,3),(7,1),37):-executionTime(7,3,37),executionTime(7,1,53),assign(7,3,2),assign(7,1,3),not seq((7,1),(7,3),53).
seq((7,3),(7,2),37):-executionTime(7,3,37),executionTime(7,2,71),assign(7,3,2),assign(7,2,5),not seq((7,2),(7,3),71).
seq((7,4),(1,3),29):-executionTime(7,4,29),executionTime(1,3,95),assign(7,4,4),assign(1,3,4),not seq((1,3),(7,4),95).
seq((7,4),(2,1),29):-executionTime(7,4,29),executionTime(2,1,5),assign(7,4,4),assign(2,1,4),not seq((2,1),(7,4),5).
seq((7,4),(7,1),29):-executionTime(7,4,29),executionTime(7,1,53),assign(7,4,4),assign(7,1,3),not seq((7,1),(7,4),53).
seq((8,1),(1,3),12):-executionTime(8,1,12),executionTime(1,3,95),assign(8,1,4),assign(1,3,4),not seq((1,3),(8,1),95).
seq((8,1),(2,1),12):-executionTime(8,1,12),executionTime(2,1,5),assign(8,1,4),assign(2,1,4),not seq((2,1),(8,1),5).
seq((8,2),(1,4),87):-executionTime(8,2,87),executionTime(1,4,66),assign(8,2,2),assign(1,4,2),not seq((1,4),(8,2),66).
seq((8,2),(4,3),87):-executionTime(8,2,87),executionTime(4,3,7),assign(8,2,2),assign(4,3,2),not seq((4,3),(8,2),7).
seq((8,2),(8,1),87):-executionTime(8,2,87),executionTime(8,1,12),assign(8,2,2),assign(8,1,4),not seq((8,1),(8,2),12).
seq((8,3),(1,1),33):-executionTime(8,3,33),executionTime(1,1,72),assign(8,3,3),assign(1,1,3),not seq((1,1),(8,3),72).
seq((8,3),(4,4),33):-executionTime(8,3,33),executionTime(4,4,29),assign(8,3,3),assign(4,4,3),not seq((4,4),(8,3),29).
seq((9,1),(1,1),49):-executionTime(9,1,49),executionTime(1,1,72),assign(9,1,3),assign(1,1,3),not seq((1,1),(9,1),72).
seq((9,1),(4,4),49):-executionTime(9,1,49),executionTime(4,4,29),assign(9,1,3),assign(4,4,3),not seq((4,4),(9,1),29).
seq((9,2),(1,2),83):-executionTime(9,2,83),executionTime(1,2,87),assign(9,2,1),assign(1,2,1),not seq((1,2),(9,2),87).
seq((9,2),(9,1),83):-executionTime(9,2,83),executionTime(9,1,49),assign(9,2,1),assign(9,1,3),not seq((9,1),(9,2),49).
seq((9,3),(1,4),40):-executionTime(9,3,40),executionTime(1,4,66),assign(9,3,2),assign(1,4,2),not seq((1,4),(9,3),66).
seq((9,3),(4,3),40):-executionTime(9,3,40),executionTime(4,3,7),assign(9,3,2),assign(4,3,2),not seq((4,3),(9,3),7).
seq((9,3),(9,1),40):-executionTime(9,3,40),executionTime(9,1,49),assign(9,3,2),assign(9,1,3),not seq((9,1),(9,3),49).
seq((9,3),(9,2),40):-executionTime(9,3,40),executionTime(9,2,83),assign(9,3,2),assign(9,2,1),not seq((9,2),(9,3),83).
task(1):-executionTime(1,4,66).
task(2):-executionTime(2,5,54).
task(3):-executionTime(3,2,20).
task(4):-executionTime(4,2,19).
task(5):-executionTime(5,2,73).
task(6):-executionTime(6,3,5).
task(7):-executionTime(7,5,12).
task(8):-executionTime(8,2,87).
task(9):-executionTime(9,3,40).
{seq((1,1),(1,2),72)}:-executionTime(1,2,87),executionTime(1,1,72),assign(1,2,4),assign(1,1,3).
{seq((1,1),(1,3),72)}:-executionTime(1,3,95),executionTime(1,1,72),assign(1,3,5),assign(1,1,3).
{seq((1,1),(1,4),72)}:-executionTime(1,4,66),executionTime(1,1,72),assign(1,4,3),assign(1,1,3).
{seq((1,1),(3,2),72)}:-executionTime(3,2,20),executionTime(1,1,72),assign(3,2,3),assign(1,1,3).
{seq((1,1),(4,4),72)}:-executionTime(4,4,29),executionTime(1,1,72),assign(4,4,3),assign(1,1,3).
{seq((1,1),(5,3),72)}:-executionTime(5,3,25),executionTime(1,1,72),assign(5,3,3),assign(1,1,3).
{seq((1,1),(6,4),72)}:-executionTime(6,4,78),executionTime(1,1,72),assign(6,4,3),assign(1,1,3).
{seq((1,1),(7,1),72)}:-executionTime(7,1,53),executionTime(1,1,72),assign(7,1,3),assign(1,1,3).
{seq((1,1),(8,3),72)}:-executionTime(8,3,33),executionTime(1,1,72),assign(8,3,3),assign(1,1,3).
{seq((1,1),(9,1),72)}:-executionTime(9,1,49),executionTime(1,1,72),assign(9,1,3),assign(1,1,3).
{seq((1,2),(10,2),87)}:-executionTime(10,2,17),executionTime(1,2,87),assign(10,2,1),assign(1,2,1).
{seq((1,2),(2,1),87)}:-executionTime(2,1,5),executionTime(1,2,87),assign(2,1,4),assign(1,2,4).
{seq((1,2),(5,4),87)}:-executionTime(5,4,24),executionTime(1,2,87),assign(5,4,1),assign(1,2,1).
{seq((1,2),(6,3),87)}:-executionTime(6,3,5),executionTime(1,2,87),assign(6,3,1),assign(1,2,1).
{seq((1,2),(9,2),87)}:-executionTime(9,2,83),executionTime(1,2,87),assign(9,2,1),assign(1,2,1).
{seq((1,3),(10,4),95)}:-executionTime(10,4,27),executionTime(1,3,95),assign(10,4,4),assign(1,3,4).
{seq((1,3),(2,1),95)}:-executionTime(2,1,5),executionTime(1,3,95),assign(2,1,4),assign(1,3,4).
{seq((1,3),(4,2),95)}:-executionTime(4,2,34),executionTime(1,3,95),assign(4,2,5),assign(1,3,5).
{seq((1,3),(5,1),95)}:-executionTime(5,1,23),executionTime(1,3,95),assign(5,1,4),assign(1,3,4).
{seq((1,3),(6,1),95)}:-executionTime(6,1,28),executionTime(1,3,95),assign(6,1,4),assign(1,3,4).
{seq((1,3),(7,4),95)}:-executionTime(7,4,29),executionTime(1,3,95),assign(7,4,4),assign(1,3,4).
{seq((1,3),(8,1),95)}:-executionTime(8,1,12),executionTime(1,3,95),assign(8,1,4),assign(1,3,4).
{seq((1,4),(10,3),66)}:-executionTime(10,3,90),executionTime(1,4,66),assign(10,3,2),assign(1,4,2).
{seq((1,4),(2,3),66)}:-executionTime(2,3,48),executionTime(1,4,66),assign(2,3,2),assign(1,4,2).
{seq((1,4),(3,3),66)}:-executionTime(3,3,21),executionTime(1,4,66),assign(3,3,2),assign(1,4,2).
{seq((1,4),(4,3),66)}:-executionTime(4,3,7),executionTime(1,4,66),assign(4,3,2),assign(1,4,2).
{seq((1,4),(4,4),66)}:-executionTime(4,4,29),executionTime(1,4,66),assign(4,4,3),assign(1,4,3).
{seq((1,4),(5,2),66)}:-executionTime(5,2,73),executionTime(1,4,66),assign(5,2,2),assign(1,4,2).
{seq((1,4),(7,3),66)}:-executionTime(7,3,37),executionTime(1,4,66),assign(7,3,2),assign(1,4,2).
{seq((1,4),(8,2),66)}:-executionTime(8,2,87),executionTime(1,4,66),assign(8,2,2),assign(1,4,2).
{seq((1,4),(9,3),66)}:-executionTime(9,3,40),executionTime(1,4,66),assign(9,3,2),assign(1,4,2).
{seq((2,1),(10,4),5)}:-executionTime(10,4,27),executionTime(2,1,5),assign(10,4,4),assign(2,1,4).
{seq((2,1),(4,2),5)}:-executionTime(4,2,34),executionTime(2,1,5),assign(4,2,5),assign(2,1,5).
{seq((2,1),(5,1),5)}:-executionTime(5,1,23),executionTime(2,1,5),assign(5,1,4),assign(2,1,4).
{seq((2,1),(6,1),5)}:-executionTime(6,1,28),executionTime(2,1,5),assign(6,1,4),assign(2,1,4).
{seq((2,1),(7,4),5)}:-executionTime(7,4,29),executionTime(2,1,5),assign(7,4,4),assign(2,1,4).
{seq((2,1),(8,1),5)}:-executionTime(8,1,12),executionTime(2,1,5),assign(8,1,4),assign(2,1,4).
{seq((2,3),(4,3),48)}:-executionTime(4,3,7),executionTime(2,3,48),assign(4,3,2),assign(2,3,2).
{seq((3,2),(4,4),20)}:-executionTime(4,4,29),executionTime(3,2,20),assign(4,4,3),assign(3,2,3).
{seq((3,3),(4,3),21)}:-executionTime(4,3,7),executionTime(3,3,21),assign(4,3,2),assign(3,3,2).
{seq((3,4),(4,2),97)}:-executionTime(4,2,34),executionTime(3,4,97),assign(4,2,5),assign(3,4,5).
{seq((4,2),(4,3),19)}:-executionTime(4,3,7),executionTime(4,2,19),assign(4,3,2),assign(4,2,5).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,2),assign(4,2,5).
{seq((4,2),(4,4),19)}:-executionTime(4,4,29),executionTime(4,2,19),assign(4,4,3),assign(4,2,5).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,3),assign(4,2,5).
{seq((4,2),(6,2),34)}:-executionTime(6,2,45),executionTime(4,2,34),assign(6,2,5),assign(4,2,5).
{seq((4,2),(7,2),34)}:-executionTime(7,2,71),executionTime(4,2,34),assign(7,2,5),assign(4,2,5).
{seq((4,3),(10,3),7)}:-executionTime(10,3,90),executionTime(4,3,7),assign(10,3,2),assign(4,3,2).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,3),assign(4,3,2).
{seq((4,3),(5,2),7)}:-executionTime(5,2,73),executionTime(4,3,7),assign(5,2,2),assign(4,3,2).
{seq((4,3),(7,3),7)}:-executionTime(7,3,37),executionTime(4,3,7),assign(7,3,2),assign(4,3,2).
{seq((4,3),(8,2),7)}:-executionTime(8,2,87),executionTime(4,3,7),assign(8,2,2),assign(4,3,2).
{seq((4,3),(9,3),7)}:-executionTime(9,3,40),executionTime(4,3,7),assign(9,3,2),assign(4,3,2).
{seq((4,4),(5,3),29)}:-executionTime(5,3,25),executionTime(4,4,29),assign(5,3,3),assign(4,4,3).
{seq((4,4),(6,4),29)}:-executionTime(6,4,78),executionTime(4,4,29),assign(6,4,3),assign(4,4,3).
{seq((4,4),(7,1),29)}:-executionTime(7,1,53),executionTime(4,4,29),assign(7,1,3),assign(4,4,3).
{seq((4,4),(8,3),29)}:-executionTime(8,3,33),executionTime(4,4,29),assign(8,3,3),assign(4,4,3).
{seq((4,4),(9,1),29)}:-executionTime(9,1,49),executionTime(4,4,29),assign(9,1,3),assign(4,4,3).
