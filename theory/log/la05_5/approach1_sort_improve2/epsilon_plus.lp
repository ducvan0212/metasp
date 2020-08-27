assign(5,1,4).
assign(7,1,3).
executionTime(5,5,28).
executionTime(6,4,78).
executionTime(7,5,12).
machine(1):-executionTime(1,1,72).
machine(2):-executionTime(1,2,87).
machine(3):-executionTime(1,3,95).
machine(4):-executionTime(1,4,66).
machine(5):-executionTime(1,5,60).
seq((10,4),(5,1),27):-executionTime(10,4,27),executionTime(5,1,23),assign(10,4,4),assign(5,1,4),not seq((5,1),(10,4),23).
seq((5,1),(1,2),23):-executionTime(5,1,23),executionTime(1,2,87),assign(5,1,4),assign(1,2,4),not seq((1,2),(5,1),87).
seq((5,1),(2,2),23):-executionTime(5,1,23),executionTime(2,2,35),assign(5,1,4),assign(2,2,4),not seq((2,2),(5,1),35).
seq((5,1),(4,1),23):-executionTime(5,1,23),executionTime(4,1,59),assign(5,1,4),assign(4,1,4),not seq((4,1),(5,1),59).
seq((5,3),(5,1),25):-executionTime(5,3,25),executionTime(5,1,23),assign(5,3,3),assign(5,1,4),not seq((5,1),(5,3),23).
seq((5,4),(5,1),24):-executionTime(5,4,24),executionTime(5,1,23),assign(5,4,1),assign(5,1,4),not seq((5,1),(5,4),23).
seq((6,1),(5,1),28):-executionTime(6,1,28),executionTime(5,1,23),assign(6,1,4),assign(5,1,4),not seq((5,1),(6,1),23).
seq((6,4),(1,4),78):-executionTime(6,4,78),executionTime(1,4,66),assign(6,4,3),assign(1,4,3),not seq((1,4),(6,4),66).
seq((6,4),(3,2),78):-executionTime(6,4,78),executionTime(3,2,20),assign(6,4,3),assign(3,2,3),not seq((3,2),(6,4),20).
seq((6,4),(4,4),78):-executionTime(6,4,78),executionTime(4,4,34),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),34).
seq((6,4),(5,3),78):-executionTime(6,4,78),executionTime(5,3,25),assign(6,4,3),assign(5,3,3),not seq((5,3),(6,4),25).
seq((6,4),(6,1),78):-executionTime(6,4,78),executionTime(6,1,28),assign(6,4,3),assign(6,1,4),not seq((6,1),(6,4),28).
seq((6,4),(6,2),78):-executionTime(6,4,78),executionTime(6,2,45),assign(6,4,3),assign(6,2,5),not seq((6,2),(6,4),45).
seq((6,4),(6,3),78):-executionTime(6,4,78),executionTime(6,3,5),assign(6,4,3),assign(6,3,1),not seq((6,3),(6,4),5).
seq((7,1),(1,4),53):-executionTime(7,1,53),executionTime(1,4,66),assign(7,1,3),assign(1,4,3),not seq((1,4),(7,1),66).
seq((7,1),(3,2),53):-executionTime(7,1,53),executionTime(3,2,20),assign(7,1,3),assign(3,2,3),not seq((3,2),(7,1),20).
seq((7,1),(4,4),53):-executionTime(7,1,53),executionTime(4,4,34),assign(7,1,3),assign(4,4,3),not seq((4,4),(7,1),34).
seq((7,1),(5,3),53):-executionTime(7,1,53),executionTime(5,3,25),assign(7,1,3),assign(5,3,3),not seq((5,3),(7,1),25).
seq((7,1),(6,4),53):-executionTime(7,1,53),executionTime(6,4,78),assign(7,1,3),assign(6,4,3),not seq((6,4),(7,1),78).
seq((7,4),(5,1),29):-executionTime(7,4,29),executionTime(5,1,23),assign(7,4,4),assign(5,1,4),not seq((5,1),(7,4),23).
seq((8,1),(5,1),12):-executionTime(8,1,12),executionTime(5,1,23),assign(8,1,4),assign(5,1,4),not seq((5,1),(8,1),23).
seq((8,3),(6,4),33):-executionTime(8,3,33),executionTime(6,4,78),assign(8,3,3),assign(6,4,3),not seq((6,4),(8,3),78).
seq((8,3),(7,1),33):-executionTime(8,3,33),executionTime(7,1,53),assign(8,3,3),assign(7,1,3),not seq((7,1),(8,3),53).
seq((9,1),(6,4),49):-executionTime(9,1,49),executionTime(6,4,78),assign(9,1,3),assign(6,4,3),not seq((6,4),(9,1),78).
seq((9,1),(7,1),49):-executionTime(9,1,49),executionTime(7,1,53),assign(9,1,3),assign(7,1,3),not seq((7,1),(9,1),53).
task(1):-executionTime(1,1,72).
task(2):-executionTime(2,1,5).
task(3):-executionTime(3,1,46).
task(6):-executionTime(6,1,28).
task(7):-executionTime(7,1,53).
task(8):-executionTime(8,1,12).
{seq((1,2),(5,1),87)}:-executionTime(5,1,23),executionTime(1,2,87),assign(5,1,4),assign(1,2,4).
{seq((1,4),(6,4),66)}:-executionTime(6,4,78),executionTime(1,4,66),assign(6,4,3),assign(1,4,3).
{seq((1,4),(7,1),66)}:-executionTime(7,1,53),executionTime(1,4,66),assign(7,1,3),assign(1,4,3).
{seq((2,2),(5,1),35)}:-executionTime(5,1,23),executionTime(2,2,35),assign(5,1,4),assign(2,2,4).
{seq((3,2),(6,4),20)}:-executionTime(6,4,78),executionTime(3,2,20),assign(6,4,3),assign(3,2,3).
{seq((3,2),(7,1),20)}:-executionTime(7,1,53),executionTime(3,2,20),assign(7,1,3),assign(3,2,3).
{seq((4,1),(5,1),59)}:-executionTime(5,1,23),executionTime(4,1,59),assign(5,1,4),assign(4,1,4).
{seq((4,4),(6,4),34)}:-executionTime(6,4,78),executionTime(4,4,34),assign(6,4,3),assign(4,4,3).
{seq((4,4),(7,1),34)}:-executionTime(7,1,53),executionTime(4,4,34),assign(7,1,3),assign(4,4,3).
{seq((5,1),(10,4),23)}:-executionTime(10,4,27),executionTime(5,1,23),assign(10,4,4),assign(5,1,4).
{seq((5,1),(5,2),23)}:-executionTime(5,2,73),executionTime(5,1,23),assign(5,2,2),assign(5,1,4).
{seq((5,1),(5,3),23)}:-executionTime(5,3,25),executionTime(5,1,23),assign(5,3,3),assign(5,1,4).
{seq((5,1),(5,4),23)}:-executionTime(5,4,24),executionTime(5,1,23),assign(5,4,1),assign(5,1,4).
{seq((5,1),(6,1),23)}:-executionTime(6,1,28),executionTime(5,1,23),assign(6,1,4),assign(5,1,4).
{seq((5,1),(7,4),23)}:-executionTime(7,4,29),executionTime(5,1,23),assign(7,4,4),assign(5,1,4).
{seq((5,1),(8,1),23)}:-executionTime(8,1,12),executionTime(5,1,23),assign(8,1,4),assign(5,1,4).
{seq((5,3),(6,4),25)}:-executionTime(6,4,78),executionTime(5,3,25),assign(6,4,3),assign(5,3,3).
{seq((5,3),(7,1),25)}:-executionTime(7,1,53),executionTime(5,3,25),assign(7,1,3),assign(5,3,3).
{seq((6,1),(6,4),28)}:-executionTime(6,4,78),executionTime(6,1,28),assign(6,4,3),assign(6,1,4).
{seq((6,2),(6,4),45)}:-executionTime(6,4,78),executionTime(6,2,45),assign(6,4,3),assign(6,2,5).
{seq((6,3),(6,4),5)}:-executionTime(6,4,78),executionTime(6,3,5),assign(6,4,3),assign(6,3,1).
{seq((6,4),(7,1),78)}:-executionTime(7,1,53),executionTime(6,4,78),assign(7,1,3),assign(6,4,3).
{seq((6,4),(8,3),78)}:-executionTime(8,3,33),executionTime(6,4,78),assign(8,3,3),assign(6,4,3).
{seq((6,4),(9,1),78)}:-executionTime(9,1,49),executionTime(6,4,78),assign(9,1,3),assign(6,4,3).
{seq((7,1),(7,2),53)}:-executionTime(7,2,71),executionTime(7,1,53),assign(7,2,5),assign(7,1,3).
{seq((7,1),(7,3),53)}:-executionTime(7,3,37),executionTime(7,1,53),assign(7,3,2),assign(7,1,3).
{seq((7,1),(7,4),53)}:-executionTime(7,4,29),executionTime(7,1,53),assign(7,4,4),assign(7,1,3).
{seq((7,1),(8,3),53)}:-executionTime(8,3,33),executionTime(7,1,53),assign(8,3,3),assign(7,1,3).
{seq((7,1),(9,1),53)}:-executionTime(9,1,49),executionTime(7,1,53),assign(9,1,3),assign(7,1,3).
