assign(10,1,3).
assign(2,0,3).
assign(3,0,4).
assign(4,0,4).
assign(4,2,1).
assign(4,3,5).
assign(5,4,1).
assign(6,2,5).
assign(7,3,3).
assign(8,1,1).
assign(9,0,2).
assign(9,2,3).
executionTime(10,1,72).
executionTime(3,4,58).
executionTime(7,1,28).
executionTime(9,2,75).
executionTime(9,3,50).
executionTime(9,4,41).
executionTime(9,5,55).
machine(1):-executionTime(1,1,20).
machine(2):-executionTime(1,2,87).
machine(3):-executionTime(1,3,31).
machine(4):-executionTime(1,4,76).
seq((10,1),(1,1),72):-executionTime(10,1,72),executionTime(1,1,20),assign(10,1,3),assign(1,1,3),not seq((1,1),(10,1),20).
seq((10,1),(3,4),72):-executionTime(10,1,72),executionTime(3,4,58),assign(10,1,3),assign(3,4,3),not seq((3,4),(10,1),58).
seq((10,1),(4,4),72):-executionTime(10,1,72),executionTime(4,4,45),assign(10,1,3),assign(4,4,3),not seq((4,4),(10,1),45).
seq((10,1),(5,3),72):-executionTime(10,1,72),executionTime(5,3,48),assign(10,1,3),assign(5,3,3),not seq((5,3),(10,1),48).
seq((10,1),(6,4),72):-executionTime(10,1,72),executionTime(6,4,27),assign(10,1,3),assign(6,4,3),not seq((6,4),(10,1),27).
seq((10,1),(7,3),72):-executionTime(10,1,72),executionTime(7,3,19),assign(10,1,3),assign(7,3,3),not seq((7,3),(10,1),19).
seq((10,1),(8,2),72):-executionTime(10,1,72),executionTime(8,2,94),assign(10,1,3),assign(8,2,3),not seq((8,2),(10,1),94).
seq((10,1),(9,2),72):-executionTime(10,1,72),executionTime(9,2,75),assign(10,1,3),assign(9,2,3),not seq((9,2),(10,1),75).
seq((10,2),(7,1),18):-executionTime(10,2,18),executionTime(7,1,28),assign(10,2,2),assign(7,1,2),not seq((7,1),(10,2),28).
seq((10,4),(4,2),79):-executionTime(10,4,79),executionTime(4,2,76),assign(10,4,1),assign(4,2,1),not seq((4,2),(10,4),76).
seq((10,4),(5,4),79):-executionTime(10,4,79),executionTime(5,4,17),assign(10,4,1),assign(5,4,1),not seq((5,4),(10,4),17).
seq((10,4),(8,1),79):-executionTime(10,4,79),executionTime(8,1,63),assign(10,4,1),assign(8,1,1),not seq((8,1),(10,4),63).
seq((10,4),(9,4),79):-executionTime(10,4,79),executionTime(9,4,41),assign(10,4,1),assign(9,4,1),not seq((9,4),(10,4),41).
seq((3,4),(1,1),58):-executionTime(3,4,58),executionTime(1,1,20),assign(3,4,3),assign(1,1,3),not seq((1,1),(3,4),20).
seq((4,2),(2,4),76):-executionTime(4,2,76),executionTime(2,4,18),assign(4,2,1),assign(2,4,1),not seq((2,4),(4,2),18).
seq((4,2),(3,1),76):-executionTime(4,2,76),executionTime(3,1,72),assign(4,2,1),assign(3,1,1),not seq((3,1),(4,2),72).
seq((4,3),(1,2),97):-executionTime(4,3,97),executionTime(1,2,87),assign(4,3,5),assign(1,2,5),not seq((1,2),(4,3),87).
seq((4,3),(2,3),97):-executionTime(4,3,97),executionTime(2,3,24),assign(4,3,5),assign(2,3,5),not seq((2,3),(4,3),24).
seq((4,3),(3,3),97):-executionTime(4,3,97),executionTime(3,3,28),assign(4,3,5),assign(3,3,5),not seq((3,3),(4,3),28).
seq((4,3),(4,2),97):-executionTime(4,3,97),executionTime(4,2,76),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),76).
seq((4,4),(3,4),45):-executionTime(4,4,45),executionTime(3,4,58),assign(4,4,3),assign(3,4,3),not seq((3,4),(4,4),58).
seq((5,1),(4,3),27):-executionTime(5,1,27),executionTime(4,3,97),assign(5,1,5),assign(4,3,5),not seq((4,3),(5,1),97).
seq((5,3),(3,4),48):-executionTime(5,3,48),executionTime(3,4,58),assign(5,3,3),assign(3,4,3),not seq((3,4),(5,3),58).
seq((5,4),(2,4),17):-executionTime(5,4,17),executionTime(2,4,18),assign(5,4,1),assign(2,4,1),not seq((2,4),(5,4),18).
seq((5,4),(3,1),17):-executionTime(5,4,17),executionTime(3,1,72),assign(5,4,1),assign(3,1,1),not seq((3,1),(5,4),72).
seq((5,4),(4,2),17):-executionTime(5,4,17),executionTime(4,2,76),assign(5,4,1),assign(4,2,1),not seq((4,2),(5,4),76).
seq((5,4),(5,2),17):-executionTime(5,4,17),executionTime(5,2,42),assign(5,4,1),assign(5,2,4),not seq((5,2),(5,4),42).
seq((5,4),(5,3),17):-executionTime(5,4,17),executionTime(5,3,48),assign(5,4,1),assign(5,3,3),not seq((5,3),(5,4),48).
seq((6,1),(4,2),67):-executionTime(6,1,67),executionTime(4,2,76),assign(6,1,1),assign(4,2,1),not seq((4,2),(6,1),76).
seq((6,1),(5,4),67):-executionTime(6,1,67),executionTime(5,4,17),assign(6,1,1),assign(5,4,1),not seq((5,4),(6,1),17).
seq((6,2),(1,2),98):-executionTime(6,2,98),executionTime(1,2,87),assign(6,2,5),assign(1,2,5),not seq((1,2),(6,2),87).
seq((6,2),(2,3),98):-executionTime(6,2,98),executionTime(2,3,24),assign(6,2,5),assign(2,3,5),not seq((2,3),(6,2),24).
seq((6,2),(3,3),98):-executionTime(6,2,98),executionTime(3,3,28),assign(6,2,5),assign(3,3,5),not seq((3,3),(6,2),28).
seq((6,2),(4,3),98):-executionTime(6,2,98),executionTime(4,3,97),assign(6,2,5),assign(4,3,5),not seq((4,3),(6,2),97).
seq((6,2),(5,1),98):-executionTime(6,2,98),executionTime(5,1,27),assign(6,2,5),assign(5,1,5),not seq((5,1),(6,2),27).
seq((6,2),(6,1),98):-executionTime(6,2,98),executionTime(6,1,67),assign(6,2,5),assign(6,1,1),not seq((6,1),(6,2),67).
seq((6,4),(3,4),27):-executionTime(6,4,27),executionTime(3,4,58),assign(6,4,3),assign(3,4,3),not seq((3,4),(6,4),58).
seq((7,1),(1,3),28):-executionTime(7,1,28),executionTime(1,3,31),assign(7,1,2),assign(1,3,2),not seq((1,3),(7,1),31).
seq((7,1),(2,2),28):-executionTime(7,1,28),executionTime(2,2,32),assign(7,1,2),assign(2,2,2),not seq((2,2),(7,1),32).
seq((7,1),(3,2),28):-executionTime(7,1,28),executionTime(3,2,23),assign(7,1,2),assign(3,2,2),not seq((3,2),(7,1),23).
seq((7,1),(4,1),28):-executionTime(7,1,28),executionTime(4,1,86),assign(7,1,2),assign(4,1,2),not seq((4,1),(7,1),86).
seq((7,2),(4,3),12):-executionTime(7,2,12),executionTime(4,3,97),assign(7,2,5),assign(4,3,5),not seq((4,3),(7,2),97).
seq((7,2),(6,2),12):-executionTime(7,2,12),executionTime(6,2,98),assign(7,2,5),assign(6,2,5),not seq((6,2),(7,2),98).
seq((7,2),(7,1),12):-executionTime(7,2,12),executionTime(7,1,28),assign(7,2,5),assign(7,1,2),not seq((7,1),(7,2),28).
seq((7,3),(1,1),19):-executionTime(7,3,19),executionTime(1,1,20),assign(7,3,3),assign(1,1,3),not seq((1,1),(7,3),20).
seq((7,3),(3,4),19):-executionTime(7,3,19),executionTime(3,4,58),assign(7,3,3),assign(3,4,3),not seq((3,4),(7,3),58).
seq((7,3),(4,4),19):-executionTime(7,3,19),executionTime(4,4,45),assign(7,3,3),assign(4,4,3),not seq((4,4),(7,3),45).
seq((7,3),(5,3),19):-executionTime(7,3,19),executionTime(5,3,48),assign(7,3,3),assign(5,3,3),not seq((5,3),(7,3),48).
seq((7,3),(6,4),19):-executionTime(7,3,19),executionTime(6,4,27),assign(7,3,3),assign(6,4,3),not seq((6,4),(7,3),27).
seq((7,4),(4,2),80):-executionTime(7,4,80),executionTime(4,2,76),assign(7,4,1),assign(4,2,1),not seq((4,2),(7,4),76).
seq((7,4),(5,4),80):-executionTime(7,4,80),executionTime(5,4,17),assign(7,4,1),assign(5,4,1),not seq((5,4),(7,4),17).
seq((7,4),(7,3),80):-executionTime(7,4,80),executionTime(7,3,19),assign(7,4,1),assign(7,3,3),not seq((7,3),(7,4),19).
seq((8,1),(2,4),63):-executionTime(8,1,63),executionTime(2,4,18),assign(8,1,1),assign(2,4,1),not seq((2,4),(8,1),18).
seq((8,1),(3,1),63):-executionTime(8,1,63),executionTime(3,1,72),assign(8,1,1),assign(3,1,1),not seq((3,1),(8,1),72).
seq((8,1),(4,2),63):-executionTime(8,1,63),executionTime(4,2,76),assign(8,1,1),assign(4,2,1),not seq((4,2),(8,1),76).
seq((8,1),(5,4),63):-executionTime(8,1,63),executionTime(5,4,17),assign(8,1,1),assign(5,4,1),not seq((5,4),(8,1),17).
seq((8,1),(6,1),63):-executionTime(8,1,63),executionTime(6,1,67),assign(8,1,1),assign(6,1,1),not seq((6,1),(8,1),67).
seq((8,1),(7,4),63):-executionTime(8,1,63),executionTime(7,4,80),assign(8,1,1),assign(7,4,1),not seq((7,4),(8,1),80).
seq((8,2),(3,4),94):-executionTime(8,2,94),executionTime(3,4,58),assign(8,2,3),assign(3,4,3),not seq((3,4),(8,2),58).
seq((8,2),(7,3),94):-executionTime(8,2,94),executionTime(7,3,19),assign(8,2,3),assign(7,3,3),not seq((7,3),(8,2),19).
seq((8,4),(4,3),50):-executionTime(8,4,50),executionTime(4,3,97),assign(8,4,5),assign(4,3,5),not seq((4,3),(8,4),97).
seq((8,4),(6,2),50):-executionTime(8,4,50),executionTime(6,2,98),assign(8,4,5),assign(6,2,5),not seq((6,2),(8,4),98).
seq((8,4),(8,1),50):-executionTime(8,4,50),executionTime(8,1,63),assign(8,4,5),assign(8,1,1),not seq((8,1),(8,4),63).
seq((9,2),(1,1),75):-executionTime(9,2,75),executionTime(1,1,20),assign(9,2,3),assign(1,1,3),not seq((1,1),(9,2),20).
seq((9,2),(3,4),75):-executionTime(9,2,75),executionTime(3,4,58),assign(9,2,3),assign(3,4,3),not seq((3,4),(9,2),58).
seq((9,2),(4,4),75):-executionTime(9,2,75),executionTime(4,4,45),assign(9,2,3),assign(4,4,3),not seq((4,4),(9,2),45).
seq((9,2),(5,3),75):-executionTime(9,2,75),executionTime(5,3,48),assign(9,2,3),assign(5,3,3),not seq((5,3),(9,2),48).
seq((9,2),(6,4),75):-executionTime(9,2,75),executionTime(6,4,27),assign(9,2,3),assign(6,4,3),not seq((6,4),(9,2),27).
seq((9,2),(7,3),75):-executionTime(9,2,75),executionTime(7,3,19),assign(9,2,3),assign(7,3,3),not seq((7,3),(9,2),19).
seq((9,2),(8,2),75):-executionTime(9,2,75),executionTime(8,2,94),assign(9,2,3),assign(8,2,3),not seq((8,2),(9,2),94).
seq((9,2),(9,1),75):-executionTime(9,2,75),executionTime(9,1,14),assign(9,2,3),assign(9,1,4),not seq((9,1),(9,2),14).
seq((9,3),(1,2),50):-executionTime(9,3,50),executionTime(1,2,87),assign(9,3,5),assign(1,2,5),not seq((1,2),(9,3),87).
seq((9,3),(2,3),50):-executionTime(9,3,50),executionTime(2,3,24),assign(9,3,5),assign(2,3,5),not seq((2,3),(9,3),24).
seq((9,3),(3,3),50):-executionTime(9,3,50),executionTime(3,3,28),assign(9,3,5),assign(3,3,5),not seq((3,3),(9,3),28).
seq((9,3),(4,3),50):-executionTime(9,3,50),executionTime(4,3,97),assign(9,3,5),assign(4,3,5),not seq((4,3),(9,3),97).
seq((9,3),(5,1),50):-executionTime(9,3,50),executionTime(5,1,27),assign(9,3,5),assign(5,1,5),not seq((5,1),(9,3),27).
seq((9,3),(6,2),50):-executionTime(9,3,50),executionTime(6,2,98),assign(9,3,5),assign(6,2,5),not seq((6,2),(9,3),98).
seq((9,3),(7,2),50):-executionTime(9,3,50),executionTime(7,2,12),assign(9,3,5),assign(7,2,5),not seq((7,2),(9,3),12).
seq((9,3),(8,4),50):-executionTime(9,3,50),executionTime(8,4,50),assign(9,3,5),assign(8,4,5),not seq((8,4),(9,3),50).
seq((9,3),(9,1),50):-executionTime(9,3,50),executionTime(9,1,14),assign(9,3,5),assign(9,1,4),not seq((9,1),(9,3),14).
seq((9,3),(9,2),50):-executionTime(9,3,50),executionTime(9,2,75),assign(9,3,5),assign(9,2,3),not seq((9,2),(9,3),75).
seq((9,4),(2,4),41):-executionTime(9,4,41),executionTime(2,4,18),assign(9,4,1),assign(2,4,1),not seq((2,4),(9,4),18).
seq((9,4),(3,1),41):-executionTime(9,4,41),executionTime(3,1,72),assign(9,4,1),assign(3,1,1),not seq((3,1),(9,4),72).
seq((9,4),(4,2),41):-executionTime(9,4,41),executionTime(4,2,76),assign(9,4,1),assign(4,2,1),not seq((4,2),(9,4),76).
seq((9,4),(5,4),41):-executionTime(9,4,41),executionTime(5,4,17),assign(9,4,1),assign(5,4,1),not seq((5,4),(9,4),17).
seq((9,4),(6,1),41):-executionTime(9,4,41),executionTime(6,1,67),assign(9,4,1),assign(6,1,1),not seq((6,1),(9,4),67).
seq((9,4),(7,4),41):-executionTime(9,4,41),executionTime(7,4,80),assign(9,4,1),assign(7,4,1),not seq((7,4),(9,4),80).
seq((9,4),(8,1),41):-executionTime(9,4,41),executionTime(8,1,63),assign(9,4,1),assign(8,1,1),not seq((8,1),(9,4),63).
seq((9,4),(9,1),41):-executionTime(9,4,41),executionTime(9,1,14),assign(9,4,1),assign(9,1,4),not seq((9,1),(9,4),14).
task(1):-executionTime(1,1,20).
task(10):-executionTime(10,1,72).
task(2):-executionTime(2,1,25).
task(3):-executionTime(3,1,72).
task(4):-executionTime(4,1,86).
task(6):-executionTime(6,1,67).
task(7):-executionTime(7,1,28).
task(8):-executionTime(8,1,63).
{seq((1,1),(10,1),20)}:-executionTime(10,1,72),executionTime(1,1,20),assign(10,1,3),assign(1,1,3).
{seq((1,1),(3,4),20)}:-executionTime(3,4,58),executionTime(1,1,20),assign(3,4,3),assign(1,1,3).
{seq((1,1),(7,3),20)}:-executionTime(7,3,19),executionTime(1,1,20),assign(7,3,3),assign(1,1,3).
{seq((1,1),(9,2),20)}:-executionTime(9,2,75),executionTime(1,1,20),assign(9,2,3),assign(1,1,3).
{seq((1,2),(4,3),87)}:-executionTime(4,3,97),executionTime(1,2,87),assign(4,3,5),assign(1,2,5).
{seq((1,2),(6,2),87)}:-executionTime(6,2,98),executionTime(1,2,87),assign(6,2,5),assign(1,2,5).
{seq((1,2),(9,3),87)}:-executionTime(9,3,50),executionTime(1,2,87),assign(9,3,5),assign(1,2,5).
{seq((1,3),(7,1),31)}:-executionTime(7,1,28),executionTime(1,3,31),assign(7,1,2),assign(1,3,2).
{seq((10,1),(10,2),72)}:-executionTime(10,2,18),executionTime(10,1,72),assign(10,2,2),assign(10,1,3).
{seq((10,1),(10,3),72)}:-executionTime(10,3,37),executionTime(10,1,72),assign(10,3,4),assign(10,1,3).
{seq((10,1),(10,4),72)}:-executionTime(10,4,79),executionTime(10,1,72),assign(10,4,1),assign(10,1,3).
{seq((2,2),(7,1),32)}:-executionTime(7,1,28),executionTime(2,2,32),assign(7,1,2),assign(2,2,2).
{seq((2,3),(4,3),24)}:-executionTime(4,3,97),executionTime(2,3,24),assign(4,3,5),assign(2,3,5).
{seq((2,3),(6,2),24)}:-executionTime(6,2,98),executionTime(2,3,24),assign(6,2,5),assign(2,3,5).
{seq((2,3),(9,3),24)}:-executionTime(9,3,50),executionTime(2,3,24),assign(9,3,5),assign(2,3,5).
{seq((2,4),(4,2),18)}:-executionTime(4,2,76),executionTime(2,4,18),assign(4,2,1),assign(2,4,1).
{seq((2,4),(5,4),18)}:-executionTime(5,4,17),executionTime(2,4,18),assign(5,4,1),assign(2,4,1).
{seq((2,4),(8,1),18)}:-executionTime(8,1,63),executionTime(2,4,18),assign(8,1,1),assign(2,4,1).
{seq((2,4),(9,4),18)}:-executionTime(9,4,41),executionTime(2,4,18),assign(9,4,1),assign(2,4,1).
{seq((3,1),(3,4),72)}:-executionTime(3,4,58),executionTime(3,1,72),assign(3,4,3),assign(3,1,1).
{seq((3,1),(4,2),72)}:-executionTime(4,2,76),executionTime(3,1,72),assign(4,2,1),assign(3,1,1).
{seq((3,1),(5,4),72)}:-executionTime(5,4,17),executionTime(3,1,72),assign(5,4,1),assign(3,1,1).
{seq((3,1),(8,1),72)}:-executionTime(8,1,63),executionTime(3,1,72),assign(8,1,1),assign(3,1,1).
{seq((3,1),(9,4),72)}:-executionTime(9,4,41),executionTime(3,1,72),assign(9,4,1),assign(3,1,1).
{seq((3,2),(3,4),23)}:-executionTime(3,4,58),executionTime(3,2,23),assign(3,4,3),assign(3,2,2).
{seq((3,2),(7,1),23)}:-executionTime(7,1,28),executionTime(3,2,23),assign(7,1,2),assign(3,2,2).
{seq((3,3),(3,4),28)}:-executionTime(3,4,58),executionTime(3,3,28),assign(3,4,3),assign(3,3,5).
{seq((3,3),(4,3),28)}:-executionTime(4,3,97),executionTime(3,3,28),assign(4,3,5),assign(3,3,5).
{seq((3,3),(6,2),28)}:-executionTime(6,2,98),executionTime(3,3,28),assign(6,2,5),assign(3,3,5).
{seq((3,3),(9,3),28)}:-executionTime(9,3,50),executionTime(3,3,28),assign(9,3,5),assign(3,3,5).
{seq((3,4),(10,1),58)}:-executionTime(10,1,72),executionTime(3,4,58),assign(10,1,3),assign(3,4,3).
{seq((3,4),(4,4),58)}:-executionTime(4,4,45),executionTime(3,4,58),assign(4,4,3),assign(3,4,3).
{seq((3,4),(5,3),58)}:-executionTime(5,3,48),executionTime(3,4,58),assign(5,3,3),assign(3,4,3).
{seq((3,4),(6,4),58)}:-executionTime(6,4,27),executionTime(3,4,58),assign(6,4,3),assign(3,4,3).
{seq((3,4),(7,3),58)}:-executionTime(7,3,19),executionTime(3,4,58),assign(7,3,3),assign(3,4,3).
{seq((3,4),(8,2),58)}:-executionTime(8,2,94),executionTime(3,4,58),assign(8,2,3),assign(3,4,3).
{seq((3,4),(9,2),58)}:-executionTime(9,2,75),executionTime(3,4,58),assign(9,2,3),assign(3,4,3).
{seq((4,1),(4,2),86)}:-executionTime(4,2,76),executionTime(4,1,86),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,3),86)}:-executionTime(4,3,97),executionTime(4,1,86),assign(4,3,5),assign(4,1,2).
{seq((4,1),(7,1),86)}:-executionTime(7,1,28),executionTime(4,1,86),assign(7,1,2),assign(4,1,2).
{seq((4,2),(10,4),76)}:-executionTime(10,4,79),executionTime(4,2,76),assign(10,4,1),assign(4,2,1).
{seq((4,2),(4,3),76)}:-executionTime(4,3,97),executionTime(4,2,76),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,4),76)}:-executionTime(4,4,45),executionTime(4,2,76),assign(4,4,3),assign(4,2,1).
{seq((4,2),(5,4),76)}:-executionTime(5,4,17),executionTime(4,2,76),assign(5,4,1),assign(4,2,1).
{seq((4,2),(6,1),76)}:-executionTime(6,1,67),executionTime(4,2,76),assign(6,1,1),assign(4,2,1).
{seq((4,2),(7,4),76)}:-executionTime(7,4,80),executionTime(4,2,76),assign(7,4,1),assign(4,2,1).
{seq((4,2),(8,1),76)}:-executionTime(8,1,63),executionTime(4,2,76),assign(8,1,1),assign(4,2,1).
{seq((4,2),(9,4),76)}:-executionTime(9,4,41),executionTime(4,2,76),assign(9,4,1),assign(4,2,1).
{seq((4,3),(4,4),97)}:-executionTime(4,4,45),executionTime(4,3,97),assign(4,4,3),assign(4,3,5).
{seq((4,3),(5,1),97)}:-executionTime(5,1,27),executionTime(4,3,97),assign(5,1,5),assign(4,3,5).
{seq((4,3),(6,2),97)}:-executionTime(6,2,98),executionTime(4,3,97),assign(6,2,5),assign(4,3,5).
{seq((4,3),(7,2),97)}:-executionTime(7,2,12),executionTime(4,3,97),assign(7,2,5),assign(4,3,5).
{seq((4,3),(8,4),97)}:-executionTime(8,4,50),executionTime(4,3,97),assign(8,4,5),assign(4,3,5).
{seq((4,3),(9,3),97)}:-executionTime(9,3,50),executionTime(4,3,97),assign(9,3,5),assign(4,3,5).
{seq((4,4),(10,1),45)}:-executionTime(10,1,72),executionTime(4,4,45),assign(10,1,3),assign(4,4,3).
{seq((4,4),(7,3),45)}:-executionTime(7,3,19),executionTime(4,4,45),assign(7,3,3),assign(4,4,3).
{seq((4,4),(9,2),45)}:-executionTime(9,2,75),executionTime(4,4,45),assign(9,2,3),assign(4,4,3).
{seq((5,1),(5,4),27)}:-executionTime(5,4,17),executionTime(5,1,27),assign(5,4,1),assign(5,1,5).
{seq((5,1),(6,2),27)}:-executionTime(6,2,98),executionTime(5,1,27),assign(6,2,5),assign(5,1,5).
{seq((5,1),(9,3),27)}:-executionTime(9,3,50),executionTime(5,1,27),assign(9,3,5),assign(5,1,5).
{seq((5,2),(5,4),42)}:-executionTime(5,4,17),executionTime(5,2,42),assign(5,4,1),assign(5,2,4).
{seq((5,3),(10,1),48)}:-executionTime(10,1,72),executionTime(5,3,48),assign(10,1,3),assign(5,3,3).
{seq((5,3),(5,4),48)}:-executionTime(5,4,17),executionTime(5,3,48),assign(5,4,1),assign(5,3,3).
{seq((5,3),(7,3),48)}:-executionTime(7,3,19),executionTime(5,3,48),assign(7,3,3),assign(5,3,3).
{seq((5,3),(9,2),48)}:-executionTime(9,2,75),executionTime(5,3,48),assign(9,2,3),assign(5,3,3).
{seq((5,4),(10,4),17)}:-executionTime(10,4,79),executionTime(5,4,17),assign(10,4,1),assign(5,4,1).
{seq((5,4),(6,1),17)}:-executionTime(6,1,67),executionTime(5,4,17),assign(6,1,1),assign(5,4,1).
{seq((5,4),(7,4),17)}:-executionTime(7,4,80),executionTime(5,4,17),assign(7,4,1),assign(5,4,1).
{seq((5,4),(8,1),17)}:-executionTime(8,1,63),executionTime(5,4,17),assign(8,1,1),assign(5,4,1).
{seq((5,4),(9,4),17)}:-executionTime(9,4,41),executionTime(5,4,17),assign(9,4,1),assign(5,4,1).
{seq((6,1),(6,2),67)}:-executionTime(6,2,98),executionTime(6,1,67),assign(6,2,5),assign(6,1,1).
{seq((6,1),(8,1),67)}:-executionTime(8,1,63),executionTime(6,1,67),assign(8,1,1),assign(6,1,1).
{seq((6,1),(9,4),67)}:-executionTime(9,4,41),executionTime(6,1,67),assign(9,4,1),assign(6,1,1).
{seq((6,2),(6,3),98)}:-executionTime(6,3,48),executionTime(6,2,98),assign(6,3,4),assign(6,2,5).
{seq((6,2),(6,4),98)}:-executionTime(6,4,27),executionTime(6,2,98),assign(6,4,3),assign(6,2,5).
{seq((6,2),(7,2),98)}:-executionTime(7,2,12),executionTime(6,2,98),assign(7,2,5),assign(6,2,5).
{seq((6,2),(8,4),98)}:-executionTime(8,4,50),executionTime(6,2,98),assign(8,4,5),assign(6,2,5).
{seq((6,2),(9,3),98)}:-executionTime(9,3,50),executionTime(6,2,98),assign(9,3,5),assign(6,2,5).
{seq((6,4),(10,1),27)}:-executionTime(10,1,72),executionTime(6,4,27),assign(10,1,3),assign(6,4,3).
{seq((6,4),(7,3),27)}:-executionTime(7,3,19),executionTime(6,4,27),assign(7,3,3),assign(6,4,3).
{seq((6,4),(9,2),27)}:-executionTime(9,2,75),executionTime(6,4,27),assign(9,2,3),assign(6,4,3).
{seq((7,1),(10,2),28)}:-executionTime(10,2,18),executionTime(7,1,28),assign(10,2,2),assign(7,1,2).
{seq((7,1),(7,2),28)}:-executionTime(7,2,12),executionTime(7,1,28),assign(7,2,5),assign(7,1,2).
{seq((7,1),(7,3),28)}:-executionTime(7,3,19),executionTime(7,1,28),assign(7,3,3),assign(7,1,2).
{seq((7,1),(7,4),28)}:-executionTime(7,4,80),executionTime(7,1,28),assign(7,4,1),assign(7,1,2).
{seq((7,2),(7,3),12)}:-executionTime(7,3,19),executionTime(7,2,12),assign(7,3,3),assign(7,2,5).
{seq((7,2),(9,3),12)}:-executionTime(9,3,50),executionTime(7,2,12),assign(9,3,5),assign(7,2,5).
{seq((7,3),(10,1),19)}:-executionTime(10,1,72),executionTime(7,3,19),assign(10,1,3),assign(7,3,3).
{seq((7,3),(7,4),19)}:-executionTime(7,4,80),executionTime(7,3,19),assign(7,4,1),assign(7,3,3).
{seq((7,3),(8,2),19)}:-executionTime(8,2,94),executionTime(7,3,19),assign(8,2,3),assign(7,3,3).
{seq((7,3),(9,2),19)}:-executionTime(9,2,75),executionTime(7,3,19),assign(9,2,3),assign(7,3,3).
{seq((7,4),(8,1),80)}:-executionTime(8,1,63),executionTime(7,4,80),assign(8,1,1),assign(7,4,1).
{seq((7,4),(9,4),80)}:-executionTime(9,4,41),executionTime(7,4,80),assign(9,4,1),assign(7,4,1).
{seq((8,1),(10,4),63)}:-executionTime(10,4,79),executionTime(8,1,63),assign(10,4,1),assign(8,1,1).
{seq((8,1),(8,2),63)}:-executionTime(8,2,94),executionTime(8,1,63),assign(8,2,3),assign(8,1,1).
{seq((8,1),(8,3),63)}:-executionTime(8,3,98),executionTime(8,1,63),assign(8,3,4),assign(8,1,1).
{seq((8,1),(8,4),63)}:-executionTime(8,4,50),executionTime(8,1,63),assign(8,4,5),assign(8,1,1).
{seq((8,1),(9,4),63)}:-executionTime(9,4,41),executionTime(8,1,63),assign(9,4,1),assign(8,1,1).
{seq((8,2),(10,1),94)}:-executionTime(10,1,72),executionTime(8,2,94),assign(10,1,3),assign(8,2,3).
{seq((8,2),(9,2),94)}:-executionTime(9,2,75),executionTime(8,2,94),assign(9,2,3),assign(8,2,3).
{seq((8,4),(9,3),50)}:-executionTime(9,3,50),executionTime(8,4,50),assign(9,3,5),assign(8,4,5).
{seq((9,1),(9,2),14)}:-executionTime(9,2,75),executionTime(9,1,14),assign(9,2,3),assign(9,1,4).
{seq((9,1),(9,3),14)}:-executionTime(9,3,50),executionTime(9,1,14),assign(9,3,5),assign(9,1,4).
{seq((9,1),(9,4),14)}:-executionTime(9,4,41),executionTime(9,1,14),assign(9,4,1),assign(9,1,4).
{seq((9,2),(10,1),75)}:-executionTime(10,1,72),executionTime(9,2,75),assign(10,1,3),assign(9,2,3).
{seq((9,2),(9,3),75)}:-executionTime(9,3,50),executionTime(9,2,75),assign(9,3,5),assign(9,2,3).
{seq((9,2),(9,4),75)}:-executionTime(9,4,41),executionTime(9,2,75),assign(9,4,1),assign(9,2,3).
{seq((9,3),(9,4),50)}:-executionTime(9,4,41),executionTime(9,3,50),assign(9,4,1),assign(9,3,5).
{seq((9,4),(10,4),41)}:-executionTime(10,4,79),executionTime(9,4,41),assign(10,4,1),assign(9,4,1).
