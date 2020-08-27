assign(1,2,1).
assign(1,3,4).
assign(1,4,2).
assign(2,2,1).
executionTime(4,1,95).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(2,1,25).
machine(3):-executionTime(4,3,97).
machine(4):-executionTime(3,4,58).
machine(5):-executionTime(8,5,80).
seq((1,3),(1,2),31):-executionTime(1,3,31),executionTime(1,2,87),assign(1,3,2),assign(1,2,5),not seq((1,2),(1,3),87).
seq((1,4),(1,2),76):-executionTime(1,4,76),executionTime(1,2,87),assign(1,4,4),assign(1,2,5),not seq((1,2),(1,4),87).
seq((1,4),(1,3),76):-executionTime(1,4,76),executionTime(1,3,31),assign(1,4,4),assign(1,3,2),not seq((1,3),(1,4),31).
seq((10,2),(1,4),18):-executionTime(10,2,18),executionTime(1,4,76),assign(10,2,2),assign(1,4,2),not seq((1,4),(10,2),76).
seq((10,2),(4,1),18):-executionTime(10,2,18),executionTime(4,1,95),assign(10,2,2),assign(4,1,2),not seq((4,1),(10,2),95).
seq((10,3),(1,3),37):-executionTime(10,3,37),executionTime(1,3,31),assign(10,3,4),assign(1,3,4),not seq((1,3),(10,3),31).
seq((10,3),(10,2),37):-executionTime(10,3,37),executionTime(10,2,18),assign(10,3,4),assign(10,2,2),not seq((10,2),(10,3),18).
seq((10,4),(1,2),79):-executionTime(10,4,79),executionTime(1,2,87),assign(10,4,1),assign(1,2,1),not seq((1,2),(10,4),87).
seq((10,4),(2,2),79):-executionTime(10,4,79),executionTime(2,2,32),assign(10,4,1),assign(2,2,1),not seq((2,2),(10,4),32).
seq((10,4),(4,2),79):-executionTime(10,4,79),executionTime(4,2,34),assign(10,4,1),assign(4,2,1),not seq((4,2),(10,4),34).
seq((2,1),(1,3),25):-executionTime(2,1,25),executionTime(1,3,31),assign(2,1,4),assign(1,3,4),not seq((1,3),(2,1),31).
seq((2,2),(1,2),32):-executionTime(2,2,32),executionTime(1,2,87),assign(2,2,1),assign(1,2,1),not seq((1,2),(2,2),87).
seq((2,2),(2,1),32):-executionTime(2,2,32),executionTime(2,1,25),assign(2,2,1),assign(2,1,4),not seq((2,1),(2,2),25).
seq((2,4),(1,2),18):-executionTime(2,4,18),executionTime(1,2,87),assign(2,4,1),assign(1,2,1),not seq((1,2),(2,4),87).
seq((2,4),(2,1),18):-executionTime(2,4,18),executionTime(2,1,25),assign(2,4,1),assign(2,1,4),not seq((2,1),(2,4),25).
seq((2,4),(2,2),18):-executionTime(2,4,18),executionTime(2,2,32),assign(2,4,1),assign(2,2,1),not seq((2,2),(2,4),32).
seq((3,1),(1,2),72):-executionTime(3,1,72),executionTime(1,2,87),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),87).
seq((3,1),(2,2),72):-executionTime(3,1,72),executionTime(2,2,32),assign(3,1,1),assign(2,2,1),not seq((2,2),(3,1),32).
seq((3,2),(1,4),23):-executionTime(3,2,23),executionTime(1,4,76),assign(3,2,2),assign(1,4,2),not seq((1,4),(3,2),76).
seq((3,4),(3,1),58):-executionTime(3,4,58),executionTime(3,1,72),assign(3,4,3),assign(3,1,1),not seq((3,1),(3,4),72).
seq((3,4),(3,2),58):-executionTime(3,4,58),executionTime(3,2,23),assign(3,4,3),assign(3,2,2),not seq((3,2),(3,4),23).
seq((4,1),(1,3),95):-executionTime(4,1,95),executionTime(1,3,31),assign(4,1,2),assign(1,3,2),not seq((1,3),(4,1),31).
seq((4,1),(1,4),95):-executionTime(4,1,95),executionTime(1,4,76),assign(4,1,2),assign(1,4,2),not seq((1,4),(4,1),76).
seq((4,1),(3,2),95):-executionTime(4,1,95),executionTime(3,2,23),assign(4,1,2),assign(3,2,2),not seq((3,2),(4,1),23).
seq((4,2),(1,2),34):-executionTime(4,2,34),executionTime(1,2,87),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),87).
seq((4,2),(1,2),76):-executionTime(4,2,76),executionTime(1,2,87),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),87).
seq((4,2),(2,2),34):-executionTime(4,2,34),executionTime(2,2,32),assign(4,2,1),assign(2,2,1),not seq((2,2),(4,2),32).
seq((4,2),(2,2),76):-executionTime(4,2,76),executionTime(2,2,32),assign(4,2,1),assign(2,2,1),not seq((2,2),(4,2),32).
seq((4,2),(2,4),34):-executionTime(4,2,34),executionTime(2,4,18),assign(4,2,1),assign(2,4,1),not seq((2,4),(4,2),18).
seq((4,2),(3,1),34):-executionTime(4,2,34),executionTime(3,1,72),assign(4,2,1),assign(3,1,1),not seq((3,1),(4,2),72).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),95).
seq((4,2),(4,1),76):-executionTime(4,2,76),executionTime(4,1,95),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),95).
seq((4,3),(1,2),7):-executionTime(4,3,7),executionTime(1,2,87),assign(4,3,5),assign(1,2,5),not seq((1,2),(4,3),87).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,5),assign(4,1,2),not seq((4,1),(4,3),95).
seq((4,3),(4,1),97):-executionTime(4,3,97),executionTime(4,1,95),assign(4,3,5),assign(4,1,2),not seq((4,1),(4,3),95).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,76),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),76).
seq((4,3),(4,2),97):-executionTime(4,3,97),executionTime(4,2,34),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),34).
seq((4,4),(1,1),29):-executionTime(4,4,29),executionTime(1,1,20),assign(4,4,3),assign(1,1,3),not seq((1,1),(4,4),20).
seq((4,4),(3,4),29):-executionTime(4,4,29),executionTime(3,4,58),assign(4,4,3),assign(3,4,3),not seq((3,4),(4,4),58).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,3),assign(4,1,2),not seq((4,1),(4,4),95).
seq((4,4),(4,1),45):-executionTime(4,4,45),executionTime(4,1,95),assign(4,4,3),assign(4,1,2),not seq((4,1),(4,4),95).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,3),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,76),assign(4,4,3),assign(4,2,1),not seq((4,2),(4,4),76).
seq((4,4),(4,2),45):-executionTime(4,4,45),executionTime(4,2,34),assign(4,4,3),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,2),45):-executionTime(4,4,45),executionTime(4,2,76),assign(4,4,3),assign(4,2,1),not seq((4,2),(4,4),76).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,97),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),97).
seq((4,4),(4,3),45):-executionTime(4,4,45),executionTime(4,3,7),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),45):-executionTime(4,4,45),executionTime(4,3,97),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),97).
seq((5,1),(4,3),27):-executionTime(5,1,27),executionTime(4,3,7),assign(5,1,5),assign(4,3,5),not seq((4,3),(5,1),7).
seq((5,2),(1,3),42):-executionTime(5,2,42),executionTime(1,3,31),assign(5,2,4),assign(1,3,4),not seq((1,3),(5,2),31).
seq((5,2),(5,1),42):-executionTime(5,2,42),executionTime(5,1,27),assign(5,2,4),assign(5,1,5),not seq((5,1),(5,2),27).
seq((5,3),(4,4),48):-executionTime(5,3,48),executionTime(4,4,29),assign(5,3,3),assign(4,4,3),not seq((4,4),(5,3),29).
seq((5,3),(5,1),48):-executionTime(5,3,48),executionTime(5,1,27),assign(5,3,3),assign(5,1,5),not seq((5,1),(5,3),27).
seq((5,4),(1,2),17):-executionTime(5,4,17),executionTime(1,2,87),assign(5,4,1),assign(1,2,1),not seq((1,2),(5,4),87).
seq((5,4),(2,2),17):-executionTime(5,4,17),executionTime(2,2,32),assign(5,4,1),assign(2,2,1),not seq((2,2),(5,4),32).
seq((5,4),(4,2),17):-executionTime(5,4,17),executionTime(4,2,34),assign(5,4,1),assign(4,2,1),not seq((4,2),(5,4),34).
seq((5,4),(5,1),17):-executionTime(5,4,17),executionTime(5,1,27),assign(5,4,1),assign(5,1,5),not seq((5,1),(5,4),27).
seq((6,1),(1,2),67):-executionTime(6,1,67),executionTime(1,2,87),assign(6,1,1),assign(1,2,1),not seq((1,2),(6,1),87).
seq((6,1),(2,2),67):-executionTime(6,1,67),executionTime(2,2,32),assign(6,1,1),assign(2,2,1),not seq((2,2),(6,1),32).
seq((6,1),(4,2),67):-executionTime(6,1,67),executionTime(4,2,34),assign(6,1,1),assign(4,2,1),not seq((4,2),(6,1),34).
seq((6,2),(4,3),98):-executionTime(6,2,98),executionTime(4,3,7),assign(6,2,5),assign(4,3,5),not seq((4,3),(6,2),7).
seq((6,3),(1,3),48):-executionTime(6,3,48),executionTime(1,3,31),assign(6,3,4),assign(1,3,4),not seq((1,3),(6,3),31).
seq((6,3),(6,1),48):-executionTime(6,3,48),executionTime(6,1,67),assign(6,3,4),assign(6,1,1),not seq((6,1),(6,3),67).
seq((6,3),(6,2),48):-executionTime(6,3,48),executionTime(6,2,98),assign(6,3,4),assign(6,2,5),not seq((6,2),(6,3),98).
seq((6,4),(4,4),27):-executionTime(6,4,27),executionTime(4,4,29),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),29).
seq((6,4),(6,1),27):-executionTime(6,4,27),executionTime(6,1,67),assign(6,4,3),assign(6,1,1),not seq((6,1),(6,4),67).
seq((6,4),(6,2),27):-executionTime(6,4,27),executionTime(6,2,98),assign(6,4,3),assign(6,2,5),not seq((6,2),(6,4),98).
seq((7,2),(4,3),12):-executionTime(7,2,12),executionTime(4,3,7),assign(7,2,5),assign(4,3,5),not seq((4,3),(7,2),7).
seq((7,3),(4,4),19):-executionTime(7,3,19),executionTime(4,4,29),assign(7,3,3),assign(4,4,3),not seq((4,4),(7,3),29).
seq((7,3),(7,2),19):-executionTime(7,3,19),executionTime(7,2,12),assign(7,3,3),assign(7,2,5),not seq((7,2),(7,3),12).
seq((7,4),(1,2),80):-executionTime(7,4,80),executionTime(1,2,87),assign(7,4,1),assign(1,2,1),not seq((1,2),(7,4),87).
seq((7,4),(2,2),80):-executionTime(7,4,80),executionTime(2,2,32),assign(7,4,1),assign(2,2,1),not seq((2,2),(7,4),32).
seq((7,4),(4,2),80):-executionTime(7,4,80),executionTime(4,2,34),assign(7,4,1),assign(4,2,1),not seq((4,2),(7,4),34).
seq((7,4),(7,2),80):-executionTime(7,4,80),executionTime(7,2,12),assign(7,4,1),assign(7,2,5),not seq((7,2),(7,4),12).
seq((8,1),(1,2),63):-executionTime(8,1,63),executionTime(1,2,87),assign(8,1,1),assign(1,2,1),not seq((1,2),(8,1),87).
seq((8,1),(2,2),63):-executionTime(8,1,63),executionTime(2,2,32),assign(8,1,1),assign(2,2,1),not seq((2,2),(8,1),32).
seq((8,1),(4,2),63):-executionTime(8,1,63),executionTime(4,2,34),assign(8,1,1),assign(4,2,1),not seq((4,2),(8,1),34).
seq((8,2),(4,4),94):-executionTime(8,2,94),executionTime(4,4,29),assign(8,2,3),assign(4,4,3),not seq((4,4),(8,2),29).
seq((8,2),(8,1),94):-executionTime(8,2,94),executionTime(8,1,63),assign(8,2,3),assign(8,1,1),not seq((8,1),(8,2),63).
seq((8,3),(1,3),98):-executionTime(8,3,98),executionTime(1,3,31),assign(8,3,4),assign(1,3,4),not seq((1,3),(8,3),31).
seq((8,3),(8,1),98):-executionTime(8,3,98),executionTime(8,1,63),assign(8,3,4),assign(8,1,1),not seq((8,1),(8,3),63).
seq((8,3),(8,2),98):-executionTime(8,3,98),executionTime(8,2,94),assign(8,3,4),assign(8,2,3),not seq((8,2),(8,3),94).
seq((8,4),(4,3),50):-executionTime(8,4,50),executionTime(4,3,7),assign(8,4,5),assign(4,3,5),not seq((4,3),(8,4),7).
seq((9,1),(1,3),14):-executionTime(9,1,14),executionTime(1,3,31),assign(9,1,4),assign(1,3,4),not seq((1,3),(9,1),31).
seq((9,2),(4,4),75):-executionTime(9,2,75),executionTime(4,4,29),assign(9,2,3),assign(4,4,3),not seq((4,4),(9,2),29).
seq((9,4),(1,2),41):-executionTime(9,4,41),executionTime(1,2,87),assign(9,4,1),assign(1,2,1),not seq((1,2),(9,4),87).
seq((9,4),(2,2),41):-executionTime(9,4,41),executionTime(2,2,32),assign(9,4,1),assign(2,2,1),not seq((2,2),(9,4),32).
seq((9,4),(4,2),41):-executionTime(9,4,41),executionTime(4,2,34),assign(9,4,1),assign(4,2,1),not seq((4,2),(9,4),34).
seq((9,4),(9,2),41):-executionTime(9,4,41),executionTime(9,2,75),assign(9,4,1),assign(9,2,3),not seq((9,2),(9,4),75).
task(1):-executionTime(1,5,17).
task(10):-executionTime(10,3,37).
task(2):-executionTime(2,2,32).
task(3):-executionTime(3,4,58).
task(4):-executionTime(4,3,97).
task(5):-executionTime(5,3,48).
task(6):-executionTime(6,2,98).
task(7):-executionTime(7,3,19).
task(8):-executionTime(8,5,80).
task(9):-executionTime(9,5,55).
{seq((1,1),(4,4),20)}:-executionTime(4,4,29),executionTime(1,1,20),assign(4,4,3),assign(1,1,3).
{seq((1,2),(10,4),87)}:-executionTime(10,4,79),executionTime(1,2,87),assign(10,4,1),assign(1,2,1).
{seq((1,2),(2,2),87)}:-executionTime(2,2,32),executionTime(1,2,87),assign(2,2,1),assign(1,2,1).
{seq((1,2),(2,4),87)}:-executionTime(2,4,18),executionTime(1,2,87),assign(2,4,1),assign(1,2,1).
{seq((1,2),(3,1),87)}:-executionTime(3,1,72),executionTime(1,2,87),assign(3,1,1),assign(1,2,1).
{seq((1,2),(4,2),87)}:-executionTime(4,2,34),executionTime(1,2,87),assign(4,2,1),assign(1,2,1).
{seq((1,2),(4,2),87)}:-executionTime(4,2,76),executionTime(1,2,87),assign(4,2,1),assign(1,2,1).
{seq((1,2),(4,3),87)}:-executionTime(4,3,7),executionTime(1,2,87),assign(4,3,5),assign(1,2,5).
{seq((1,2),(5,4),87)}:-executionTime(5,4,17),executionTime(1,2,87),assign(5,4,1),assign(1,2,1).
{seq((1,2),(6,1),87)}:-executionTime(6,1,67),executionTime(1,2,87),assign(6,1,1),assign(1,2,1).
{seq((1,2),(7,4),87)}:-executionTime(7,4,80),executionTime(1,2,87),assign(7,4,1),assign(1,2,1).
{seq((1,2),(8,1),87)}:-executionTime(8,1,63),executionTime(1,2,87),assign(8,1,1),assign(1,2,1).
{seq((1,2),(9,4),87)}:-executionTime(9,4,41),executionTime(1,2,87),assign(9,4,1),assign(1,2,1).
{seq((1,3),(10,3),31)}:-executionTime(10,3,37),executionTime(1,3,31),assign(10,3,4),assign(1,3,4).
{seq((1,3),(2,1),31)}:-executionTime(2,1,25),executionTime(1,3,31),assign(2,1,4),assign(1,3,4).
{seq((1,3),(4,1),31)}:-executionTime(4,1,95),executionTime(1,3,31),assign(4,1,2),assign(1,3,2).
{seq((1,3),(5,2),31)}:-executionTime(5,2,42),executionTime(1,3,31),assign(5,2,4),assign(1,3,4).
{seq((1,3),(6,3),31)}:-executionTime(6,3,48),executionTime(1,3,31),assign(6,3,4),assign(1,3,4).
{seq((1,3),(8,3),31)}:-executionTime(8,3,98),executionTime(1,3,31),assign(8,3,4),assign(1,3,4).
{seq((1,3),(9,1),31)}:-executionTime(9,1,14),executionTime(1,3,31),assign(9,1,4),assign(1,3,4).
{seq((1,4),(10,2),76)}:-executionTime(10,2,18),executionTime(1,4,76),assign(10,2,2),assign(1,4,2).
{seq((1,4),(3,2),76)}:-executionTime(3,2,23),executionTime(1,4,76),assign(3,2,2),assign(1,4,2).
{seq((1,4),(4,1),76)}:-executionTime(4,1,95),executionTime(1,4,76),assign(4,1,2),assign(1,4,2).
{seq((2,1),(2,2),25)}:-executionTime(2,2,32),executionTime(2,1,25),assign(2,2,1),assign(2,1,4).
{seq((2,2),(10,4),32)}:-executionTime(10,4,79),executionTime(2,2,32),assign(10,4,1),assign(2,2,1).
{seq((2,2),(2,4),32)}:-executionTime(2,4,18),executionTime(2,2,32),assign(2,4,1),assign(2,2,1).
{seq((2,2),(3,1),32)}:-executionTime(3,1,72),executionTime(2,2,32),assign(3,1,1),assign(2,2,1).
{seq((2,2),(4,2),32)}:-executionTime(4,2,34),executionTime(2,2,32),assign(4,2,1),assign(2,2,1).
{seq((2,2),(4,2),32)}:-executionTime(4,2,76),executionTime(2,2,32),assign(4,2,1),assign(2,2,1).
{seq((2,2),(5,4),32)}:-executionTime(5,4,17),executionTime(2,2,32),assign(5,4,1),assign(2,2,1).
{seq((2,2),(6,1),32)}:-executionTime(6,1,67),executionTime(2,2,32),assign(6,1,1),assign(2,2,1).
{seq((2,2),(7,4),32)}:-executionTime(7,4,80),executionTime(2,2,32),assign(7,4,1),assign(2,2,1).
{seq((2,2),(8,1),32)}:-executionTime(8,1,63),executionTime(2,2,32),assign(8,1,1),assign(2,2,1).
{seq((2,2),(9,4),32)}:-executionTime(9,4,41),executionTime(2,2,32),assign(9,4,1),assign(2,2,1).
{seq((2,4),(4,2),18)}:-executionTime(4,2,34),executionTime(2,4,18),assign(4,2,1),assign(2,4,1).
{seq((3,1),(4,2),72)}:-executionTime(4,2,34),executionTime(3,1,72),assign(4,2,1),assign(3,1,1).
{seq((3,2),(4,1),23)}:-executionTime(4,1,95),executionTime(3,2,23),assign(4,1,2),assign(3,2,2).
{seq((3,4),(4,4),58)}:-executionTime(4,4,29),executionTime(3,4,58),assign(4,4,3),assign(3,4,3).
{seq((4,1),(10,2),95)}:-executionTime(10,2,18),executionTime(4,1,95),assign(10,2,2),assign(4,1,2).
{seq((4,1),(4,2),95)}:-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,2),95)}:-executionTime(4,2,76),executionTime(4,1,95),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,3),95)}:-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,5),assign(4,1,2).
{seq((4,1),(4,3),95)}:-executionTime(4,3,97),executionTime(4,1,95),assign(4,3,5),assign(4,1,2).
{seq((4,1),(4,4),95)}:-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,3),assign(4,1,2).
{seq((4,1),(4,4),95)}:-executionTime(4,4,45),executionTime(4,1,95),assign(4,4,3),assign(4,1,2).
{seq((4,2),(10,4),34)}:-executionTime(10,4,79),executionTime(4,2,34),assign(10,4,1),assign(4,2,1).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,3),34)}:-executionTime(4,3,97),executionTime(4,2,34),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,3),76)}:-executionTime(4,3,7),executionTime(4,2,76),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,3),assign(4,2,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,45),executionTime(4,2,34),assign(4,4,3),assign(4,2,1).
{seq((4,2),(4,4),76)}:-executionTime(4,4,29),executionTime(4,2,76),assign(4,4,3),assign(4,2,1).
{seq((4,2),(5,4),34)}:-executionTime(5,4,17),executionTime(4,2,34),assign(5,4,1),assign(4,2,1).
{seq((4,2),(6,1),34)}:-executionTime(6,1,67),executionTime(4,2,34),assign(6,1,1),assign(4,2,1).
{seq((4,2),(7,4),34)}:-executionTime(7,4,80),executionTime(4,2,34),assign(7,4,1),assign(4,2,1).
{seq((4,2),(8,1),34)}:-executionTime(8,1,63),executionTime(4,2,34),assign(8,1,1),assign(4,2,1).
{seq((4,2),(9,4),34)}:-executionTime(9,4,41),executionTime(4,2,34),assign(9,4,1),assign(4,2,1).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,3),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,45),executionTime(4,3,7),assign(4,4,3),assign(4,3,5).
{seq((4,3),(4,4),97)}:-executionTime(4,4,29),executionTime(4,3,97),assign(4,4,3),assign(4,3,5).
{seq((4,3),(5,1),7)}:-executionTime(5,1,27),executionTime(4,3,7),assign(5,1,5),assign(4,3,5).
{seq((4,3),(6,2),7)}:-executionTime(6,2,98),executionTime(4,3,7),assign(6,2,5),assign(4,3,5).
{seq((4,3),(7,2),7)}:-executionTime(7,2,12),executionTime(4,3,7),assign(7,2,5),assign(4,3,5).
{seq((4,3),(8,4),7)}:-executionTime(8,4,50),executionTime(4,3,7),assign(8,4,5),assign(4,3,5).
{seq((4,4),(5,3),29)}:-executionTime(5,3,48),executionTime(4,4,29),assign(5,3,3),assign(4,4,3).
{seq((4,4),(6,4),29)}:-executionTime(6,4,27),executionTime(4,4,29),assign(6,4,3),assign(4,4,3).
{seq((4,4),(7,3),29)}:-executionTime(7,3,19),executionTime(4,4,29),assign(7,3,3),assign(4,4,3).
{seq((4,4),(8,2),29)}:-executionTime(8,2,94),executionTime(4,4,29),assign(8,2,3),assign(4,4,3).
{seq((4,4),(9,2),29)}:-executionTime(9,2,75),executionTime(4,4,29),assign(9,2,3),assign(4,4,3).
