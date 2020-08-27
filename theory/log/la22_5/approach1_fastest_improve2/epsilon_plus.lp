executionTime(10,3,83).
executionTime(10,5,53).
executionTime(14,1,37).
executionTime(7,10,6).
executionTime(7,3,66).
machine(1):-executionTime(1,1,66).
machine(10):-executionTime(1,10,19).
machine(2):-executionTime(1,2,91).
machine(3):-executionTime(1,3,87).
machine(4):-executionTime(1,4,94).
machine(5):-executionTime(1,5,21).
machine(6):-executionTime(1,6,92).
machine(7):-executionTime(1,7,7).
machine(8):-executionTime(1,8,12).
machine(9):-executionTime(1,9,11).
seq((10,3),(1,9),83):-executionTime(10,3,83),executionTime(1,9,11),assign(10,3,1),assign(1,9,1),not seq((1,9),(10,3),11).
seq((10,3),(10,1),83):-executionTime(10,3,83),executionTime(10,1,39),assign(10,3,1),assign(10,1,9),not seq((10,1),(10,3),39).
seq((10,3),(10,2),83):-executionTime(10,3,83),executionTime(10,2,15),assign(10,3,1),assign(10,2,2),not seq((10,2),(10,3),15).
seq((10,3),(2,3),83):-executionTime(10,3,83),executionTime(2,3,7),assign(10,3,1),assign(2,3,1),not seq((2,3),(10,3),7).
seq((10,3),(3,8),83):-executionTime(10,3,83),executionTime(3,8,6),assign(10,3,1),assign(3,8,1),not seq((3,8),(10,3),6).
seq((10,3),(4,3),83):-executionTime(10,3,83),executionTime(4,3,88),assign(10,3,1),assign(4,3,1),not seq((4,3),(10,3),88).
seq((10,3),(5,4),83):-executionTime(10,3,83),executionTime(5,4,61),assign(10,3,1),assign(5,4,1),not seq((5,4),(10,3),61).
seq((10,3),(6,6),83):-executionTime(10,3,83),executionTime(6,6,68),assign(10,3,1),assign(6,6,1),not seq((6,6),(10,3),68).
seq((10,3),(7,3),83):-executionTime(10,3,83),executionTime(7,3,66),assign(10,3,1),assign(7,3,1),not seq((7,3),(10,3),66).
seq((10,3),(8,4),83):-executionTime(10,3,83),executionTime(8,4,71),assign(10,3,1),assign(8,4,1),not seq((8,4),(10,3),71).
seq((10,3),(9,9),83):-executionTime(10,3,83),executionTime(9,9,51),assign(10,3,1),assign(9,9,1),not seq((9,9),(10,3),51).
seq((10,4),(10,3),44):-executionTime(10,4,44),executionTime(10,3,83),assign(10,4,7),assign(10,3,1),not seq((10,3),(10,4),83).
seq((10,5),(10,1),53):-executionTime(10,5,53),executionTime(10,1,39),assign(10,5,8),assign(10,1,9),not seq((10,1),(10,5),39).
seq((10,5),(10,2),53):-executionTime(10,5,53),executionTime(10,2,15),assign(10,5,8),assign(10,2,2),not seq((10,2),(10,5),15).
seq((10,5),(10,3),53):-executionTime(10,5,53),executionTime(10,3,83),assign(10,5,8),assign(10,3,1),not seq((10,3),(10,5),83).
seq((10,5),(10,4),53):-executionTime(10,5,53),executionTime(10,4,44),assign(10,5,8),assign(10,4,7),not seq((10,4),(10,5),44).
seq((10,5),(2,5),53):-executionTime(10,5,53),executionTime(2,5,66),assign(10,5,8),assign(2,5,8),not seq((2,5),(10,5),66).
seq((10,5),(3,3),53):-executionTime(10,5,53),executionTime(3,3,34),assign(10,5,8),assign(3,3,8),not seq((3,3),(10,5),34).
seq((10,5),(4,9),53):-executionTime(10,5,53),executionTime(4,9,52),assign(10,5,8),assign(4,9,8),not seq((4,9),(10,5),52).
seq((10,5),(5,5),53):-executionTime(10,5,53),executionTime(5,5,54),assign(10,5,8),assign(5,5,8),not seq((5,5),(10,5),54).
seq((10,5),(6,5),53):-executionTime(10,5,53),executionTime(6,5,91),assign(10,5,8),assign(6,5,8),not seq((6,5),(10,5),91).
seq((10,5),(7,2),53):-executionTime(10,5,53),executionTime(7,2,36),assign(10,5,8),assign(7,2,8),not seq((7,2),(10,5),36).
seq((10,5),(8,3),53):-executionTime(10,5,53),executionTime(8,3,85),assign(10,5,8),assign(8,3,8),not seq((8,3),(10,5),85).
seq((10,6),(10,3),16):-executionTime(10,6,16),executionTime(10,3,83),assign(10,6,3),assign(10,3,1),not seq((10,3),(10,6),83).
seq((10,6),(10,5),16):-executionTime(10,6,16),executionTime(10,5,53),assign(10,6,3),assign(10,5,8),not seq((10,5),(10,6),53).
seq((10,7),(10,3),46):-executionTime(10,7,46),executionTime(10,3,83),assign(10,7,5),assign(10,3,1),not seq((10,3),(10,7),83).
seq((10,7),(10,5),46):-executionTime(10,7,46),executionTime(10,5,53),assign(10,7,5),assign(10,5,8),not seq((10,5),(10,7),53).
seq((10,8),(10,3),24):-executionTime(10,8,24),executionTime(10,3,83),assign(10,8,10),assign(10,3,1),not seq((10,3),(10,8),83).
seq((10,8),(10,5),24):-executionTime(10,8,24),executionTime(10,5,53),assign(10,8,10),assign(10,5,8),not seq((10,5),(10,8),53).
seq((10,9),(10,3),25):-executionTime(10,9,25),executionTime(10,3,83),assign(10,9,4),assign(10,3,1),not seq((10,3),(10,9),83).
seq((10,9),(10,5),25):-executionTime(10,9,25),executionTime(10,5,53),assign(10,9,4),assign(10,5,8),not seq((10,5),(10,9),53).
seq((11,1),(10,3),72):-executionTime(11,1,72),executionTime(10,3,83),assign(11,1,1),assign(10,3,1),not seq((10,3),(11,1),83).
seq((11,1),(7,3),72):-executionTime(11,1,72),executionTime(7,3,66),assign(11,1,1),assign(7,3,1),not seq((7,3),(11,1),66).
seq((11,8),(10,5),35):-executionTime(11,8,35),executionTime(10,5,53),assign(11,8,8),assign(10,5,8),not seq((10,5),(11,8),53).
seq((12,1),(10,3),46):-executionTime(12,1,46),executionTime(10,3,83),assign(12,1,1),assign(10,3,1),not seq((10,3),(12,1),83).
seq((12,1),(7,3),46):-executionTime(12,1,46),executionTime(7,3,66),assign(12,1,1),assign(7,3,1),not seq((7,3),(12,1),66).
seq((12,4),(10,5),21):-executionTime(12,4,21),executionTime(10,5,53),assign(12,4,8),assign(10,5,8),not seq((10,5),(12,4),53).
seq((13,5),(10,3),28):-executionTime(13,5,28),executionTime(10,3,83),assign(13,5,1),assign(10,3,1),not seq((10,3),(13,5),83).
seq((13,5),(7,3),28):-executionTime(13,5,28),executionTime(7,3,66),assign(13,5,1),assign(7,3,1),not seq((7,3),(13,5),66).
seq((13,9),(10,5),73):-executionTime(13,9,73),executionTime(10,5,53),assign(13,9,8),assign(10,5,8),not seq((10,5),(13,9),53).
seq((14,1),(1,9),37):-executionTime(14,1,37),executionTime(1,9,11),assign(14,1,1),assign(1,9,1),not seq((1,9),(14,1),11).
seq((14,1),(10,3),37):-executionTime(14,1,37),executionTime(10,3,83),assign(14,1,1),assign(10,3,1),not seq((10,3),(14,1),83).
seq((14,1),(11,1),37):-executionTime(14,1,37),executionTime(11,1,72),assign(14,1,1),assign(11,1,1),not seq((11,1),(14,1),72).
seq((14,1),(12,1),37):-executionTime(14,1,37),executionTime(12,1,46),assign(14,1,1),assign(12,1,1),not seq((12,1),(14,1),46).
seq((14,1),(13,5),37):-executionTime(14,1,37),executionTime(13,5,28),assign(14,1,1),assign(13,5,1),not seq((13,5),(14,1),28).
seq((14,1),(2,3),37):-executionTime(14,1,37),executionTime(2,3,7),assign(14,1,1),assign(2,3,1),not seq((2,3),(14,1),7).
seq((14,1),(3,8),37):-executionTime(14,1,37),executionTime(3,8,6),assign(14,1,1),assign(3,8,1),not seq((3,8),(14,1),6).
seq((14,1),(4,3),37):-executionTime(14,1,37),executionTime(4,3,88),assign(14,1,1),assign(4,3,1),not seq((4,3),(14,1),88).
seq((14,1),(5,4),37):-executionTime(14,1,37),executionTime(5,4,61),assign(14,1,1),assign(5,4,1),not seq((5,4),(14,1),61).
seq((14,1),(6,6),37):-executionTime(14,1,37),executionTime(6,6,68),assign(14,1,1),assign(6,6,1),not seq((6,6),(14,1),68).
seq((14,1),(7,3),37):-executionTime(14,1,37),executionTime(7,3,66),assign(14,1,1),assign(7,3,1),not seq((7,3),(14,1),66).
seq((14,1),(8,4),37):-executionTime(14,1,37),executionTime(8,4,71),assign(14,1,1),assign(8,4,1),not seq((8,4),(14,1),71).
seq((14,1),(9,9),37):-executionTime(14,1,37),executionTime(9,9,51),assign(14,1,1),assign(9,9,1),not seq((9,9),(14,1),51).
seq((14,2),(14,1),53):-executionTime(14,2,53),executionTime(14,1,37),assign(14,2,10),assign(14,1,1),not seq((14,1),(14,2),37).
seq((14,3),(14,1),87):-executionTime(14,3,87),executionTime(14,1,37),assign(14,3,5),assign(14,1,1),not seq((14,1),(14,3),37).
seq((14,4),(14,1),38):-executionTime(14,4,38),executionTime(14,1,37),assign(14,4,4),assign(14,1,1),not seq((14,1),(14,4),37).
seq((14,5),(14,1),71):-executionTime(14,5,71),executionTime(14,1,37),assign(14,5,6),assign(14,1,1),not seq((14,1),(14,5),37).
seq((14,6),(14,1),29):-executionTime(14,6,29),executionTime(14,1,37),assign(14,6,9),assign(14,1,1),not seq((14,1),(14,6),37).
seq((14,7),(14,1),12):-executionTime(14,7,12),executionTime(14,1,37),assign(14,7,3),assign(14,1,1),not seq((14,1),(14,7),37).
seq((14,8),(10,5),33):-executionTime(14,8,33),executionTime(10,5,53),assign(14,8,8),assign(10,5,8),not seq((10,5),(14,8),53).
seq((14,8),(14,1),33):-executionTime(14,8,33),executionTime(14,1,37),assign(14,8,8),assign(14,1,1),not seq((14,1),(14,8),37).
seq((14,9),(14,1),55):-executionTime(14,9,55),executionTime(14,1,37),assign(14,9,7),assign(14,1,1),not seq((14,1),(14,9),37).
seq((15,4),(10,3),83):-executionTime(15,4,83),executionTime(10,3,83),assign(15,4,1),assign(10,3,1),not seq((10,3),(15,4),83).
seq((15,4),(14,1),83):-executionTime(15,4,83),executionTime(14,1,37),assign(15,4,1),assign(14,1,1),not seq((14,1),(15,4),37).
seq((15,4),(7,3),83):-executionTime(15,4,83),executionTime(7,3,66),assign(15,4,1),assign(7,3,1),not seq((7,3),(15,4),66).
seq((15,9),(10,5),7):-executionTime(15,9,7),executionTime(10,5,53),assign(15,9,8),assign(10,5,8),not seq((10,5),(15,9),53).
seq((7,3),(5,4),66):-executionTime(7,3,66),executionTime(5,4,61),assign(7,3,1),assign(5,4,1),not seq((5,4),(7,3),61).
seq((7,3),(6,6),66):-executionTime(7,3,66),executionTime(6,6,68),assign(7,3,1),assign(6,6,1),not seq((6,6),(7,3),68).
seq((7,4),(7,3),52):-executionTime(7,4,52),executionTime(7,3,66),assign(7,4,7),assign(7,3,1),not seq((7,3),(7,4),66).
seq((7,6),(7,3),30):-executionTime(7,6,30),executionTime(7,3,66),assign(7,6,3),assign(7,3,1),not seq((7,3),(7,6),66).
seq((7,8),(7,3),25):-executionTime(7,8,25),executionTime(7,3,66),assign(7,8,6),assign(7,3,1),not seq((7,3),(7,8),66).
seq((7,9),(7,3),17):-executionTime(7,9,17),executionTime(7,3,66),assign(7,9,2),assign(7,3,1),not seq((7,3),(7,9),66).
seq((8,4),(7,3),71):-executionTime(8,4,71),executionTime(7,3,66),assign(8,4,1),assign(7,3,1),not seq((7,3),(8,4),66).
seq((9,9),(7,3),51):-executionTime(9,9,51),executionTime(7,3,66),assign(9,9,1),assign(7,3,1),not seq((7,3),(9,9),66).
task(1):-executionTime(1,1,66).
task(10):-executionTime(10,1,39).
task(11):-executionTime(11,1,72).
task(12):-executionTime(12,1,46).
task(14):-executionTime(14,1,37).
task(15):-executionTime(15,1,90).
task(2):-executionTime(2,1,13).
task(3):-executionTime(3,1,77).
task(4):-executionTime(4,1,27).
task(5):-executionTime(5,1,88).
task(6):-executionTime(6,1,71).
task(7):-executionTime(7,1,95).
task(8):-executionTime(8,1,65).
task(9):-executionTime(9,1,37).
{seq((1,9),(10,3),11)}:-executionTime(10,3,83),executionTime(1,9,11),assign(10,3,1),assign(1,9,1).
{seq((1,9),(14,1),11)}:-executionTime(14,1,37),executionTime(1,9,11),assign(14,1,1),assign(1,9,1).
{seq((1,9),(7,3),11)}:-executionTime(7,3,66),executionTime(1,9,11),assign(7,3,1),assign(1,9,1).
{seq((10,1),(10,3),39)}:-executionTime(10,3,83),executionTime(10,1,39),assign(10,3,1),assign(10,1,9).
{seq((10,1),(10,5),39)}:-executionTime(10,5,53),executionTime(10,1,39),assign(10,5,8),assign(10,1,9).
{seq((10,2),(10,3),15)}:-executionTime(10,3,83),executionTime(10,2,15),assign(10,3,1),assign(10,2,2).
{seq((10,2),(10,5),15)}:-executionTime(10,5,53),executionTime(10,2,15),assign(10,5,8),assign(10,2,2).
{seq((10,3),(10,4),83)}:-executionTime(10,4,44),executionTime(10,3,83),assign(10,4,7),assign(10,3,1).
{seq((10,3),(10,5),83)}:-executionTime(10,5,53),executionTime(10,3,83),assign(10,5,8),assign(10,3,1).
{seq((10,3),(10,6),83)}:-executionTime(10,6,16),executionTime(10,3,83),assign(10,6,3),assign(10,3,1).
{seq((10,3),(10,7),83)}:-executionTime(10,7,46),executionTime(10,3,83),assign(10,7,5),assign(10,3,1).
{seq((10,3),(10,8),83)}:-executionTime(10,8,24),executionTime(10,3,83),assign(10,8,10),assign(10,3,1).
{seq((10,3),(10,9),83)}:-executionTime(10,9,25),executionTime(10,3,83),assign(10,9,4),assign(10,3,1).
{seq((10,3),(11,1),83)}:-executionTime(11,1,72),executionTime(10,3,83),assign(11,1,1),assign(10,3,1).
{seq((10,3),(12,1),83)}:-executionTime(12,1,46),executionTime(10,3,83),assign(12,1,1),assign(10,3,1).
{seq((10,3),(13,5),83)}:-executionTime(13,5,28),executionTime(10,3,83),assign(13,5,1),assign(10,3,1).
{seq((10,3),(14,1),83)}:-executionTime(14,1,37),executionTime(10,3,83),assign(14,1,1),assign(10,3,1).
{seq((10,3),(15,4),83)}:-executionTime(15,4,83),executionTime(10,3,83),assign(15,4,1),assign(10,3,1).
{seq((10,4),(10,5),44)}:-executionTime(10,5,53),executionTime(10,4,44),assign(10,5,8),assign(10,4,7).
{seq((10,5),(10,6),53)}:-executionTime(10,6,16),executionTime(10,5,53),assign(10,6,3),assign(10,5,8).
{seq((10,5),(10,7),53)}:-executionTime(10,7,46),executionTime(10,5,53),assign(10,7,5),assign(10,5,8).
{seq((10,5),(10,8),53)}:-executionTime(10,8,24),executionTime(10,5,53),assign(10,8,10),assign(10,5,8).
{seq((10,5),(10,9),53)}:-executionTime(10,9,25),executionTime(10,5,53),assign(10,9,4),assign(10,5,8).
{seq((10,5),(11,8),53)}:-executionTime(11,8,35),executionTime(10,5,53),assign(11,8,8),assign(10,5,8).
{seq((10,5),(12,4),53)}:-executionTime(12,4,21),executionTime(10,5,53),assign(12,4,8),assign(10,5,8).
{seq((10,5),(13,9),53)}:-executionTime(13,9,73),executionTime(10,5,53),assign(13,9,8),assign(10,5,8).
{seq((10,5),(14,8),53)}:-executionTime(14,8,33),executionTime(10,5,53),assign(14,8,8),assign(10,5,8).
{seq((10,5),(15,9),53)}:-executionTime(15,9,7),executionTime(10,5,53),assign(15,9,8),assign(10,5,8).
{seq((11,1),(14,1),72)}:-executionTime(14,1,37),executionTime(11,1,72),assign(14,1,1),assign(11,1,1).
{seq((12,1),(14,1),46)}:-executionTime(14,1,37),executionTime(12,1,46),assign(14,1,1),assign(12,1,1).
{seq((13,5),(14,1),28)}:-executionTime(14,1,37),executionTime(13,5,28),assign(14,1,1),assign(13,5,1).
{seq((14,1),(14,2),37)}:-executionTime(14,2,53),executionTime(14,1,37),assign(14,2,10),assign(14,1,1).
{seq((14,1),(14,3),37)}:-executionTime(14,3,87),executionTime(14,1,37),assign(14,3,5),assign(14,1,1).
{seq((14,1),(14,4),37)}:-executionTime(14,4,38),executionTime(14,1,37),assign(14,4,4),assign(14,1,1).
{seq((14,1),(14,5),37)}:-executionTime(14,5,71),executionTime(14,1,37),assign(14,5,6),assign(14,1,1).
{seq((14,1),(14,6),37)}:-executionTime(14,6,29),executionTime(14,1,37),assign(14,6,9),assign(14,1,1).
{seq((14,1),(14,7),37)}:-executionTime(14,7,12),executionTime(14,1,37),assign(14,7,3),assign(14,1,1).
{seq((14,1),(14,8),37)}:-executionTime(14,8,33),executionTime(14,1,37),assign(14,8,8),assign(14,1,1).
{seq((14,1),(14,9),37)}:-executionTime(14,9,55),executionTime(14,1,37),assign(14,9,7),assign(14,1,1).
{seq((14,1),(15,4),37)}:-executionTime(15,4,83),executionTime(14,1,37),assign(15,4,1),assign(14,1,1).
{seq((2,3),(10,3),7)}:-executionTime(10,3,83),executionTime(2,3,7),assign(10,3,1),assign(2,3,1).
{seq((2,3),(14,1),7)}:-executionTime(14,1,37),executionTime(2,3,7),assign(14,1,1),assign(2,3,1).
{seq((2,3),(7,3),7)}:-executionTime(7,3,66),executionTime(2,3,7),assign(7,3,1),assign(2,3,1).
{seq((2,5),(10,5),66)}:-executionTime(10,5,53),executionTime(2,5,66),assign(10,5,8),assign(2,5,8).
{seq((3,3),(10,5),34)}:-executionTime(10,5,53),executionTime(3,3,34),assign(10,5,8),assign(3,3,8).
{seq((3,8),(10,3),6)}:-executionTime(10,3,83),executionTime(3,8,6),assign(10,3,1),assign(3,8,1).
{seq((3,8),(14,1),6)}:-executionTime(14,1,37),executionTime(3,8,6),assign(14,1,1),assign(3,8,1).
{seq((3,8),(7,3),6)}:-executionTime(7,3,66),executionTime(3,8,6),assign(7,3,1),assign(3,8,1).
{seq((4,3),(10,3),88)}:-executionTime(10,3,83),executionTime(4,3,88),assign(10,3,1),assign(4,3,1).
{seq((4,3),(14,1),88)}:-executionTime(14,1,37),executionTime(4,3,88),assign(14,1,1),assign(4,3,1).
{seq((4,3),(7,3),88)}:-executionTime(7,3,66),executionTime(4,3,88),assign(7,3,1),assign(4,3,1).
{seq((4,9),(10,5),52)}:-executionTime(10,5,53),executionTime(4,9,52),assign(10,5,8),assign(4,9,8).
{seq((5,4),(10,3),61)}:-executionTime(10,3,83),executionTime(5,4,61),assign(10,3,1),assign(5,4,1).
{seq((5,4),(14,1),61)}:-executionTime(14,1,37),executionTime(5,4,61),assign(14,1,1),assign(5,4,1).
{seq((5,4),(7,3),61)}:-executionTime(7,3,66),executionTime(5,4,61),assign(7,3,1),assign(5,4,1).
{seq((5,5),(10,5),54)}:-executionTime(10,5,53),executionTime(5,5,54),assign(10,5,8),assign(5,5,8).
{seq((6,5),(10,5),91)}:-executionTime(10,5,53),executionTime(6,5,91),assign(10,5,8),assign(6,5,8).
{seq((6,6),(10,3),68)}:-executionTime(10,3,83),executionTime(6,6,68),assign(10,3,1),assign(6,6,1).
{seq((6,6),(14,1),68)}:-executionTime(14,1,37),executionTime(6,6,68),assign(14,1,1),assign(6,6,1).
{seq((6,6),(7,3),68)}:-executionTime(7,3,66),executionTime(6,6,68),assign(7,3,1),assign(6,6,1).
{seq((7,1),(7,3),95)}:-executionTime(7,3,66),executionTime(7,1,95),assign(7,3,1),assign(7,1,10).
{seq((7,2),(10,5),36)}:-executionTime(10,5,53),executionTime(7,2,36),assign(10,5,8),assign(7,2,8).
{seq((7,2),(7,3),36)}:-executionTime(7,3,66),executionTime(7,2,36),assign(7,3,1),assign(7,2,8).
{seq((7,3),(10,3),66)}:-executionTime(10,3,83),executionTime(7,3,66),assign(10,3,1),assign(7,3,1).
{seq((7,3),(11,1),66)}:-executionTime(11,1,72),executionTime(7,3,66),assign(11,1,1),assign(7,3,1).
{seq((7,3),(12,1),66)}:-executionTime(12,1,46),executionTime(7,3,66),assign(12,1,1),assign(7,3,1).
{seq((7,3),(13,5),66)}:-executionTime(13,5,28),executionTime(7,3,66),assign(13,5,1),assign(7,3,1).
{seq((7,3),(14,1),66)}:-executionTime(14,1,37),executionTime(7,3,66),assign(14,1,1),assign(7,3,1).
{seq((7,3),(15,4),66)}:-executionTime(15,4,83),executionTime(7,3,66),assign(15,4,1),assign(7,3,1).
{seq((7,3),(7,4),66)}:-executionTime(7,4,52),executionTime(7,3,66),assign(7,4,7),assign(7,3,1).
{seq((7,3),(7,5),66)}:-executionTime(7,5,45),executionTime(7,3,66),assign(7,5,4),assign(7,3,1).
{seq((7,3),(7,6),66)}:-executionTime(7,6,30),executionTime(7,3,66),assign(7,6,3),assign(7,3,1).
{seq((7,3),(7,7),66)}:-executionTime(7,7,23),executionTime(7,3,66),assign(7,7,9),assign(7,3,1).
{seq((7,3),(7,8),66)}:-executionTime(7,8,25),executionTime(7,3,66),assign(7,8,6),assign(7,3,1).
{seq((7,3),(7,9),66)}:-executionTime(7,9,17),executionTime(7,3,66),assign(7,9,2),assign(7,3,1).
{seq((7,3),(8,4),66)}:-executionTime(8,4,71),executionTime(7,3,66),assign(8,4,1),assign(7,3,1).
{seq((7,3),(9,9),66)}:-executionTime(9,9,51),executionTime(7,3,66),assign(9,9,1),assign(7,3,1).
{seq((8,3),(10,5),85)}:-executionTime(10,5,53),executionTime(8,3,85),assign(10,5,8),assign(8,3,8).
{seq((8,4),(10,3),71)}:-executionTime(10,3,83),executionTime(8,4,71),assign(10,3,1),assign(8,4,1).
{seq((8,4),(14,1),71)}:-executionTime(14,1,37),executionTime(8,4,71),assign(14,1,1),assign(8,4,1).
{seq((9,9),(10,3),51)}:-executionTime(10,3,83),executionTime(9,9,51),assign(10,3,1),assign(9,9,1).
{seq((9,9),(14,1),51)}:-executionTime(14,1,37),executionTime(9,9,51),assign(14,1,1),assign(9,9,1).
