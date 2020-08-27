assign(2,0,3).
assign(3,4,3).
executionTime(3,3,28).
executionTime(6,4,27).
executionTime(7,2,12).
machine(2):-executionTime(1,2,87).
machine(3):-executionTime(1,3,31).
machine(4):-executionTime(1,4,76).
machine(5):-executionTime(1,5,17).
seq((10,1),(3,4),72):-executionTime(10,1,72),executionTime(3,4,58),assign(10,1,3),assign(3,4,3),not seq((3,4),(10,1),58).
seq((10,1),(6,4),72):-executionTime(10,1,72),executionTime(6,4,27),assign(10,1,3),assign(6,4,3),not seq((6,4),(10,1),27).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,87),assign(3,3,5),assign(1,2,5),not seq((1,2),(3,3),87).
seq((3,3),(2,3),28):-executionTime(3,3,28),executionTime(2,3,24),assign(3,3,5),assign(2,3,5),not seq((2,3),(3,3),24).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,72),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),72).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,23),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),23).
seq((3,4),(1,1),58):-executionTime(3,4,58),executionTime(1,1,20),assign(3,4,3),assign(1,1,3),not seq((1,1),(3,4),20).
seq((4,3),(3,3),97):-executionTime(4,3,97),executionTime(3,3,28),assign(4,3,5),assign(3,3,5),not seq((3,3),(4,3),28).
seq((4,4),(3,4),45):-executionTime(4,4,45),executionTime(3,4,58),assign(4,4,3),assign(3,4,3),not seq((3,4),(4,4),58).
seq((5,1),(3,3),27):-executionTime(5,1,27),executionTime(3,3,28),assign(5,1,5),assign(3,3,5),not seq((3,3),(5,1),28).
seq((5,3),(3,4),48):-executionTime(5,3,48),executionTime(3,4,58),assign(5,3,3),assign(3,4,3),not seq((3,4),(5,3),58).
seq((6,2),(3,3),98):-executionTime(6,2,98),executionTime(3,3,28),assign(6,2,5),assign(3,3,5),not seq((3,3),(6,2),28).
seq((6,4),(1,1),27):-executionTime(6,4,27),executionTime(1,1,20),assign(6,4,3),assign(1,1,3),not seq((1,1),(6,4),20).
seq((6,4),(3,4),27):-executionTime(6,4,27),executionTime(3,4,58),assign(6,4,3),assign(3,4,3),not seq((3,4),(6,4),58).
seq((6,4),(4,4),27):-executionTime(6,4,27),executionTime(4,4,45),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),45).
seq((6,4),(5,3),27):-executionTime(6,4,27),executionTime(5,3,48),assign(6,4,3),assign(5,3,3),not seq((5,3),(6,4),48).
seq((6,4),(6,3),27):-executionTime(6,4,27),executionTime(6,3,48),assign(6,4,3),assign(6,3,4),not seq((6,3),(6,4),48).
seq((7,2),(1,2),12):-executionTime(7,2,12),executionTime(1,2,87),assign(7,2,5),assign(1,2,5),not seq((1,2),(7,2),87).
seq((7,2),(2,3),12):-executionTime(7,2,12),executionTime(2,3,24),assign(7,2,5),assign(2,3,5),not seq((2,3),(7,2),24).
seq((7,2),(3,3),12):-executionTime(7,2,12),executionTime(3,3,28),assign(7,2,5),assign(3,3,5),not seq((3,3),(7,2),28).
seq((7,2),(4,3),12):-executionTime(7,2,12),executionTime(4,3,97),assign(7,2,5),assign(4,3,5),not seq((4,3),(7,2),97).
seq((7,2),(5,1),12):-executionTime(7,2,12),executionTime(5,1,27),assign(7,2,5),assign(5,1,5),not seq((5,1),(7,2),27).
seq((7,2),(6,2),12):-executionTime(7,2,12),executionTime(6,2,98),assign(7,2,5),assign(6,2,5),not seq((6,2),(7,2),98).
seq((7,2),(7,1),12):-executionTime(7,2,12),executionTime(7,1,28),assign(7,2,5),assign(7,1,2),not seq((7,1),(7,2),28).
seq((7,3),(3,4),19):-executionTime(7,3,19),executionTime(3,4,58),assign(7,3,3),assign(3,4,3),not seq((3,4),(7,3),58).
seq((7,3),(6,4),19):-executionTime(7,3,19),executionTime(6,4,27),assign(7,3,3),assign(6,4,3),not seq((6,4),(7,3),27).
seq((8,2),(3,4),94):-executionTime(8,2,94),executionTime(3,4,58),assign(8,2,3),assign(3,4,3),not seq((3,4),(8,2),58).
seq((8,2),(6,4),94):-executionTime(8,2,94),executionTime(6,4,27),assign(8,2,3),assign(6,4,3),not seq((6,4),(8,2),27).
seq((8,4),(3,3),50):-executionTime(8,4,50),executionTime(3,3,28),assign(8,4,5),assign(3,3,5),not seq((3,3),(8,4),28).
seq((8,4),(7,2),50):-executionTime(8,4,50),executionTime(7,2,12),assign(8,4,5),assign(7,2,5),not seq((7,2),(8,4),12).
seq((9,2),(3,4),75):-executionTime(9,2,75),executionTime(3,4,58),assign(9,2,3),assign(3,4,3),not seq((3,4),(9,2),58).
seq((9,2),(6,4),75):-executionTime(9,2,75),executionTime(6,4,27),assign(9,2,3),assign(6,4,3),not seq((6,4),(9,2),27).
seq((9,3),(3,3),50):-executionTime(9,3,50),executionTime(3,3,28),assign(9,3,5),assign(3,3,5),not seq((3,3),(9,3),28).
seq((9,3),(7,2),50):-executionTime(9,3,50),executionTime(7,2,12),assign(9,3,5),assign(7,2,5),not seq((7,2),(9,3),12).
task(10):-executionTime(10,1,72).
task(2):-executionTime(2,1,25).
task(3):-executionTime(3,1,72).
task(6):-executionTime(6,1,67).
task(7):-executionTime(7,1,28).
task(9):-executionTime(9,1,14).
{seq((1,1),(3,4),20)}:-executionTime(3,4,58),executionTime(1,1,20),assign(3,4,3),assign(1,1,3).
{seq((1,1),(6,4),20)}:-executionTime(6,4,27),executionTime(1,1,20),assign(6,4,3),assign(1,1,3).
{seq((1,2),(3,3),87)}:-executionTime(3,3,28),executionTime(1,2,87),assign(3,3,5),assign(1,2,5).
{seq((1,2),(7,2),87)}:-executionTime(7,2,12),executionTime(1,2,87),assign(7,2,5),assign(1,2,5).
{seq((2,3),(3,3),24)}:-executionTime(3,3,28),executionTime(2,3,24),assign(3,3,5),assign(2,3,5).
{seq((2,3),(7,2),24)}:-executionTime(7,2,12),executionTime(2,3,24),assign(7,2,5),assign(2,3,5).
{seq((3,1),(3,3),72)}:-executionTime(3,3,28),executionTime(3,1,72),assign(3,3,5),assign(3,1,1).
{seq((3,1),(3,4),72)}:-executionTime(3,4,58),executionTime(3,1,72),assign(3,4,3),assign(3,1,1).
{seq((3,2),(3,3),23)}:-executionTime(3,3,28),executionTime(3,2,23),assign(3,3,5),assign(3,2,2).
{seq((3,2),(3,4),23)}:-executionTime(3,4,58),executionTime(3,2,23),assign(3,4,3),assign(3,2,2).
{seq((3,3),(3,4),28)}:-executionTime(3,4,58),executionTime(3,3,28),assign(3,4,3),assign(3,3,5).
{seq((3,3),(4,3),28)}:-executionTime(4,3,97),executionTime(3,3,28),assign(4,3,5),assign(3,3,5).
{seq((3,3),(5,1),28)}:-executionTime(5,1,27),executionTime(3,3,28),assign(5,1,5),assign(3,3,5).
{seq((3,3),(6,2),28)}:-executionTime(6,2,98),executionTime(3,3,28),assign(6,2,5),assign(3,3,5).
{seq((3,3),(7,2),28)}:-executionTime(7,2,12),executionTime(3,3,28),assign(7,2,5),assign(3,3,5).
{seq((3,3),(8,4),28)}:-executionTime(8,4,50),executionTime(3,3,28),assign(8,4,5),assign(3,3,5).
{seq((3,3),(9,3),28)}:-executionTime(9,3,50),executionTime(3,3,28),assign(9,3,5),assign(3,3,5).
{seq((3,4),(10,1),58)}:-executionTime(10,1,72),executionTime(3,4,58),assign(10,1,3),assign(3,4,3).
{seq((3,4),(4,4),58)}:-executionTime(4,4,45),executionTime(3,4,58),assign(4,4,3),assign(3,4,3).
{seq((3,4),(5,3),58)}:-executionTime(5,3,48),executionTime(3,4,58),assign(5,3,3),assign(3,4,3).
{seq((3,4),(6,4),58)}:-executionTime(6,4,27),executionTime(3,4,58),assign(6,4,3),assign(3,4,3).
{seq((3,4),(7,3),58)}:-executionTime(7,3,19),executionTime(3,4,58),assign(7,3,3),assign(3,4,3).
{seq((3,4),(8,2),58)}:-executionTime(8,2,94),executionTime(3,4,58),assign(8,2,3),assign(3,4,3).
{seq((3,4),(9,2),58)}:-executionTime(9,2,75),executionTime(3,4,58),assign(9,2,3),assign(3,4,3).
{seq((4,3),(7,2),97)}:-executionTime(7,2,12),executionTime(4,3,97),assign(7,2,5),assign(4,3,5).
{seq((4,4),(6,4),45)}:-executionTime(6,4,27),executionTime(4,4,45),assign(6,4,3),assign(4,4,3).
{seq((5,1),(7,2),27)}:-executionTime(7,2,12),executionTime(5,1,27),assign(7,2,5),assign(5,1,5).
{seq((5,3),(6,4),48)}:-executionTime(6,4,27),executionTime(5,3,48),assign(6,4,3),assign(5,3,3).
{seq((6,1),(6,4),67)}:-executionTime(6,4,27),executionTime(6,1,67),assign(6,4,3),assign(6,1,1).
{seq((6,2),(6,4),98)}:-executionTime(6,4,27),executionTime(6,2,98),assign(6,4,3),assign(6,2,5).
{seq((6,2),(7,2),98)}:-executionTime(7,2,12),executionTime(6,2,98),assign(7,2,5),assign(6,2,5).
{seq((6,3),(6,4),48)}:-executionTime(6,4,27),executionTime(6,3,48),assign(6,4,3),assign(6,3,4).
{seq((6,4),(10,1),27)}:-executionTime(10,1,72),executionTime(6,4,27),assign(10,1,3),assign(6,4,3).
{seq((6,4),(7,3),27)}:-executionTime(7,3,19),executionTime(6,4,27),assign(7,3,3),assign(6,4,3).
{seq((6,4),(8,2),27)}:-executionTime(8,2,94),executionTime(6,4,27),assign(8,2,3),assign(6,4,3).
{seq((6,4),(9,2),27)}:-executionTime(9,2,75),executionTime(6,4,27),assign(9,2,3),assign(6,4,3).
{seq((7,1),(7,2),28)}:-executionTime(7,2,12),executionTime(7,1,28),assign(7,2,5),assign(7,1,2).
{seq((7,2),(7,3),12)}:-executionTime(7,3,19),executionTime(7,2,12),assign(7,3,3),assign(7,2,5).
{seq((7,2),(7,4),12)}:-executionTime(7,4,80),executionTime(7,2,12),assign(7,4,1),assign(7,2,5).
{seq((7,2),(8,4),12)}:-executionTime(8,4,50),executionTime(7,2,12),assign(8,4,5),assign(7,2,5).
{seq((7,2),(9,3),12)}:-executionTime(9,3,50),executionTime(7,2,12),assign(9,3,5),assign(7,2,5).
