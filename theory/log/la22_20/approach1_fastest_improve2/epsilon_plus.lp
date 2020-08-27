assign(12,7,6).
assign(13,6,3).
assign(14,1,1).
assign(15,6,6).
assign(2,0,6).
assign(3,9,5).
assign(4,2,2).
assign(8,2,10).
executionTime(11,5,5).
executionTime(11,9,95).
executionTime(13,4,24).
executionTime(13,7,28).
executionTime(14,9,55).
executionTime(3,10,76).
executionTime(5,3,52).
executionTime(5,4,61).
executionTime(5,8,9).
executionTime(6,9,23).
executionTime(7,1,95).
executionTime(8,6,28).
machine(1):-executionTime(1,1,66).
machine(10):-executionTime(1,10,19).
machine(2):-executionTime(1,2,91).
machine(3):-executionTime(1,3,87).
machine(6):-executionTime(1,6,92).
machine(7):-executionTime(1,7,7).
machine(8):-executionTime(1,8,12).
machine(9):-executionTime(1,9,11).
seq((10,1),(5,3),39):-executionTime(10,1,39),executionTime(5,3,52),assign(10,1,9),assign(5,3,9),not seq((5,3),(10,1),52).
seq((10,2),(4,2),15):-executionTime(10,2,15),executionTime(4,2,74),assign(10,2,2),assign(4,2,2),not seq((4,2),(10,2),74).
seq((10,3),(5,4),83):-executionTime(10,3,83),executionTime(5,4,61),assign(10,3,1),assign(5,4,1),not seq((5,4),(10,3),61).
seq((10,4),(5,8),44):-executionTime(10,4,44),executionTime(5,8,9),assign(10,4,7),assign(5,8,7),not seq((5,8),(10,4),9).
seq((10,7),(3,9),46):-executionTime(10,7,46),executionTime(3,9,45),assign(10,7,5),assign(3,9,5),not seq((3,9),(10,7),45).
seq((10,8),(6,9),24):-executionTime(10,8,24),executionTime(6,9,23),assign(10,8,10),assign(6,9,10),not seq((6,9),(10,8),23).
seq((10,8),(7,1),24):-executionTime(10,8,24),executionTime(7,1,95),assign(10,8,10),assign(7,1,10),not seq((7,1),(10,8),95).
seq((10,8),(8,2),24):-executionTime(10,8,24),executionTime(8,2,8),assign(10,8,10),assign(8,2,10),not seq((8,2),(10,8),8).
seq((11,1),(5,4),72):-executionTime(11,1,72),executionTime(5,4,61),assign(11,1,1),assign(5,4,1),not seq((5,4),(11,1),61).
seq((11,3),(6,9),87):-executionTime(11,3,87),executionTime(6,9,23),assign(11,3,10),assign(6,9,10),not seq((6,9),(11,3),23).
seq((11,3),(7,1),87):-executionTime(11,3,87),executionTime(7,1,95),assign(11,3,10),assign(7,1,10),not seq((7,1),(11,3),95).
seq((11,3),(8,2),87):-executionTime(11,3,87),executionTime(8,2,8),assign(11,3,10),assign(8,2,10),not seq((8,2),(11,3),8).
seq((11,4),(4,2),66):-executionTime(11,4,66),executionTime(4,2,74),assign(11,4,2),assign(4,2,2),not seq((4,2),(11,4),74).
seq((11,5),(1,8),5):-executionTime(11,5,5),executionTime(1,8,12),assign(11,5,9),assign(1,8,9),not seq((1,8),(11,5),12).
seq((11,5),(10,1),5):-executionTime(11,5,5),executionTime(10,1,39),assign(11,5,9),assign(10,1,9),not seq((10,1),(11,5),39).
seq((11,5),(11,1),5):-executionTime(11,5,5),executionTime(11,1,72),assign(11,5,9),assign(11,1,1),not seq((11,1),(11,5),72).
seq((11,5),(11,2),5):-executionTime(11,5,5),executionTime(11,2,48),assign(11,5,9),assign(11,2,4),not seq((11,2),(11,5),48).
seq((11,5),(11,3),5):-executionTime(11,5,5),executionTime(11,3,87),assign(11,5,9),assign(11,3,10),not seq((11,3),(11,5),87).
seq((11,5),(11,4),5):-executionTime(11,5,5),executionTime(11,4,66),assign(11,5,9),assign(11,4,2),not seq((11,4),(11,5),66).
seq((11,5),(2,7),5):-executionTime(11,5,5),executionTime(2,7,77),assign(11,5,9),assign(2,7,9),not seq((2,7),(11,5),77).
seq((11,5),(3,1),5):-executionTime(11,5,5),executionTime(3,1,77),assign(11,5,9),assign(3,1,9),not seq((3,1),(11,5),77).
seq((11,5),(5,3),5):-executionTime(11,5,5),executionTime(5,3,52),assign(11,5,9),assign(5,3,9),not seq((5,3),(11,5),52).
seq((11,5),(6,2),5):-executionTime(11,5,5),executionTime(6,2,41),assign(11,5,9),assign(6,2,9),not seq((6,2),(11,5),41).
seq((11,5),(7,7),5):-executionTime(11,5,5),executionTime(7,7,23),assign(11,5,9),assign(7,7,9),not seq((7,7),(11,5),23).
seq((11,5),(8,9),5):-executionTime(11,5,5),executionTime(8,9,27),assign(11,5,9),assign(8,9,9),not seq((8,9),(11,5),27).
seq((11,5),(9,7),5):-executionTime(11,5,5),executionTime(9,7,55),assign(11,5,9),assign(9,7,9),not seq((9,7),(11,5),55).
seq((11,6),(11,5),54):-executionTime(11,6,54),executionTime(11,5,5),assign(11,6,6),assign(11,5,9),not seq((11,5),(11,6),5).
seq((11,6),(8,6),54):-executionTime(11,6,54),executionTime(8,6,28),assign(11,6,6),assign(8,6,6),not seq((8,6),(11,6),28).
seq((11,7),(11,5),39):-executionTime(11,7,39),executionTime(11,5,5),assign(11,7,7),assign(11,5,9),not seq((11,5),(11,7),5).
seq((11,7),(5,8),39):-executionTime(11,7,39),executionTime(5,8,9),assign(11,7,7),assign(5,8,7),not seq((5,8),(11,7),9).
seq((11,8),(11,5),35):-executionTime(11,8,35),executionTime(11,5,5),assign(11,8,8),assign(11,5,9),not seq((11,5),(11,8),5).
seq((11,9),(1,7),95):-executionTime(11,9,95),executionTime(1,7,7),assign(11,9,5),assign(1,7,5),not seq((1,7),(11,9),7).
seq((11,9),(10,7),95):-executionTime(11,9,95),executionTime(10,7,46),assign(11,9,5),assign(10,7,5),not seq((10,7),(11,9),46).
seq((11,9),(11,1),95):-executionTime(11,9,95),executionTime(11,1,72),assign(11,9,5),assign(11,1,1),not seq((11,1),(11,9),72).
seq((11,9),(11,2),95):-executionTime(11,9,95),executionTime(11,2,48),assign(11,9,5),assign(11,2,4),not seq((11,2),(11,9),48).
seq((11,9),(11,3),95):-executionTime(11,9,95),executionTime(11,3,87),assign(11,9,5),assign(11,3,10),not seq((11,3),(11,9),87).
seq((11,9),(11,4),95):-executionTime(11,9,95),executionTime(11,4,66),assign(11,9,5),assign(11,4,2),not seq((11,4),(11,9),66).
seq((11,9),(11,5),95):-executionTime(11,9,95),executionTime(11,5,5),assign(11,9,5),assign(11,5,9),not seq((11,5),(11,9),5).
seq((11,9),(11,6),95):-executionTime(11,9,95),executionTime(11,6,54),assign(11,9,5),assign(11,6,6),not seq((11,6),(11,9),54).
seq((11,9),(11,7),95):-executionTime(11,9,95),executionTime(11,7,39),assign(11,9,5),assign(11,7,7),not seq((11,7),(11,9),39).
seq((11,9),(11,8),95):-executionTime(11,9,95),executionTime(11,8,35),assign(11,9,5),assign(11,8,8),not seq((11,8),(11,9),35).
seq((11,9),(2,9),95):-executionTime(11,9,95),executionTime(2,9,95),assign(11,9,5),assign(2,9,5),not seq((2,9),(11,9),95).
seq((11,9),(3,9),95):-executionTime(11,9,95),executionTime(3,9,45),assign(11,9,5),assign(3,9,5),not seq((3,9),(11,9),45).
seq((11,9),(4,7),95):-executionTime(11,9,95),executionTime(4,7,9),assign(11,9,5),assign(4,7,5),not seq((4,7),(11,9),9).
seq((11,9),(5,7),95):-executionTime(11,9,95),executionTime(5,7,59),assign(11,9,5),assign(5,7,5),not seq((5,7),(11,9),59).
seq((11,9),(6,7),95):-executionTime(11,9,95),executionTime(6,7,50),assign(11,9,5),assign(6,7,5),not seq((6,7),(11,9),50).
seq((11,9),(8,7),95):-executionTime(11,9,95),executionTime(8,7,88),assign(11,9,5),assign(8,7,5),not seq((8,7),(11,9),88).
seq((11,9),(9,8),95):-executionTime(11,9,95),executionTime(9,8,73),assign(11,9,5),assign(9,8,5),not seq((9,8),(11,9),73).
seq((12,1),(5,4),46):-executionTime(12,1,46),executionTime(5,4,61),assign(12,1,1),assign(5,4,1),not seq((5,4),(12,1),61).
seq((12,3),(4,2),97):-executionTime(12,3,97),executionTime(4,2,74),assign(12,3,2),assign(4,2,2),not seq((4,2),(12,3),74).
seq((12,5),(6,9),46):-executionTime(12,5,46),executionTime(6,9,23),assign(12,5,10),assign(6,9,10),not seq((6,9),(12,5),23).
seq((12,5),(7,1),46):-executionTime(12,5,46),executionTime(7,1,95),assign(12,5,10),assign(7,1,10),not seq((7,1),(12,5),95).
seq((12,5),(8,2),46):-executionTime(12,5,46),executionTime(8,2,8),assign(12,5,10),assign(8,2,10),not seq((8,2),(12,5),8).
seq((12,6),(11,5),37):-executionTime(12,6,37),executionTime(11,5,5),assign(12,6,9),assign(11,5,9),not seq((11,5),(12,6),5).
seq((12,6),(5,3),37):-executionTime(12,6,37),executionTime(5,3,52),assign(12,6,9),assign(5,3,9),not seq((5,3),(12,6),52).
seq((12,7),(1,3),19):-executionTime(12,7,19),executionTime(1,3,87),assign(12,7,6),assign(1,3,6),not seq((1,3),(12,7),87).
seq((12,7),(11,6),19):-executionTime(12,7,19),executionTime(11,6,54),assign(12,7,6),assign(11,6,6),not seq((11,6),(12,7),54).
seq((12,7),(12,1),19):-executionTime(12,7,19),executionTime(12,1,46),assign(12,7,6),assign(12,1,1),not seq((12,1),(12,7),46).
seq((12,7),(12,2),19):-executionTime(12,7,19),executionTime(12,2,20),assign(12,7,6),assign(12,2,4),not seq((12,2),(12,7),20).
seq((12,7),(12,3),19):-executionTime(12,7,19),executionTime(12,3,97),assign(12,7,6),assign(12,3,2),not seq((12,3),(12,7),97).
seq((12,7),(12,4),19):-executionTime(12,7,19),executionTime(12,4,21),assign(12,7,6),assign(12,4,8),not seq((12,4),(12,7),21).
seq((12,7),(12,5),19):-executionTime(12,7,19),executionTime(12,5,46),assign(12,7,6),assign(12,5,10),not seq((12,5),(12,7),46).
seq((12,7),(12,6),19):-executionTime(12,7,19),executionTime(12,6,37),assign(12,7,6),assign(12,6,9),not seq((12,6),(12,7),37).
seq((12,7),(3,5),19):-executionTime(12,7,19),executionTime(3,5,88),assign(12,7,6),assign(3,5,6),not seq((3,5),(12,7),88).
seq((12,7),(4,8),19):-executionTime(12,7,19),executionTime(4,8,98),assign(12,7,6),assign(4,8,6),not seq((4,8),(12,7),98).
seq((12,7),(6,8),19):-executionTime(12,7,19),executionTime(6,8,78),assign(12,7,6),assign(6,8,6),not seq((6,8),(12,7),78).
seq((12,7),(7,8),19):-executionTime(12,7,19),executionTime(7,8,25),assign(12,7,6),assign(7,8,6),not seq((7,8),(12,7),25).
seq((12,7),(8,6),19):-executionTime(12,7,19),executionTime(8,6,28),assign(12,7,6),assign(8,6,6),not seq((8,6),(12,7),28).
seq((12,7),(9,2),19):-executionTime(12,7,19),executionTime(9,2,37),assign(12,7,6),assign(9,2,6),not seq((9,2),(12,7),37).
seq((12,8),(12,7),59):-executionTime(12,8,59),executionTime(12,7,19),assign(12,8,7),assign(12,7,6),not seq((12,7),(12,8),19).
seq((12,8),(5,8),59):-executionTime(12,8,59),executionTime(5,8,9),assign(12,8,7),assign(5,8,7),not seq((5,8),(12,8),9).
seq((12,9),(11,9),34):-executionTime(12,9,34),executionTime(11,9,95),assign(12,9,5),assign(11,9,5),not seq((11,9),(12,9),95).
seq((12,9),(12,7),34):-executionTime(12,9,34),executionTime(12,7,19),assign(12,9,5),assign(12,7,6),not seq((12,7),(12,9),19).
seq((12,9),(3,9),34):-executionTime(12,9,34),executionTime(3,9,45),assign(12,9,5),assign(3,9,5),not seq((3,9),(12,9),45).
seq((13,2),(11,5),25):-executionTime(13,2,25),executionTime(11,5,5),assign(13,2,9),assign(11,5,9),not seq((11,5),(13,2),5).
seq((13,2),(5,3),25):-executionTime(13,2,25),executionTime(5,3,52),assign(13,2,9),assign(5,3,9),not seq((5,3),(13,2),52).
seq((13,3),(4,2),78):-executionTime(13,3,78),executionTime(4,2,74),assign(13,3,2),assign(4,2,2),not seq((4,2),(13,3),74).
seq((13,4),(1,6),24):-executionTime(13,4,24),executionTime(1,6,92),assign(13,4,10),assign(1,6,10),not seq((1,6),(13,4),92).
seq((13,4),(10,8),24):-executionTime(13,4,24),executionTime(10,8,24),assign(13,4,10),assign(10,8,10),not seq((10,8),(13,4),24).
seq((13,4),(11,3),24):-executionTime(13,4,24),executionTime(11,3,87),assign(13,4,10),assign(11,3,10),not seq((11,3),(13,4),87).
seq((13,4),(12,5),24):-executionTime(13,4,24),executionTime(12,5,46),assign(13,4,10),assign(12,5,10),not seq((12,5),(13,4),46).
seq((13,4),(13,1),24):-executionTime(13,4,24),executionTime(13,1,23),assign(13,4,10),assign(13,1,4),not seq((13,1),(13,4),23).
seq((13,4),(13,2),24):-executionTime(13,4,24),executionTime(13,2,25),assign(13,4,10),assign(13,2,9),not seq((13,2),(13,4),25).
seq((13,4),(13,3),24):-executionTime(13,4,24),executionTime(13,3,78),assign(13,4,10),assign(13,3,2),not seq((13,3),(13,4),78).
seq((13,4),(2,8),24):-executionTime(13,4,24),executionTime(2,8,16),assign(13,4,10),assign(2,8,10),not seq((2,8),(13,4),16).
seq((13,4),(3,4),24):-executionTime(13,4,24),executionTime(3,4,15),assign(13,4,10),assign(3,4,10),not seq((3,4),(13,4),15).
seq((13,4),(4,1),24):-executionTime(13,4,24),executionTime(4,1,27),assign(13,4,10),assign(4,1,10),not seq((4,1),(13,4),27).
seq((13,4),(5,9),24):-executionTime(13,4,24),executionTime(5,9,90),assign(13,4,10),assign(5,9,10),not seq((5,9),(13,4),90).
seq((13,4),(6,9),24):-executionTime(13,4,24),executionTime(6,9,23),assign(13,4,10),assign(6,9,10),not seq((6,9),(13,4),23).
seq((13,4),(7,1),24):-executionTime(13,4,24),executionTime(7,1,95),assign(13,4,10),assign(7,1,10),not seq((7,1),(13,4),95).
seq((13,4),(8,2),24):-executionTime(13,4,24),executionTime(8,2,8),assign(13,4,10),assign(8,2,10),not seq((8,2),(13,4),8).
seq((13,4),(9,5),24):-executionTime(13,4,24),executionTime(9,5,86),assign(13,4,10),assign(9,5,10),not seq((9,5),(13,4),86).
seq((13,5),(13,4),28):-executionTime(13,5,28),executionTime(13,4,24),assign(13,5,1),assign(13,4,10),not seq((13,4),(13,5),24).
seq((13,5),(5,4),28):-executionTime(13,5,28),executionTime(5,4,61),assign(13,5,1),assign(5,4,1),not seq((5,4),(13,5),61).
seq((13,6),(1,4),83):-executionTime(13,6,83),executionTime(1,4,94),assign(13,6,3),assign(1,4,3),not seq((1,4),(13,6),94).
seq((13,6),(10,6),83):-executionTime(13,6,83),executionTime(10,6,16),assign(13,6,3),assign(10,6,3),not seq((10,6),(13,6),16).
seq((13,6),(13,1),83):-executionTime(13,6,83),executionTime(13,1,23),assign(13,6,3),assign(13,1,4),not seq((13,1),(13,6),23).
seq((13,6),(13,2),83):-executionTime(13,6,83),executionTime(13,2,25),assign(13,6,3),assign(13,2,9),not seq((13,2),(13,6),25).
seq((13,6),(13,3),83):-executionTime(13,6,83),executionTime(13,3,78),assign(13,6,3),assign(13,3,2),not seq((13,3),(13,6),78).
seq((13,6),(13,4),83):-executionTime(13,6,83),executionTime(13,4,24),assign(13,6,3),assign(13,4,10),not seq((13,4),(13,6),24).
seq((13,6),(13,5),83):-executionTime(13,6,83),executionTime(13,5,28),assign(13,6,3),assign(13,5,1),not seq((13,5),(13,6),28).
seq((13,6),(2,4),83):-executionTime(13,6,83),executionTime(2,4,14),assign(13,6,3),assign(2,4,3),not seq((2,4),(13,6),14).
seq((13,6),(3,2),83):-executionTime(13,6,83),executionTime(3,2,20),assign(13,6,3),assign(3,2,3),not seq((3,2),(13,6),20).
seq((13,6),(4,6),83):-executionTime(13,6,83),executionTime(4,6,69),assign(13,6,3),assign(4,6,3),not seq((4,6),(13,6),69).
seq((13,6),(5,1),83):-executionTime(13,6,83),executionTime(5,1,88),assign(13,6,3),assign(5,1,3),not seq((5,1),(13,6),88).
seq((13,6),(6,4),83):-executionTime(13,6,83),executionTime(6,4,53),assign(13,6,3),assign(6,4,3),not seq((6,4),(13,6),53).
seq((13,6),(7,6),83):-executionTime(13,6,83),executionTime(7,6,30),assign(13,6,3),assign(7,6,3),not seq((7,6),(13,6),30).
seq((13,6),(8,8),83):-executionTime(13,6,83),executionTime(8,8,76),assign(13,6,3),assign(8,8,3),not seq((8,8),(13,6),76).
seq((13,6),(9,4),83):-executionTime(13,6,83),executionTime(9,4,51),assign(13,6,3),assign(9,4,3),not seq((9,4),(13,6),51).
seq((13,7),(1,3),28):-executionTime(13,7,28),executionTime(1,3,87),assign(13,7,6),assign(1,3,6),not seq((1,3),(13,7),87).
seq((13,7),(11,6),28):-executionTime(13,7,28),executionTime(11,6,54),assign(13,7,6),assign(11,6,6),not seq((11,6),(13,7),54).
seq((13,7),(12,7),28):-executionTime(13,7,28),executionTime(12,7,19),assign(13,7,6),assign(12,7,6),not seq((12,7),(13,7),19).
seq((13,7),(13,1),28):-executionTime(13,7,28),executionTime(13,1,23),assign(13,7,6),assign(13,1,4),not seq((13,1),(13,7),23).
seq((13,7),(13,2),28):-executionTime(13,7,28),executionTime(13,2,25),assign(13,7,6),assign(13,2,9),not seq((13,2),(13,7),25).
seq((13,7),(13,3),28):-executionTime(13,7,28),executionTime(13,3,78),assign(13,7,6),assign(13,3,2),not seq((13,3),(13,7),78).
seq((13,7),(13,4),28):-executionTime(13,7,28),executionTime(13,4,24),assign(13,7,6),assign(13,4,10),not seq((13,4),(13,7),24).
seq((13,7),(13,5),28):-executionTime(13,7,28),executionTime(13,5,28),assign(13,7,6),assign(13,5,1),not seq((13,5),(13,7),28).
seq((13,7),(13,6),28):-executionTime(13,7,28),executionTime(13,6,83),assign(13,7,6),assign(13,6,3),not seq((13,6),(13,7),83).
seq((13,7),(3,5),28):-executionTime(13,7,28),executionTime(3,5,88),assign(13,7,6),assign(3,5,6),not seq((3,5),(13,7),88).
seq((13,7),(4,8),28):-executionTime(13,7,28),executionTime(4,8,98),assign(13,7,6),assign(4,8,6),not seq((4,8),(13,7),98).
seq((13,7),(6,8),28):-executionTime(13,7,28),executionTime(6,8,78),assign(13,7,6),assign(6,8,6),not seq((6,8),(13,7),78).
seq((13,7),(7,8),28):-executionTime(13,7,28),executionTime(7,8,25),assign(13,7,6),assign(7,8,6),not seq((7,8),(13,7),25).
seq((13,7),(8,6),28):-executionTime(13,7,28),executionTime(8,6,28),assign(13,7,6),assign(8,6,6),not seq((8,6),(13,7),28).
seq((13,7),(9,2),28):-executionTime(13,7,28),executionTime(9,2,37),assign(13,7,6),assign(9,2,6),not seq((9,2),(13,7),37).
seq((13,8),(13,4),5):-executionTime(13,8,5),executionTime(13,4,24),assign(13,8,7),assign(13,4,10),not seq((13,4),(13,8),24).
seq((13,8),(13,6),5):-executionTime(13,8,5),executionTime(13,6,83),assign(13,8,7),assign(13,6,3),not seq((13,6),(13,8),83).
seq((13,8),(13,7),5):-executionTime(13,8,5),executionTime(13,7,28),assign(13,8,7),assign(13,7,6),not seq((13,7),(13,8),28).
seq((13,8),(5,8),5):-executionTime(13,8,5),executionTime(5,8,9),assign(13,8,7),assign(5,8,7),not seq((5,8),(13,8),9).
seq((13,9),(13,4),73):-executionTime(13,9,73),executionTime(13,4,24),assign(13,9,8),assign(13,4,10),not seq((13,4),(13,9),24).
seq((13,9),(13,6),73):-executionTime(13,9,73),executionTime(13,6,83),assign(13,9,8),assign(13,6,3),not seq((13,6),(13,9),83).
seq((13,9),(13,7),73):-executionTime(13,9,73),executionTime(13,7,28),assign(13,9,8),assign(13,7,6),not seq((13,7),(13,9),28).
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
seq((14,2),(13,4),53):-executionTime(14,2,53),executionTime(13,4,24),assign(14,2,10),assign(13,4,10),not seq((13,4),(14,2),24).
seq((14,2),(14,1),53):-executionTime(14,2,53),executionTime(14,1,37),assign(14,2,10),assign(14,1,1),not seq((14,1),(14,2),37).
seq((14,2),(6,9),53):-executionTime(14,2,53),executionTime(6,9,23),assign(14,2,10),assign(6,9,10),not seq((6,9),(14,2),23).
seq((14,2),(7,1),53):-executionTime(14,2,53),executionTime(7,1,95),assign(14,2,10),assign(7,1,10),not seq((7,1),(14,2),95).
seq((14,2),(8,2),53):-executionTime(14,2,53),executionTime(8,2,8),assign(14,2,10),assign(8,2,10),not seq((8,2),(14,2),8).
seq((14,3),(11,9),87):-executionTime(14,3,87),executionTime(11,9,95),assign(14,3,5),assign(11,9,5),not seq((11,9),(14,3),95).
seq((14,3),(14,1),87):-executionTime(14,3,87),executionTime(14,1,37),assign(14,3,5),assign(14,1,1),not seq((14,1),(14,3),37).
seq((14,3),(3,9),87):-executionTime(14,3,87),executionTime(3,9,45),assign(14,3,5),assign(3,9,5),not seq((3,9),(14,3),45).
seq((14,4),(14,1),38):-executionTime(14,4,38),executionTime(14,1,37),assign(14,4,4),assign(14,1,1),not seq((14,1),(14,4),37).
seq((14,5),(12,7),71):-executionTime(14,5,71),executionTime(12,7,19),assign(14,5,6),assign(12,7,6),not seq((12,7),(14,5),19).
seq((14,5),(13,7),71):-executionTime(14,5,71),executionTime(13,7,28),assign(14,5,6),assign(13,7,6),not seq((13,7),(14,5),28).
seq((14,5),(14,1),71):-executionTime(14,5,71),executionTime(14,1,37),assign(14,5,6),assign(14,1,1),not seq((14,1),(14,5),37).
seq((14,5),(8,6),71):-executionTime(14,5,71),executionTime(8,6,28),assign(14,5,6),assign(8,6,6),not seq((8,6),(14,5),28).
seq((14,6),(11,5),29):-executionTime(14,6,29),executionTime(11,5,5),assign(14,6,9),assign(11,5,9),not seq((11,5),(14,6),5).
seq((14,6),(14,1),29):-executionTime(14,6,29),executionTime(14,1,37),assign(14,6,9),assign(14,1,1),not seq((14,1),(14,6),37).
seq((14,6),(5,3),29):-executionTime(14,6,29),executionTime(5,3,52),assign(14,6,9),assign(5,3,9),not seq((5,3),(14,6),52).
seq((14,7),(13,6),12):-executionTime(14,7,12),executionTime(13,6,83),assign(14,7,3),assign(13,6,3),not seq((13,6),(14,7),83).
seq((14,7),(14,1),12):-executionTime(14,7,12),executionTime(14,1,37),assign(14,7,3),assign(14,1,1),not seq((14,1),(14,7),37).
seq((14,8),(14,1),33):-executionTime(14,8,33),executionTime(14,1,37),assign(14,8,8),assign(14,1,1),not seq((14,1),(14,8),37).
seq((14,9),(1,1),55):-executionTime(14,9,55),executionTime(1,1,66),assign(14,9,7),assign(1,1,7),not seq((1,1),(14,9),66).
seq((14,9),(10,4),55):-executionTime(14,9,55),executionTime(10,4,44),assign(14,9,7),assign(10,4,7),not seq((10,4),(14,9),44).
seq((14,9),(11,7),55):-executionTime(14,9,55),executionTime(11,7,39),assign(14,9,7),assign(11,7,7),not seq((11,7),(14,9),39).
seq((14,9),(12,8),55):-executionTime(14,9,55),executionTime(12,8,59),assign(14,9,7),assign(12,8,7),not seq((12,8),(14,9),59).
seq((14,9),(13,8),55):-executionTime(14,9,55),executionTime(13,8,5),assign(14,9,7),assign(13,8,7),not seq((13,8),(14,9),5).
seq((14,9),(14,1),55):-executionTime(14,9,55),executionTime(14,1,37),assign(14,9,7),assign(14,1,1),not seq((14,1),(14,9),37).
seq((14,9),(14,2),55):-executionTime(14,9,55),executionTime(14,2,53),assign(14,9,7),assign(14,2,10),not seq((14,2),(14,9),53).
seq((14,9),(14,3),55):-executionTime(14,9,55),executionTime(14,3,87),assign(14,9,7),assign(14,3,5),not seq((14,3),(14,9),87).
seq((14,9),(14,4),55):-executionTime(14,9,55),executionTime(14,4,38),assign(14,9,7),assign(14,4,4),not seq((14,4),(14,9),38).
seq((14,9),(14,5),55):-executionTime(14,9,55),executionTime(14,5,71),assign(14,9,7),assign(14,5,6),not seq((14,5),(14,9),71).
seq((14,9),(14,6),55):-executionTime(14,9,55),executionTime(14,6,29),assign(14,9,7),assign(14,6,9),not seq((14,6),(14,9),29).
seq((14,9),(14,7),55):-executionTime(14,9,55),executionTime(14,7,12),assign(14,9,7),assign(14,7,3),not seq((14,7),(14,9),12).
seq((14,9),(14,8),55):-executionTime(14,9,55),executionTime(14,8,33),assign(14,9,7),assign(14,8,8),not seq((14,8),(14,9),33).
seq((14,9),(2,6),55):-executionTime(14,9,55),executionTime(2,6,75),assign(14,9,7),assign(2,6,7),not seq((2,6),(14,9),75).
seq((14,9),(3,6),55):-executionTime(14,9,55),executionTime(3,6,89),assign(14,9,7),assign(3,6,7),not seq((3,6),(14,9),89).
seq((14,9),(4,5),55):-executionTime(14,9,55),executionTime(4,5,52),assign(14,9,7),assign(4,5,7),not seq((4,5),(14,9),52).
seq((14,9),(5,8),55):-executionTime(14,9,55),executionTime(5,8,9),assign(14,9,7),assign(5,8,7),not seq((5,8),(14,9),9).
seq((14,9),(6,1),55):-executionTime(14,9,55),executionTime(6,1,71),assign(14,9,7),assign(6,1,7),not seq((6,1),(14,9),71).
seq((14,9),(7,4),55):-executionTime(14,9,55),executionTime(7,4,52),assign(14,9,7),assign(7,4,7),not seq((7,4),(14,9),52).
seq((14,9),(8,5),55):-executionTime(14,9,55),executionTime(8,5,65),assign(14,9,7),assign(8,5,7),not seq((8,5),(14,9),65).
seq((14,9),(9,6),55):-executionTime(14,9,55),executionTime(9,6,9),assign(14,9,7),assign(9,6,7),not seq((9,6),(14,9),9).
seq((15,1),(11,9),90):-executionTime(15,1,90),executionTime(11,9,95),assign(15,1,5),assign(11,9,5),not seq((11,9),(15,1),95).
seq((15,1),(3,9),90):-executionTime(15,1,90),executionTime(3,9,45),assign(15,1,5),assign(3,9,5),not seq((3,9),(15,1),45).
seq((15,2),(13,6),17):-executionTime(15,2,17),executionTime(13,6,83),assign(15,2,3),assign(13,6,3),not seq((13,6),(15,2),83).
seq((15,4),(14,1),83):-executionTime(15,4,83),executionTime(14,1,37),assign(15,4,1),assign(14,1,1),not seq((14,1),(15,4),37).
seq((15,4),(5,4),83):-executionTime(15,4,83),executionTime(5,4,61),assign(15,4,1),assign(5,4,1),not seq((5,4),(15,4),61).
seq((15,5),(11,5),40):-executionTime(15,5,40),executionTime(11,5,5),assign(15,5,9),assign(11,5,9),not seq((11,5),(15,5),5).
seq((15,5),(5,3),40):-executionTime(15,5,40),executionTime(5,3,52),assign(15,5,9),assign(5,3,9),not seq((5,3),(15,5),52).
seq((15,6),(1,3),23):-executionTime(15,6,23),executionTime(1,3,87),assign(15,6,6),assign(1,3,6),not seq((1,3),(15,6),87).
seq((15,6),(11,6),23):-executionTime(15,6,23),executionTime(11,6,54),assign(15,6,6),assign(11,6,6),not seq((11,6),(15,6),54).
seq((15,6),(12,7),23):-executionTime(15,6,23),executionTime(12,7,19),assign(15,6,6),assign(12,7,6),not seq((12,7),(15,6),19).
seq((15,6),(13,7),23):-executionTime(15,6,23),executionTime(13,7,28),assign(15,6,6),assign(13,7,6),not seq((13,7),(15,6),28).
seq((15,6),(14,5),23):-executionTime(15,6,23),executionTime(14,5,71),assign(15,6,6),assign(14,5,6),not seq((14,5),(15,6),71).
seq((15,6),(15,3),23):-executionTime(15,6,23),executionTime(15,3,49),assign(15,6,6),assign(15,3,4),not seq((15,3),(15,6),49).
seq((15,6),(15,4),23):-executionTime(15,6,23),executionTime(15,4,83),assign(15,6,6),assign(15,4,1),not seq((15,4),(15,6),83).
seq((15,6),(15,5),23):-executionTime(15,6,23),executionTime(15,5,40),assign(15,6,6),assign(15,5,9),not seq((15,5),(15,6),40).
seq((15,6),(3,5),23):-executionTime(15,6,23),executionTime(3,5,88),assign(15,6,6),assign(3,5,6),not seq((3,5),(15,6),88).
seq((15,6),(4,8),23):-executionTime(15,6,23),executionTime(4,8,98),assign(15,6,6),assign(4,8,6),not seq((4,8),(15,6),98).
seq((15,6),(6,8),23):-executionTime(15,6,23),executionTime(6,8,78),assign(15,6,6),assign(6,8,6),not seq((6,8),(15,6),78).
seq((15,6),(7,8),23):-executionTime(15,6,23),executionTime(7,8,25),assign(15,6,6),assign(7,8,6),not seq((7,8),(15,6),25).
seq((15,6),(8,6),23):-executionTime(15,6,23),executionTime(8,6,28),assign(15,6,6),assign(8,6,6),not seq((8,6),(15,6),28).
seq((15,6),(9,2),23):-executionTime(15,6,23),executionTime(9,2,37),assign(15,6,6),assign(9,2,6),not seq((9,2),(15,6),37).
seq((15,7),(14,9),65):-executionTime(15,7,65),executionTime(14,9,55),assign(15,7,7),assign(14,9,7),not seq((14,9),(15,7),55).
seq((15,7),(5,8),65):-executionTime(15,7,65),executionTime(5,8,9),assign(15,7,7),assign(5,8,7),not seq((5,8),(15,7),9).
seq((15,8),(4,2),27):-executionTime(15,8,27),executionTime(4,2,74),assign(15,8,2),assign(4,2,2),not seq((4,2),(15,8),74).
seq((15,9),(15,6),7):-executionTime(15,9,7),executionTime(15,6,23),assign(15,9,8),assign(15,6,6),not seq((15,6),(15,9),23).
seq((3,9),(1,7),45):-executionTime(3,9,45),executionTime(1,7,7),assign(3,9,5),assign(1,7,5),not seq((1,7),(3,9),7).
seq((3,9),(2,9),45):-executionTime(3,9,45),executionTime(2,9,95),assign(3,9,5),assign(2,9,5),not seq((2,9),(3,9),95).
seq((3,9),(3,1),45):-executionTime(3,9,45),executionTime(3,1,77),assign(3,9,5),assign(3,1,9),not seq((3,1),(3,9),77).
seq((3,9),(3,2),45):-executionTime(3,9,45),executionTime(3,2,20),assign(3,9,5),assign(3,2,3),not seq((3,2),(3,9),20).
seq((3,9),(3,3),45):-executionTime(3,9,45),executionTime(3,3,34),assign(3,9,5),assign(3,3,8),not seq((3,3),(3,9),34).
seq((3,9),(3,4),45):-executionTime(3,9,45),executionTime(3,4,15),assign(3,9,5),assign(3,4,10),not seq((3,4),(3,9),15).
seq((3,9),(3,5),45):-executionTime(3,9,45),executionTime(3,5,88),assign(3,9,5),assign(3,5,6),not seq((3,5),(3,9),88).
seq((3,9),(3,6),45):-executionTime(3,9,45),executionTime(3,6,89),assign(3,9,5),assign(3,6,7),not seq((3,6),(3,9),89).
seq((3,9),(3,7),45):-executionTime(3,9,45),executionTime(3,7,53),assign(3,9,5),assign(3,7,2),not seq((3,7),(3,9),53).
seq((4,3),(4,2),88):-executionTime(4,3,88),executionTime(4,2,74),assign(4,3,1),assign(4,2,2),not seq((4,2),(4,3),74).
seq((4,4),(4,2),62):-executionTime(4,4,62),executionTime(4,2,74),assign(4,4,4),assign(4,2,2),not seq((4,2),(4,4),74).
seq((4,5),(4,2),52):-executionTime(4,5,52),executionTime(4,2,74),assign(4,5,7),assign(4,2,2),not seq((4,2),(4,5),74).
seq((4,6),(4,2),69):-executionTime(4,6,69),executionTime(4,2,74),assign(4,6,3),assign(4,2,2),not seq((4,2),(4,6),74).
seq((4,7),(3,9),9):-executionTime(4,7,9),executionTime(3,9,45),assign(4,7,5),assign(3,9,5),not seq((3,9),(4,7),45).
seq((4,7),(4,2),9):-executionTime(4,7,9),executionTime(4,2,74),assign(4,7,5),assign(4,2,2),not seq((4,2),(4,7),74).
seq((4,8),(4,2),98):-executionTime(4,8,98),executionTime(4,2,74),assign(4,8,6),assign(4,2,2),not seq((4,2),(4,8),74).
seq((4,9),(4,2),52):-executionTime(4,9,52),executionTime(4,2,74),assign(4,9,8),assign(4,2,2),not seq((4,2),(4,9),74).
seq((5,3),(1,8),52):-executionTime(5,3,52),executionTime(1,8,12),assign(5,3,9),assign(1,8,9),not seq((1,8),(5,3),12).
seq((5,3),(2,7),52):-executionTime(5,3,52),executionTime(2,7,77),assign(5,3,9),assign(2,7,9),not seq((2,7),(5,3),77).
seq((5,5),(5,4),54):-executionTime(5,5,54),executionTime(5,4,61),assign(5,5,8),assign(5,4,1),not seq((5,4),(5,5),61).
seq((5,6),(4,2),62):-executionTime(5,6,62),executionTime(4,2,74),assign(5,6,2),assign(4,2,2),not seq((4,2),(5,6),74).
seq((5,6),(5,4),62):-executionTime(5,6,62),executionTime(5,4,61),assign(5,6,2),assign(5,4,1),not seq((5,4),(5,6),61).
seq((5,8),(1,1),9):-executionTime(5,8,9),executionTime(1,1,66),assign(5,8,7),assign(1,1,7),not seq((1,1),(5,8),66).
seq((5,8),(2,6),9):-executionTime(5,8,9),executionTime(2,6,75),assign(5,8,7),assign(2,6,7),not seq((2,6),(5,8),75).
seq((5,8),(3,6),9):-executionTime(5,8,9),executionTime(3,6,89),assign(5,8,7),assign(3,6,7),not seq((3,6),(5,8),89).
seq((5,8),(4,5),9):-executionTime(5,8,9),executionTime(4,5,52),assign(5,8,7),assign(4,5,7),not seq((4,5),(5,8),52).
seq((5,8),(5,4),9):-executionTime(5,8,9),executionTime(5,4,61),assign(5,8,7),assign(5,4,1),not seq((5,4),(5,8),61).
seq((5,8),(5,6),9):-executionTime(5,8,9),executionTime(5,6,62),assign(5,8,7),assign(5,6,2),not seq((5,6),(5,8),62).
seq((5,8),(5,7),9):-executionTime(5,8,9),executionTime(5,7,59),assign(5,8,7),assign(5,7,5),not seq((5,7),(5,8),59).
seq((5,9),(5,4),90):-executionTime(5,9,90),executionTime(5,4,61),assign(5,9,10),assign(5,4,1),not seq((5,4),(5,9),61).
seq((6,1),(5,8),71):-executionTime(6,1,71),executionTime(5,8,9),assign(6,1,7),assign(5,8,7),not seq((5,8),(6,1),9).
seq((6,6),(5,4),68):-executionTime(6,6,68),executionTime(5,4,61),assign(6,6,1),assign(5,4,1),not seq((5,4),(6,6),61).
seq((6,9),(1,6),23):-executionTime(6,9,23),executionTime(1,6,92),assign(6,9,10),assign(1,6,10),not seq((1,6),(6,9),92).
seq((6,9),(5,9),23):-executionTime(6,9,23),executionTime(5,9,90),assign(6,9,10),assign(5,9,10),not seq((5,9),(6,9),90).
seq((6,9),(6,1),23):-executionTime(6,9,23),executionTime(6,1,71),assign(6,9,10),assign(6,1,7),not seq((6,1),(6,9),71).
seq((6,9),(6,3),23):-executionTime(6,9,23),executionTime(6,3,38),assign(6,9,10),assign(6,3,4),not seq((6,3),(6,9),38).
seq((6,9),(6,6),23):-executionTime(6,9,23),executionTime(6,6,68),assign(6,9,10),assign(6,6,1),not seq((6,6),(6,9),68).
seq((6,9),(6,7),23):-executionTime(6,9,23),executionTime(6,7,50),assign(6,9,10),assign(6,7,5),not seq((6,7),(6,9),50).
seq((6,9),(6,8),23):-executionTime(6,9,23),executionTime(6,8,78),assign(6,9,10),assign(6,8,6),not seq((6,8),(6,9),78).
seq((7,1),(1,6),95):-executionTime(7,1,95),executionTime(1,6,92),assign(7,1,10),assign(1,6,10),not seq((1,6),(7,1),92).
seq((7,1),(5,9),95):-executionTime(7,1,95),executionTime(5,9,90),assign(7,1,10),assign(5,9,10),not seq((5,9),(7,1),90).
seq((7,1),(6,9),95):-executionTime(7,1,95),executionTime(6,9,23),assign(7,1,10),assign(6,9,10),not seq((6,9),(7,1),23).
seq((7,2),(7,1),36):-executionTime(7,2,36),executionTime(7,1,95),assign(7,2,8),assign(7,1,10),not seq((7,1),(7,2),95).
seq((7,3),(5,4),66):-executionTime(7,3,66),executionTime(5,4,61),assign(7,3,1),assign(5,4,1),not seq((5,4),(7,3),61).
seq((7,4),(5,8),52):-executionTime(7,4,52),executionTime(5,8,9),assign(7,4,7),assign(5,8,7),not seq((5,8),(7,4),9).
seq((7,6),(7,1),30):-executionTime(7,6,30),executionTime(7,1,95),assign(7,6,3),assign(7,1,10),not seq((7,1),(7,6),95).
seq((7,9),(4,2),17):-executionTime(7,9,17),executionTime(4,2,74),assign(7,9,2),assign(4,2,2),not seq((4,2),(7,9),74).
seq((8,1),(4,2),65):-executionTime(8,1,65),executionTime(4,2,74),assign(8,1,2),assign(4,2,2),not seq((4,2),(8,1),74).
seq((8,2),(1,6),8):-executionTime(8,2,8),executionTime(1,6,92),assign(8,2,10),assign(1,6,10),not seq((1,6),(8,2),92).
seq((8,2),(2,8),8):-executionTime(8,2,8),executionTime(2,8,16),assign(8,2,10),assign(2,8,10),not seq((2,8),(8,2),16).
seq((8,2),(5,9),8):-executionTime(8,2,8),executionTime(5,9,90),assign(8,2,10),assign(5,9,10),not seq((5,9),(8,2),90).
seq((8,2),(6,9),8):-executionTime(8,2,8),executionTime(6,9,23),assign(8,2,10),assign(6,9,10),not seq((6,9),(8,2),23).
seq((8,2),(7,1),8):-executionTime(8,2,8),executionTime(7,1,95),assign(8,2,10),assign(7,1,10),not seq((7,1),(8,2),95).
seq((8,3),(8,2),85):-executionTime(8,3,85),executionTime(8,2,8),assign(8,3,8),assign(8,2,10),not seq((8,2),(8,3),8).
seq((8,4),(5,4),71):-executionTime(8,4,71),executionTime(5,4,61),assign(8,4,1),assign(5,4,1),not seq((5,4),(8,4),61).
seq((8,5),(5,8),65):-executionTime(8,5,65),executionTime(5,8,9),assign(8,5,7),assign(5,8,7),not seq((5,8),(8,5),9).
seq((8,6),(1,3),28):-executionTime(8,6,28),executionTime(1,3,87),assign(8,6,6),assign(1,3,6),not seq((1,3),(8,6),87).
seq((8,6),(3,5),28):-executionTime(8,6,28),executionTime(3,5,88),assign(8,6,6),assign(3,5,6),not seq((3,5),(8,6),88).
seq((8,6),(4,8),28):-executionTime(8,6,28),executionTime(4,8,98),assign(8,6,6),assign(4,8,6),not seq((4,8),(8,6),98).
seq((8,6),(6,8),28):-executionTime(8,6,28),executionTime(6,8,78),assign(8,6,6),assign(6,8,6),not seq((6,8),(8,6),78).
seq((8,6),(7,8),28):-executionTime(8,6,28),executionTime(7,8,25),assign(8,6,6),assign(7,8,6),not seq((7,8),(8,6),25).
seq((8,6),(8,4),28):-executionTime(8,6,28),executionTime(8,4,71),assign(8,6,6),assign(8,4,1),not seq((8,4),(8,6),71).
seq((8,8),(8,2),76):-executionTime(8,8,76),executionTime(8,2,8),assign(8,8,3),assign(8,2,10),not seq((8,2),(8,8),8).
seq((8,8),(8,6),76):-executionTime(8,8,76),executionTime(8,6,28),assign(8,8,3),assign(8,6,6),not seq((8,6),(8,8),28).
seq((8,9),(5,3),27):-executionTime(8,9,27),executionTime(5,3,52),assign(8,9,9),assign(5,3,9),not seq((5,3),(8,9),52).
seq((8,9),(8,2),27):-executionTime(8,9,27),executionTime(8,2,8),assign(8,9,9),assign(8,2,10),not seq((8,2),(8,9),8).
seq((8,9),(8,6),27):-executionTime(8,9,27),executionTime(8,6,28),assign(8,9,9),assign(8,6,6),not seq((8,6),(8,9),28).
seq((9,1),(4,2),37):-executionTime(9,1,37),executionTime(4,2,74),assign(9,1,2),assign(4,2,2),not seq((4,2),(9,1),74).
seq((9,2),(8,6),37):-executionTime(9,2,37),executionTime(8,6,28),assign(9,2,6),assign(8,6,6),not seq((8,6),(9,2),28).
seq((9,5),(6,9),86):-executionTime(9,5,86),executionTime(6,9,23),assign(9,5,10),assign(6,9,10),not seq((6,9),(9,5),23).
seq((9,5),(7,1),86):-executionTime(9,5,86),executionTime(7,1,95),assign(9,5,10),assign(7,1,10),not seq((7,1),(9,5),95).
seq((9,5),(8,2),86):-executionTime(9,5,86),executionTime(8,2,8),assign(9,5,10),assign(8,2,10),not seq((8,2),(9,5),8).
seq((9,6),(5,8),9):-executionTime(9,6,9),executionTime(5,8,9),assign(9,6,7),assign(5,8,7),not seq((5,8),(9,6),9).
seq((9,9),(5,4),51):-executionTime(9,9,51),executionTime(5,4,61),assign(9,9,1),assign(5,4,1),not seq((5,4),(9,9),61).
task(1):-executionTime(1,1,66).
task(10):-executionTime(10,1,39).
task(11):-executionTime(11,1,72).
task(12):-executionTime(12,1,46).
task(13):-executionTime(13,1,23).
task(14):-executionTime(14,1,37).
task(15):-executionTime(15,1,90).
task(2):-executionTime(2,1,13).
task(3):-executionTime(3,1,77).
task(4):-executionTime(4,1,27).
task(6):-executionTime(6,1,71).
task(7):-executionTime(7,1,95).
task(8):-executionTime(8,1,65).
task(9):-executionTime(9,1,37).
{seq((1,1),(14,9),66)}:-executionTime(14,9,55),executionTime(1,1,66),assign(14,9,7),assign(1,1,7).
{seq((1,1),(5,8),66)}:-executionTime(5,8,9),executionTime(1,1,66),assign(5,8,7),assign(1,1,7).
{seq((1,3),(12,7),87)}:-executionTime(12,7,19),executionTime(1,3,87),assign(12,7,6),assign(1,3,6).
{seq((1,3),(13,7),87)}:-executionTime(13,7,28),executionTime(1,3,87),assign(13,7,6),assign(1,3,6).
{seq((1,3),(15,6),87)}:-executionTime(15,6,23),executionTime(1,3,87),assign(15,6,6),assign(1,3,6).
{seq((1,3),(8,6),87)}:-executionTime(8,6,28),executionTime(1,3,87),assign(8,6,6),assign(1,3,6).
{seq((1,4),(13,6),94)}:-executionTime(13,6,83),executionTime(1,4,94),assign(13,6,3),assign(1,4,3).
{seq((1,5),(4,2),21)}:-executionTime(4,2,74),executionTime(1,5,21),assign(4,2,2),assign(1,5,2).
{seq((1,6),(13,4),92)}:-executionTime(13,4,24),executionTime(1,6,92),assign(13,4,10),assign(1,6,10).
{seq((1,6),(6,9),92)}:-executionTime(6,9,23),executionTime(1,6,92),assign(6,9,10),assign(1,6,10).
{seq((1,6),(7,1),92)}:-executionTime(7,1,95),executionTime(1,6,92),assign(7,1,10),assign(1,6,10).
{seq((1,6),(8,2),92)}:-executionTime(8,2,8),executionTime(1,6,92),assign(8,2,10),assign(1,6,10).
{seq((1,7),(11,9),7)}:-executionTime(11,9,95),executionTime(1,7,7),assign(11,9,5),assign(1,7,5).
{seq((1,7),(3,9),7)}:-executionTime(3,9,45),executionTime(1,7,7),assign(3,9,5),assign(1,7,5).
{seq((1,8),(11,5),12)}:-executionTime(11,5,5),executionTime(1,8,12),assign(11,5,9),assign(1,8,9).
{seq((1,8),(5,3),12)}:-executionTime(5,3,52),executionTime(1,8,12),assign(5,3,9),assign(1,8,9).
{seq((1,9),(14,1),11)}:-executionTime(14,1,37),executionTime(1,9,11),assign(14,1,1),assign(1,9,1).
{seq((1,9),(5,4),11)}:-executionTime(5,4,61),executionTime(1,9,11),assign(5,4,1),assign(1,9,1).
{seq((10,1),(11,5),39)}:-executionTime(11,5,5),executionTime(10,1,39),assign(11,5,9),assign(10,1,9).
{seq((10,3),(14,1),83)}:-executionTime(14,1,37),executionTime(10,3,83),assign(14,1,1),assign(10,3,1).
{seq((10,4),(14,9),44)}:-executionTime(14,9,55),executionTime(10,4,44),assign(14,9,7),assign(10,4,7).
{seq((10,6),(13,6),16)}:-executionTime(13,6,83),executionTime(10,6,16),assign(13,6,3),assign(10,6,3).
{seq((10,7),(11,9),46)}:-executionTime(11,9,95),executionTime(10,7,46),assign(11,9,5),assign(10,7,5).
{seq((10,8),(13,4),24)}:-executionTime(13,4,24),executionTime(10,8,24),assign(13,4,10),assign(10,8,10).
{seq((11,1),(11,5),72)}:-executionTime(11,5,5),executionTime(11,1,72),assign(11,5,9),assign(11,1,1).
{seq((11,1),(11,9),72)}:-executionTime(11,9,95),executionTime(11,1,72),assign(11,9,5),assign(11,1,1).
{seq((11,1),(14,1),72)}:-executionTime(14,1,37),executionTime(11,1,72),assign(14,1,1),assign(11,1,1).
{seq((11,2),(11,5),48)}:-executionTime(11,5,5),executionTime(11,2,48),assign(11,5,9),assign(11,2,4).
{seq((11,2),(11,9),48)}:-executionTime(11,9,95),executionTime(11,2,48),assign(11,9,5),assign(11,2,4).
{seq((11,3),(11,5),87)}:-executionTime(11,5,5),executionTime(11,3,87),assign(11,5,9),assign(11,3,10).
{seq((11,3),(11,9),87)}:-executionTime(11,9,95),executionTime(11,3,87),assign(11,9,5),assign(11,3,10).
{seq((11,3),(13,4),87)}:-executionTime(13,4,24),executionTime(11,3,87),assign(13,4,10),assign(11,3,10).
{seq((11,4),(11,5),66)}:-executionTime(11,5,5),executionTime(11,4,66),assign(11,5,9),assign(11,4,2).
{seq((11,4),(11,9),66)}:-executionTime(11,9,95),executionTime(11,4,66),assign(11,9,5),assign(11,4,2).
{seq((11,5),(11,6),5)}:-executionTime(11,6,54),executionTime(11,5,5),assign(11,6,6),assign(11,5,9).
{seq((11,5),(11,7),5)}:-executionTime(11,7,39),executionTime(11,5,5),assign(11,7,7),assign(11,5,9).
{seq((11,5),(11,8),5)}:-executionTime(11,8,35),executionTime(11,5,5),assign(11,8,8),assign(11,5,9).
{seq((11,5),(11,9),5)}:-executionTime(11,9,95),executionTime(11,5,5),assign(11,9,5),assign(11,5,9).
{seq((11,5),(12,6),5)}:-executionTime(12,6,37),executionTime(11,5,5),assign(12,6,9),assign(11,5,9).
{seq((11,5),(13,2),5)}:-executionTime(13,2,25),executionTime(11,5,5),assign(13,2,9),assign(11,5,9).
{seq((11,5),(14,6),5)}:-executionTime(14,6,29),executionTime(11,5,5),assign(14,6,9),assign(11,5,9).
{seq((11,5),(15,5),5)}:-executionTime(15,5,40),executionTime(11,5,5),assign(15,5,9),assign(11,5,9).
{seq((11,6),(11,9),54)}:-executionTime(11,9,95),executionTime(11,6,54),assign(11,9,5),assign(11,6,6).
{seq((11,6),(12,7),54)}:-executionTime(12,7,19),executionTime(11,6,54),assign(12,7,6),assign(11,6,6).
{seq((11,6),(13,7),54)}:-executionTime(13,7,28),executionTime(11,6,54),assign(13,7,6),assign(11,6,6).
{seq((11,6),(15,6),54)}:-executionTime(15,6,23),executionTime(11,6,54),assign(15,6,6),assign(11,6,6).
{seq((11,7),(11,9),39)}:-executionTime(11,9,95),executionTime(11,7,39),assign(11,9,5),assign(11,7,7).
{seq((11,7),(14,9),39)}:-executionTime(14,9,55),executionTime(11,7,39),assign(14,9,7),assign(11,7,7).
{seq((11,8),(11,9),35)}:-executionTime(11,9,95),executionTime(11,8,35),assign(11,9,5),assign(11,8,8).
{seq((11,9),(12,9),95)}:-executionTime(12,9,34),executionTime(11,9,95),assign(12,9,5),assign(11,9,5).
{seq((11,9),(14,3),95)}:-executionTime(14,3,87),executionTime(11,9,95),assign(14,3,5),assign(11,9,5).
{seq((11,9),(15,1),95)}:-executionTime(15,1,90),executionTime(11,9,95),assign(15,1,5),assign(11,9,5).
{seq((12,1),(12,7),46)}:-executionTime(12,7,19),executionTime(12,1,46),assign(12,7,6),assign(12,1,1).
{seq((12,1),(14,1),46)}:-executionTime(14,1,37),executionTime(12,1,46),assign(14,1,1),assign(12,1,1).
{seq((12,2),(12,7),20)}:-executionTime(12,7,19),executionTime(12,2,20),assign(12,7,6),assign(12,2,4).
{seq((12,3),(12,7),97)}:-executionTime(12,7,19),executionTime(12,3,97),assign(12,7,6),assign(12,3,2).
{seq((12,4),(12,7),21)}:-executionTime(12,7,19),executionTime(12,4,21),assign(12,7,6),assign(12,4,8).
{seq((12,5),(12,7),46)}:-executionTime(12,7,19),executionTime(12,5,46),assign(12,7,6),assign(12,5,10).
{seq((12,5),(13,4),46)}:-executionTime(13,4,24),executionTime(12,5,46),assign(13,4,10),assign(12,5,10).
{seq((12,6),(12,7),37)}:-executionTime(12,7,19),executionTime(12,6,37),assign(12,7,6),assign(12,6,9).
{seq((12,7),(12,8),19)}:-executionTime(12,8,59),executionTime(12,7,19),assign(12,8,7),assign(12,7,6).
{seq((12,7),(12,9),19)}:-executionTime(12,9,34),executionTime(12,7,19),assign(12,9,5),assign(12,7,6).
{seq((12,7),(13,7),19)}:-executionTime(13,7,28),executionTime(12,7,19),assign(13,7,6),assign(12,7,6).
{seq((12,7),(14,5),19)}:-executionTime(14,5,71),executionTime(12,7,19),assign(14,5,6),assign(12,7,6).
{seq((12,7),(15,6),19)}:-executionTime(15,6,23),executionTime(12,7,19),assign(15,6,6),assign(12,7,6).
{seq((12,8),(14,9),59)}:-executionTime(14,9,55),executionTime(12,8,59),assign(14,9,7),assign(12,8,7).
{seq((13,1),(13,4),23)}:-executionTime(13,4,24),executionTime(13,1,23),assign(13,4,10),assign(13,1,4).
{seq((13,1),(13,6),23)}:-executionTime(13,6,83),executionTime(13,1,23),assign(13,6,3),assign(13,1,4).
{seq((13,1),(13,7),23)}:-executionTime(13,7,28),executionTime(13,1,23),assign(13,7,6),assign(13,1,4).
{seq((13,2),(13,4),25)}:-executionTime(13,4,24),executionTime(13,2,25),assign(13,4,10),assign(13,2,9).
{seq((13,2),(13,6),25)}:-executionTime(13,6,83),executionTime(13,2,25),assign(13,6,3),assign(13,2,9).
{seq((13,2),(13,7),25)}:-executionTime(13,7,28),executionTime(13,2,25),assign(13,7,6),assign(13,2,9).
{seq((13,3),(13,4),78)}:-executionTime(13,4,24),executionTime(13,3,78),assign(13,4,10),assign(13,3,2).
{seq((13,3),(13,6),78)}:-executionTime(13,6,83),executionTime(13,3,78),assign(13,6,3),assign(13,3,2).
{seq((13,3),(13,7),78)}:-executionTime(13,7,28),executionTime(13,3,78),assign(13,7,6),assign(13,3,2).
{seq((13,4),(13,5),24)}:-executionTime(13,5,28),executionTime(13,4,24),assign(13,5,1),assign(13,4,10).
{seq((13,4),(13,6),24)}:-executionTime(13,6,83),executionTime(13,4,24),assign(13,6,3),assign(13,4,10).
{seq((13,4),(13,7),24)}:-executionTime(13,7,28),executionTime(13,4,24),assign(13,7,6),assign(13,4,10).
{seq((13,4),(13,8),24)}:-executionTime(13,8,5),executionTime(13,4,24),assign(13,8,7),assign(13,4,10).
{seq((13,4),(13,9),24)}:-executionTime(13,9,73),executionTime(13,4,24),assign(13,9,8),assign(13,4,10).
{seq((13,4),(14,2),24)}:-executionTime(14,2,53),executionTime(13,4,24),assign(14,2,10),assign(13,4,10).
{seq((13,5),(13,6),28)}:-executionTime(13,6,83),executionTime(13,5,28),assign(13,6,3),assign(13,5,1).
{seq((13,5),(13,7),28)}:-executionTime(13,7,28),executionTime(13,5,28),assign(13,7,6),assign(13,5,1).
{seq((13,5),(14,1),28)}:-executionTime(14,1,37),executionTime(13,5,28),assign(14,1,1),assign(13,5,1).
{seq((13,6),(13,7),83)}:-executionTime(13,7,28),executionTime(13,6,83),assign(13,7,6),assign(13,6,3).
{seq((13,6),(13,8),83)}:-executionTime(13,8,5),executionTime(13,6,83),assign(13,8,7),assign(13,6,3).
{seq((13,6),(13,9),83)}:-executionTime(13,9,73),executionTime(13,6,83),assign(13,9,8),assign(13,6,3).
{seq((13,6),(14,7),83)}:-executionTime(14,7,12),executionTime(13,6,83),assign(14,7,3),assign(13,6,3).
{seq((13,6),(15,2),83)}:-executionTime(15,2,17),executionTime(13,6,83),assign(15,2,3),assign(13,6,3).
{seq((13,7),(13,8),28)}:-executionTime(13,8,5),executionTime(13,7,28),assign(13,8,7),assign(13,7,6).
{seq((13,7),(13,9),28)}:-executionTime(13,9,73),executionTime(13,7,28),assign(13,9,8),assign(13,7,6).
{seq((13,7),(14,5),28)}:-executionTime(14,5,71),executionTime(13,7,28),assign(14,5,6),assign(13,7,6).
{seq((13,7),(15,6),28)}:-executionTime(15,6,23),executionTime(13,7,28),assign(15,6,6),assign(13,7,6).
{seq((13,8),(14,9),5)}:-executionTime(14,9,55),executionTime(13,8,5),assign(14,9,7),assign(13,8,7).
{seq((14,1),(14,2),37)}:-executionTime(14,2,53),executionTime(14,1,37),assign(14,2,10),assign(14,1,1).
{seq((14,1),(14,3),37)}:-executionTime(14,3,87),executionTime(14,1,37),assign(14,3,5),assign(14,1,1).
{seq((14,1),(14,4),37)}:-executionTime(14,4,38),executionTime(14,1,37),assign(14,4,4),assign(14,1,1).
{seq((14,1),(14,5),37)}:-executionTime(14,5,71),executionTime(14,1,37),assign(14,5,6),assign(14,1,1).
{seq((14,1),(14,6),37)}:-executionTime(14,6,29),executionTime(14,1,37),assign(14,6,9),assign(14,1,1).
{seq((14,1),(14,7),37)}:-executionTime(14,7,12),executionTime(14,1,37),assign(14,7,3),assign(14,1,1).
{seq((14,1),(14,8),37)}:-executionTime(14,8,33),executionTime(14,1,37),assign(14,8,8),assign(14,1,1).
{seq((14,1),(14,9),37)}:-executionTime(14,9,55),executionTime(14,1,37),assign(14,9,7),assign(14,1,1).
{seq((14,1),(15,4),37)}:-executionTime(15,4,83),executionTime(14,1,37),assign(15,4,1),assign(14,1,1).
{seq((14,2),(14,9),53)}:-executionTime(14,9,55),executionTime(14,2,53),assign(14,9,7),assign(14,2,10).
{seq((14,3),(14,9),87)}:-executionTime(14,9,55),executionTime(14,3,87),assign(14,9,7),assign(14,3,5).
{seq((14,4),(14,9),38)}:-executionTime(14,9,55),executionTime(14,4,38),assign(14,9,7),assign(14,4,4).
{seq((14,5),(14,9),71)}:-executionTime(14,9,55),executionTime(14,5,71),assign(14,9,7),assign(14,5,6).
{seq((14,5),(15,6),71)}:-executionTime(15,6,23),executionTime(14,5,71),assign(15,6,6),assign(14,5,6).
{seq((14,6),(14,9),29)}:-executionTime(14,9,55),executionTime(14,6,29),assign(14,9,7),assign(14,6,9).
{seq((14,7),(14,9),12)}:-executionTime(14,9,55),executionTime(14,7,12),assign(14,9,7),assign(14,7,3).
{seq((14,8),(14,9),33)}:-executionTime(14,9,55),executionTime(14,8,33),assign(14,9,7),assign(14,8,8).
{seq((14,9),(15,7),55)}:-executionTime(15,7,65),executionTime(14,9,55),assign(15,7,7),assign(14,9,7).
{seq((15,1),(15,6),90)}:-executionTime(15,6,23),executionTime(15,1,90),assign(15,6,6),assign(15,1,5).
{seq((15,2),(15,6),17)}:-executionTime(15,6,23),executionTime(15,2,17),assign(15,6,6),assign(15,2,3).
{seq((15,3),(15,6),49)}:-executionTime(15,6,23),executionTime(15,3,49),assign(15,6,6),assign(15,3,4).
{seq((15,4),(15,6),83)}:-executionTime(15,6,23),executionTime(15,4,83),assign(15,6,6),assign(15,4,1).
{seq((15,5),(15,6),40)}:-executionTime(15,6,23),executionTime(15,5,40),assign(15,6,6),assign(15,5,9).
{seq((15,6),(15,7),23)}:-executionTime(15,7,65),executionTime(15,6,23),assign(15,7,7),assign(15,6,6).
{seq((15,6),(15,8),23)}:-executionTime(15,8,27),executionTime(15,6,23),assign(15,8,2),assign(15,6,6).
{seq((15,6),(15,9),23)}:-executionTime(15,9,7),executionTime(15,6,23),assign(15,9,8),assign(15,6,6).
{seq((2,2),(4,2),20)}:-executionTime(4,2,74),executionTime(2,2,20),assign(4,2,2),assign(2,2,2).
{seq((2,3),(14,1),7)}:-executionTime(14,1,37),executionTime(2,3,7),assign(14,1,1),assign(2,3,1).
{seq((2,3),(5,4),7)}:-executionTime(5,4,61),executionTime(2,3,7),assign(5,4,1),assign(2,3,1).
{seq((2,4),(13,6),14)}:-executionTime(13,6,83),executionTime(2,4,14),assign(13,6,3),assign(2,4,3).
{seq((2,6),(14,9),75)}:-executionTime(14,9,55),executionTime(2,6,75),assign(14,9,7),assign(2,6,7).
{seq((2,6),(5,8),75)}:-executionTime(5,8,9),executionTime(2,6,75),assign(5,8,7),assign(2,6,7).
{seq((2,7),(11,5),77)}:-executionTime(11,5,5),executionTime(2,7,77),assign(11,5,9),assign(2,7,9).
{seq((2,7),(5,3),77)}:-executionTime(5,3,52),executionTime(2,7,77),assign(5,3,9),assign(2,7,9).
{seq((2,8),(13,4),16)}:-executionTime(13,4,24),executionTime(2,8,16),assign(13,4,10),assign(2,8,10).
{seq((2,8),(6,9),16)}:-executionTime(6,9,23),executionTime(2,8,16),assign(6,9,10),assign(2,8,10).
{seq((2,8),(7,1),16)}:-executionTime(7,1,95),executionTime(2,8,16),assign(7,1,10),assign(2,8,10).
{seq((2,8),(8,2),16)}:-executionTime(8,2,8),executionTime(2,8,16),assign(8,2,10),assign(2,8,10).
{seq((2,9),(11,9),95)}:-executionTime(11,9,95),executionTime(2,9,95),assign(11,9,5),assign(2,9,5).
{seq((2,9),(3,9),95)}:-executionTime(3,9,45),executionTime(2,9,95),assign(3,9,5),assign(2,9,5).
{seq((3,1),(11,5),77)}:-executionTime(11,5,5),executionTime(3,1,77),assign(11,5,9),assign(3,1,9).
{seq((3,1),(3,9),77)}:-executionTime(3,9,45),executionTime(3,1,77),assign(3,9,5),assign(3,1,9).
{seq((3,1),(5,3),77)}:-executionTime(5,3,52),executionTime(3,1,77),assign(5,3,9),assign(3,1,9).
{seq((3,2),(13,6),20)}:-executionTime(13,6,83),executionTime(3,2,20),assign(13,6,3),assign(3,2,3).
{seq((3,2),(3,9),20)}:-executionTime(3,9,45),executionTime(3,2,20),assign(3,9,5),assign(3,2,3).
{seq((3,3),(3,9),34)}:-executionTime(3,9,45),executionTime(3,3,34),assign(3,9,5),assign(3,3,8).
{seq((3,4),(13,4),15)}:-executionTime(13,4,24),executionTime(3,4,15),assign(13,4,10),assign(3,4,10).
{seq((3,4),(3,9),15)}:-executionTime(3,9,45),executionTime(3,4,15),assign(3,9,5),assign(3,4,10).
{seq((3,4),(6,9),15)}:-executionTime(6,9,23),executionTime(3,4,15),assign(6,9,10),assign(3,4,10).
{seq((3,4),(7,1),15)}:-executionTime(7,1,95),executionTime(3,4,15),assign(7,1,10),assign(3,4,10).
{seq((3,4),(8,2),15)}:-executionTime(8,2,8),executionTime(3,4,15),assign(8,2,10),assign(3,4,10).
{seq((3,5),(12,7),88)}:-executionTime(12,7,19),executionTime(3,5,88),assign(12,7,6),assign(3,5,6).
{seq((3,5),(13,7),88)}:-executionTime(13,7,28),executionTime(3,5,88),assign(13,7,6),assign(3,5,6).
{seq((3,5),(15,6),88)}:-executionTime(15,6,23),executionTime(3,5,88),assign(15,6,6),assign(3,5,6).
{seq((3,5),(3,9),88)}:-executionTime(3,9,45),executionTime(3,5,88),assign(3,9,5),assign(3,5,6).
{seq((3,5),(8,6),88)}:-executionTime(8,6,28),executionTime(3,5,88),assign(8,6,6),assign(3,5,6).
{seq((3,6),(14,9),89)}:-executionTime(14,9,55),executionTime(3,6,89),assign(14,9,7),assign(3,6,7).
{seq((3,6),(3,9),89)}:-executionTime(3,9,45),executionTime(3,6,89),assign(3,9,5),assign(3,6,7).
{seq((3,6),(5,8),89)}:-executionTime(5,8,9),executionTime(3,6,89),assign(5,8,7),assign(3,6,7).
{seq((3,7),(3,9),53)}:-executionTime(3,9,45),executionTime(3,7,53),assign(3,9,5),assign(3,7,2).
{seq((3,7),(4,2),53)}:-executionTime(4,2,74),executionTime(3,7,53),assign(4,2,2),assign(3,7,2).
{seq((3,8),(14,1),6)}:-executionTime(14,1,37),executionTime(3,8,6),assign(14,1,1),assign(3,8,1).
{seq((3,8),(3,9),6)}:-executionTime(3,9,45),executionTime(3,8,6),assign(3,9,5),assign(3,8,1).
{seq((3,8),(5,4),6)}:-executionTime(5,4,61),executionTime(3,8,6),assign(5,4,1),assign(3,8,1).
{seq((3,9),(10,7),45)}:-executionTime(10,7,46),executionTime(3,9,45),assign(10,7,5),assign(3,9,5).
{seq((3,9),(11,9),45)}:-executionTime(11,9,95),executionTime(3,9,45),assign(11,9,5),assign(3,9,5).
{seq((3,9),(12,9),45)}:-executionTime(12,9,34),executionTime(3,9,45),assign(12,9,5),assign(3,9,5).
{seq((3,9),(14,3),45)}:-executionTime(14,3,87),executionTime(3,9,45),assign(14,3,5),assign(3,9,5).
{seq((3,9),(15,1),45)}:-executionTime(15,1,90),executionTime(3,9,45),assign(15,1,5),assign(3,9,5).
{seq((3,9),(4,7),45)}:-executionTime(4,7,9),executionTime(3,9,45),assign(4,7,5),assign(3,9,5).
{seq((3,9),(5,7),45)}:-executionTime(5,7,59),executionTime(3,9,45),assign(5,7,5),assign(3,9,5).
{seq((3,9),(6,7),45)}:-executionTime(6,7,50),executionTime(3,9,45),assign(6,7,5),assign(3,9,5).
{seq((3,9),(8,7),45)}:-executionTime(8,7,88),executionTime(3,9,45),assign(8,7,5),assign(3,9,5).
{seq((3,9),(9,8),45)}:-executionTime(9,8,73),executionTime(3,9,45),assign(9,8,5),assign(3,9,5).
{seq((4,1),(13,4),27)}:-executionTime(13,4,24),executionTime(4,1,27),assign(13,4,10),assign(4,1,10).
{seq((4,1),(4,2),27)}:-executionTime(4,2,74),executionTime(4,1,27),assign(4,2,2),assign(4,1,10).
{seq((4,1),(6,9),27)}:-executionTime(6,9,23),executionTime(4,1,27),assign(6,9,10),assign(4,1,10).
{seq((4,1),(7,1),27)}:-executionTime(7,1,95),executionTime(4,1,27),assign(7,1,10),assign(4,1,10).
{seq((4,1),(8,2),27)}:-executionTime(8,2,8),executionTime(4,1,27),assign(8,2,10),assign(4,1,10).
{seq((4,2),(10,2),74)}:-executionTime(10,2,15),executionTime(4,2,74),assign(10,2,2),assign(4,2,2).
{seq((4,2),(11,4),74)}:-executionTime(11,4,66),executionTime(4,2,74),assign(11,4,2),assign(4,2,2).
{seq((4,2),(12,3),74)}:-executionTime(12,3,97),executionTime(4,2,74),assign(12,3,2),assign(4,2,2).
{seq((4,2),(13,3),74)}:-executionTime(13,3,78),executionTime(4,2,74),assign(13,3,2),assign(4,2,2).
{seq((4,2),(15,8),74)}:-executionTime(15,8,27),executionTime(4,2,74),assign(15,8,2),assign(4,2,2).
{seq((4,2),(4,3),74)}:-executionTime(4,3,88),executionTime(4,2,74),assign(4,3,1),assign(4,2,2).
{seq((4,2),(4,4),74)}:-executionTime(4,4,62),executionTime(4,2,74),assign(4,4,4),assign(4,2,2).
{seq((4,2),(4,5),74)}:-executionTime(4,5,52),executionTime(4,2,74),assign(4,5,7),assign(4,2,2).
{seq((4,2),(4,6),74)}:-executionTime(4,6,69),executionTime(4,2,74),assign(4,6,3),assign(4,2,2).
{seq((4,2),(4,7),74)}:-executionTime(4,7,9),executionTime(4,2,74),assign(4,7,5),assign(4,2,2).
{seq((4,2),(4,8),74)}:-executionTime(4,8,98),executionTime(4,2,74),assign(4,8,6),assign(4,2,2).
{seq((4,2),(4,9),74)}:-executionTime(4,9,52),executionTime(4,2,74),assign(4,9,8),assign(4,2,2).
{seq((4,2),(5,6),74)}:-executionTime(5,6,62),executionTime(4,2,74),assign(5,6,2),assign(4,2,2).
{seq((4,2),(7,9),74)}:-executionTime(7,9,17),executionTime(4,2,74),assign(7,9,2),assign(4,2,2).
{seq((4,2),(8,1),74)}:-executionTime(8,1,65),executionTime(4,2,74),assign(8,1,2),assign(4,2,2).
{seq((4,2),(9,1),74)}:-executionTime(9,1,37),executionTime(4,2,74),assign(9,1,2),assign(4,2,2).
{seq((4,3),(14,1),88)}:-executionTime(14,1,37),executionTime(4,3,88),assign(14,1,1),assign(4,3,1).
{seq((4,3),(5,4),88)}:-executionTime(5,4,61),executionTime(4,3,88),assign(5,4,1),assign(4,3,1).
{seq((4,5),(14,9),52)}:-executionTime(14,9,55),executionTime(4,5,52),assign(14,9,7),assign(4,5,7).
{seq((4,5),(5,8),52)}:-executionTime(5,8,9),executionTime(4,5,52),assign(5,8,7),assign(4,5,7).
{seq((4,6),(13,6),69)}:-executionTime(13,6,83),executionTime(4,6,69),assign(13,6,3),assign(4,6,3).
{seq((4,7),(11,9),9)}:-executionTime(11,9,95),executionTime(4,7,9),assign(11,9,5),assign(4,7,5).
{seq((4,8),(12,7),98)}:-executionTime(12,7,19),executionTime(4,8,98),assign(12,7,6),assign(4,8,6).
{seq((4,8),(13,7),98)}:-executionTime(13,7,28),executionTime(4,8,98),assign(13,7,6),assign(4,8,6).
{seq((4,8),(15,6),98)}:-executionTime(15,6,23),executionTime(4,8,98),assign(15,6,6),assign(4,8,6).
{seq((4,8),(8,6),98)}:-executionTime(8,6,28),executionTime(4,8,98),assign(8,6,6),assign(4,8,6).
{seq((5,1),(13,6),88)}:-executionTime(13,6,83),executionTime(5,1,88),assign(13,6,3),assign(5,1,3).
{seq((5,1),(5,3),88)}:-executionTime(5,3,52),executionTime(5,1,88),assign(5,3,9),assign(5,1,3).
{seq((5,1),(5,4),88)}:-executionTime(5,4,61),executionTime(5,1,88),assign(5,4,1),assign(5,1,3).
{seq((5,1),(5,8),88)}:-executionTime(5,8,9),executionTime(5,1,88),assign(5,8,7),assign(5,1,3).
{seq((5,2),(5,3),15)}:-executionTime(5,3,52),executionTime(5,2,15),assign(5,3,9),assign(5,2,4).
{seq((5,2),(5,4),15)}:-executionTime(5,4,61),executionTime(5,2,15),assign(5,4,1),assign(5,2,4).
{seq((5,2),(5,8),15)}:-executionTime(5,8,9),executionTime(5,2,15),assign(5,8,7),assign(5,2,4).
{seq((5,3),(10,1),52)}:-executionTime(10,1,39),executionTime(5,3,52),assign(10,1,9),assign(5,3,9).
{seq((5,3),(11,5),52)}:-executionTime(11,5,5),executionTime(5,3,52),assign(11,5,9),assign(5,3,9).
{seq((5,3),(12,6),52)}:-executionTime(12,6,37),executionTime(5,3,52),assign(12,6,9),assign(5,3,9).
{seq((5,3),(13,2),52)}:-executionTime(13,2,25),executionTime(5,3,52),assign(13,2,9),assign(5,3,9).
{seq((5,3),(14,6),52)}:-executionTime(14,6,29),executionTime(5,3,52),assign(14,6,9),assign(5,3,9).
{seq((5,3),(15,5),52)}:-executionTime(15,5,40),executionTime(5,3,52),assign(15,5,9),assign(5,3,9).
{seq((5,3),(5,4),52)}:-executionTime(5,4,61),executionTime(5,3,52),assign(5,4,1),assign(5,3,9).
{seq((5,3),(5,5),52)}:-executionTime(5,5,54),executionTime(5,3,52),assign(5,5,8),assign(5,3,9).
{seq((5,3),(5,6),52)}:-executionTime(5,6,62),executionTime(5,3,52),assign(5,6,2),assign(5,3,9).
{seq((5,3),(5,7),52)}:-executionTime(5,7,59),executionTime(5,3,52),assign(5,7,5),assign(5,3,9).
{seq((5,3),(5,8),52)}:-executionTime(5,8,9),executionTime(5,3,52),assign(5,8,7),assign(5,3,9).
{seq((5,3),(5,9),52)}:-executionTime(5,9,90),executionTime(5,3,52),assign(5,9,10),assign(5,3,9).
{seq((5,3),(6,2),52)}:-executionTime(6,2,41),executionTime(5,3,52),assign(6,2,9),assign(5,3,9).
{seq((5,3),(7,7),52)}:-executionTime(7,7,23),executionTime(5,3,52),assign(7,7,9),assign(5,3,9).
{seq((5,3),(8,9),52)}:-executionTime(8,9,27),executionTime(5,3,52),assign(8,9,9),assign(5,3,9).
{seq((5,3),(9,7),52)}:-executionTime(9,7,55),executionTime(5,3,52),assign(9,7,9),assign(5,3,9).
{seq((5,4),(10,3),61)}:-executionTime(10,3,83),executionTime(5,4,61),assign(10,3,1),assign(5,4,1).
{seq((5,4),(11,1),61)}:-executionTime(11,1,72),executionTime(5,4,61),assign(11,1,1),assign(5,4,1).
{seq((5,4),(12,1),61)}:-executionTime(12,1,46),executionTime(5,4,61),assign(12,1,1),assign(5,4,1).
{seq((5,4),(13,5),61)}:-executionTime(13,5,28),executionTime(5,4,61),assign(13,5,1),assign(5,4,1).
{seq((5,4),(14,1),61)}:-executionTime(14,1,37),executionTime(5,4,61),assign(14,1,1),assign(5,4,1).
{seq((5,4),(15,4),61)}:-executionTime(15,4,83),executionTime(5,4,61),assign(15,4,1),assign(5,4,1).
{seq((5,4),(5,5),61)}:-executionTime(5,5,54),executionTime(5,4,61),assign(5,5,8),assign(5,4,1).
{seq((5,4),(5,6),61)}:-executionTime(5,6,62),executionTime(5,4,61),assign(5,6,2),assign(5,4,1).
{seq((5,4),(5,7),61)}:-executionTime(5,7,59),executionTime(5,4,61),assign(5,7,5),assign(5,4,1).
{seq((5,4),(5,8),61)}:-executionTime(5,8,9),executionTime(5,4,61),assign(5,8,7),assign(5,4,1).
{seq((5,4),(5,9),61)}:-executionTime(5,9,90),executionTime(5,4,61),assign(5,9,10),assign(5,4,1).
{seq((5,4),(6,6),61)}:-executionTime(6,6,68),executionTime(5,4,61),assign(6,6,1),assign(5,4,1).
{seq((5,4),(7,3),61)}:-executionTime(7,3,66),executionTime(5,4,61),assign(7,3,1),assign(5,4,1).
{seq((5,4),(8,4),61)}:-executionTime(8,4,71),executionTime(5,4,61),assign(8,4,1),assign(5,4,1).
{seq((5,4),(9,9),61)}:-executionTime(9,9,51),executionTime(5,4,61),assign(9,9,1),assign(5,4,1).
{seq((5,5),(5,8),54)}:-executionTime(5,8,9),executionTime(5,5,54),assign(5,8,7),assign(5,5,8).
{seq((5,6),(5,8),62)}:-executionTime(5,8,9),executionTime(5,6,62),assign(5,8,7),assign(5,6,2).
{seq((5,7),(11,9),59)}:-executionTime(11,9,95),executionTime(5,7,59),assign(11,9,5),assign(5,7,5).
{seq((5,7),(5,8),59)}:-executionTime(5,8,9),executionTime(5,7,59),assign(5,8,7),assign(5,7,5).
{seq((5,8),(10,4),9)}:-executionTime(10,4,44),executionTime(5,8,9),assign(10,4,7),assign(5,8,7).
{seq((5,8),(11,7),9)}:-executionTime(11,7,39),executionTime(5,8,9),assign(11,7,7),assign(5,8,7).
{seq((5,8),(12,8),9)}:-executionTime(12,8,59),executionTime(5,8,9),assign(12,8,7),assign(5,8,7).
{seq((5,8),(13,8),9)}:-executionTime(13,8,5),executionTime(5,8,9),assign(13,8,7),assign(5,8,7).
{seq((5,8),(14,9),9)}:-executionTime(14,9,55),executionTime(5,8,9),assign(14,9,7),assign(5,8,7).
{seq((5,8),(15,7),9)}:-executionTime(15,7,65),executionTime(5,8,9),assign(15,7,7),assign(5,8,7).
{seq((5,8),(5,9),9)}:-executionTime(5,9,90),executionTime(5,8,9),assign(5,9,10),assign(5,8,7).
{seq((5,8),(6,1),9)}:-executionTime(6,1,71),executionTime(5,8,9),assign(6,1,7),assign(5,8,7).
{seq((5,8),(7,4),9)}:-executionTime(7,4,52),executionTime(5,8,9),assign(7,4,7),assign(5,8,7).
{seq((5,8),(8,5),9)}:-executionTime(8,5,65),executionTime(5,8,9),assign(8,5,7),assign(5,8,7).
{seq((5,8),(9,6),9)}:-executionTime(9,6,9),executionTime(5,8,9),assign(9,6,7),assign(5,8,7).
{seq((5,9),(13,4),90)}:-executionTime(13,4,24),executionTime(5,9,90),assign(13,4,10),assign(5,9,10).
{seq((5,9),(6,9),90)}:-executionTime(6,9,23),executionTime(5,9,90),assign(6,9,10),assign(5,9,10).
{seq((5,9),(7,1),90)}:-executionTime(7,1,95),executionTime(5,9,90),assign(7,1,10),assign(5,9,10).
{seq((5,9),(8,2),90)}:-executionTime(8,2,8),executionTime(5,9,90),assign(8,2,10),assign(5,9,10).
{seq((6,1),(14,9),71)}:-executionTime(14,9,55),executionTime(6,1,71),assign(14,9,7),assign(6,1,7).
{seq((6,1),(6,9),71)}:-executionTime(6,9,23),executionTime(6,1,71),assign(6,9,10),assign(6,1,7).
{seq((6,2),(11,5),41)}:-executionTime(11,5,5),executionTime(6,2,41),assign(11,5,9),assign(6,2,9).
{seq((6,2),(6,9),41)}:-executionTime(6,9,23),executionTime(6,2,41),assign(6,9,10),assign(6,2,9).
{seq((6,3),(6,9),38)}:-executionTime(6,9,23),executionTime(6,3,38),assign(6,9,10),assign(6,3,4).
{seq((6,4),(13,6),53)}:-executionTime(13,6,83),executionTime(6,4,53),assign(13,6,3),assign(6,4,3).
{seq((6,4),(6,9),53)}:-executionTime(6,9,23),executionTime(6,4,53),assign(6,9,10),assign(6,4,3).
{seq((6,5),(6,9),91)}:-executionTime(6,9,23),executionTime(6,5,91),assign(6,9,10),assign(6,5,8).
{seq((6,6),(14,1),68)}:-executionTime(14,1,37),executionTime(6,6,68),assign(14,1,1),assign(6,6,1).
{seq((6,6),(6,9),68)}:-executionTime(6,9,23),executionTime(6,6,68),assign(6,9,10),assign(6,6,1).
{seq((6,7),(11,9),50)}:-executionTime(11,9,95),executionTime(6,7,50),assign(11,9,5),assign(6,7,5).
{seq((6,7),(6,9),50)}:-executionTime(6,9,23),executionTime(6,7,50),assign(6,9,10),assign(6,7,5).
{seq((6,8),(12,7),78)}:-executionTime(12,7,19),executionTime(6,8,78),assign(12,7,6),assign(6,8,6).
{seq((6,8),(13,7),78)}:-executionTime(13,7,28),executionTime(6,8,78),assign(13,7,6),assign(6,8,6).
{seq((6,8),(15,6),78)}:-executionTime(15,6,23),executionTime(6,8,78),assign(15,6,6),assign(6,8,6).
{seq((6,8),(6,9),78)}:-executionTime(6,9,23),executionTime(6,8,78),assign(6,9,10),assign(6,8,6).
{seq((6,8),(8,6),78)}:-executionTime(8,6,28),executionTime(6,8,78),assign(8,6,6),assign(6,8,6).
{seq((6,9),(10,8),23)}:-executionTime(10,8,24),executionTime(6,9,23),assign(10,8,10),assign(6,9,10).
{seq((6,9),(11,3),23)}:-executionTime(11,3,87),executionTime(6,9,23),assign(11,3,10),assign(6,9,10).
{seq((6,9),(12,5),23)}:-executionTime(12,5,46),executionTime(6,9,23),assign(12,5,10),assign(6,9,10).
{seq((6,9),(13,4),23)}:-executionTime(13,4,24),executionTime(6,9,23),assign(13,4,10),assign(6,9,10).
{seq((6,9),(14,2),23)}:-executionTime(14,2,53),executionTime(6,9,23),assign(14,2,10),assign(6,9,10).
{seq((6,9),(7,1),23)}:-executionTime(7,1,95),executionTime(6,9,23),assign(7,1,10),assign(6,9,10).
{seq((6,9),(8,2),23)}:-executionTime(8,2,8),executionTime(6,9,23),assign(8,2,10),assign(6,9,10).
{seq((6,9),(9,5),23)}:-executionTime(9,5,86),executionTime(6,9,23),assign(9,5,10),assign(6,9,10).
{seq((7,1),(10,8),95)}:-executionTime(10,8,24),executionTime(7,1,95),assign(10,8,10),assign(7,1,10).
{seq((7,1),(11,3),95)}:-executionTime(11,3,87),executionTime(7,1,95),assign(11,3,10),assign(7,1,10).
{seq((7,1),(12,5),95)}:-executionTime(12,5,46),executionTime(7,1,95),assign(12,5,10),assign(7,1,10).
{seq((7,1),(13,4),95)}:-executionTime(13,4,24),executionTime(7,1,95),assign(13,4,10),assign(7,1,10).
{seq((7,1),(14,2),95)}:-executionTime(14,2,53),executionTime(7,1,95),assign(14,2,10),assign(7,1,10).
{seq((7,1),(7,2),95)}:-executionTime(7,2,36),executionTime(7,1,95),assign(7,2,8),assign(7,1,10).
{seq((7,1),(7,3),95)}:-executionTime(7,3,66),executionTime(7,1,95),assign(7,3,1),assign(7,1,10).
{seq((7,1),(7,4),95)}:-executionTime(7,4,52),executionTime(7,1,95),assign(7,4,7),assign(7,1,10).
{seq((7,1),(7,5),95)}:-executionTime(7,5,45),executionTime(7,1,95),assign(7,5,4),assign(7,1,10).
{seq((7,1),(7,6),95)}:-executionTime(7,6,30),executionTime(7,1,95),assign(7,6,3),assign(7,1,10).
{seq((7,1),(7,7),95)}:-executionTime(7,7,23),executionTime(7,1,95),assign(7,7,9),assign(7,1,10).
{seq((7,1),(7,8),95)}:-executionTime(7,8,25),executionTime(7,1,95),assign(7,8,6),assign(7,1,10).
{seq((7,1),(7,9),95)}:-executionTime(7,9,17),executionTime(7,1,95),assign(7,9,2),assign(7,1,10).
{seq((7,1),(8,2),95)}:-executionTime(8,2,8),executionTime(7,1,95),assign(8,2,10),assign(7,1,10).
{seq((7,1),(9,5),95)}:-executionTime(9,5,86),executionTime(7,1,95),assign(9,5,10),assign(7,1,10).
{seq((7,3),(14,1),66)}:-executionTime(14,1,37),executionTime(7,3,66),assign(14,1,1),assign(7,3,1).
{seq((7,4),(14,9),52)}:-executionTime(14,9,55),executionTime(7,4,52),assign(14,9,7),assign(7,4,7).
{seq((7,6),(13,6),30)}:-executionTime(13,6,83),executionTime(7,6,30),assign(13,6,3),assign(7,6,3).
{seq((7,7),(11,5),23)}:-executionTime(11,5,5),executionTime(7,7,23),assign(11,5,9),assign(7,7,9).
{seq((7,8),(12,7),25)}:-executionTime(12,7,19),executionTime(7,8,25),assign(12,7,6),assign(7,8,6).
{seq((7,8),(13,7),25)}:-executionTime(13,7,28),executionTime(7,8,25),assign(13,7,6),assign(7,8,6).
{seq((7,8),(15,6),25)}:-executionTime(15,6,23),executionTime(7,8,25),assign(15,6,6),assign(7,8,6).
{seq((7,8),(8,6),25)}:-executionTime(8,6,28),executionTime(7,8,25),assign(8,6,6),assign(7,8,6).
{seq((8,1),(8,2),65)}:-executionTime(8,2,8),executionTime(8,1,65),assign(8,2,10),assign(8,1,2).
{seq((8,1),(8,6),65)}:-executionTime(8,6,28),executionTime(8,1,65),assign(8,6,6),assign(8,1,2).
{seq((8,2),(10,8),8)}:-executionTime(10,8,24),executionTime(8,2,8),assign(10,8,10),assign(8,2,10).
{seq((8,2),(11,3),8)}:-executionTime(11,3,87),executionTime(8,2,8),assign(11,3,10),assign(8,2,10).
{seq((8,2),(12,5),8)}:-executionTime(12,5,46),executionTime(8,2,8),assign(12,5,10),assign(8,2,10).
{seq((8,2),(13,4),8)}:-executionTime(13,4,24),executionTime(8,2,8),assign(13,4,10),assign(8,2,10).
{seq((8,2),(14,2),8)}:-executionTime(14,2,53),executionTime(8,2,8),assign(14,2,10),assign(8,2,10).
{seq((8,2),(8,3),8)}:-executionTime(8,3,85),executionTime(8,2,8),assign(8,3,8),assign(8,2,10).
{seq((8,2),(8,4),8)}:-executionTime(8,4,71),executionTime(8,2,8),assign(8,4,1),assign(8,2,10).
{seq((8,2),(8,5),8)}:-executionTime(8,5,65),executionTime(8,2,8),assign(8,5,7),assign(8,2,10).
{seq((8,2),(8,6),8)}:-executionTime(8,6,28),executionTime(8,2,8),assign(8,6,6),assign(8,2,10).
{seq((8,2),(8,7),8)}:-executionTime(8,7,88),executionTime(8,2,8),assign(8,7,5),assign(8,2,10).
{seq((8,2),(8,8),8)}:-executionTime(8,8,76),executionTime(8,2,8),assign(8,8,3),assign(8,2,10).
{seq((8,2),(8,9),8)}:-executionTime(8,9,27),executionTime(8,2,8),assign(8,9,9),assign(8,2,10).
{seq((8,2),(9,5),8)}:-executionTime(9,5,86),executionTime(8,2,8),assign(9,5,10),assign(8,2,10).
{seq((8,3),(8,6),85)}:-executionTime(8,6,28),executionTime(8,3,85),assign(8,6,6),assign(8,3,8).
{seq((8,4),(14,1),71)}:-executionTime(14,1,37),executionTime(8,4,71),assign(14,1,1),assign(8,4,1).
{seq((8,4),(8,6),71)}:-executionTime(8,6,28),executionTime(8,4,71),assign(8,6,6),assign(8,4,1).
{seq((8,5),(14,9),65)}:-executionTime(14,9,55),executionTime(8,5,65),assign(14,9,7),assign(8,5,7).
{seq((8,5),(8,6),65)}:-executionTime(8,6,28),executionTime(8,5,65),assign(8,6,6),assign(8,5,7).
{seq((8,6),(11,6),28)}:-executionTime(11,6,54),executionTime(8,6,28),assign(11,6,6),assign(8,6,6).
{seq((8,6),(12,7),28)}:-executionTime(12,7,19),executionTime(8,6,28),assign(12,7,6),assign(8,6,6).
{seq((8,6),(13,7),28)}:-executionTime(13,7,28),executionTime(8,6,28),assign(13,7,6),assign(8,6,6).
{seq((8,6),(14,5),28)}:-executionTime(14,5,71),executionTime(8,6,28),assign(14,5,6),assign(8,6,6).
{seq((8,6),(15,6),28)}:-executionTime(15,6,23),executionTime(8,6,28),assign(15,6,6),assign(8,6,6).
{seq((8,6),(8,7),28)}:-executionTime(8,7,88),executionTime(8,6,28),assign(8,7,5),assign(8,6,6).
{seq((8,6),(8,8),28)}:-executionTime(8,8,76),executionTime(8,6,28),assign(8,8,3),assign(8,6,6).
{seq((8,6),(8,9),28)}:-executionTime(8,9,27),executionTime(8,6,28),assign(8,9,9),assign(8,6,6).
{seq((8,6),(9,2),28)}:-executionTime(9,2,37),executionTime(8,6,28),assign(9,2,6),assign(8,6,6).
{seq((8,7),(11,9),88)}:-executionTime(11,9,95),executionTime(8,7,88),assign(11,9,5),assign(8,7,5).
{seq((8,8),(13,6),76)}:-executionTime(13,6,83),executionTime(8,8,76),assign(13,6,3),assign(8,8,3).
{seq((8,9),(11,5),27)}:-executionTime(11,5,5),executionTime(8,9,27),assign(11,5,9),assign(8,9,9).
{seq((9,2),(12,7),37)}:-executionTime(12,7,19),executionTime(9,2,37),assign(12,7,6),assign(9,2,6).
{seq((9,2),(13,7),37)}:-executionTime(13,7,28),executionTime(9,2,37),assign(13,7,6),assign(9,2,6).
{seq((9,2),(15,6),37)}:-executionTime(15,6,23),executionTime(9,2,37),assign(15,6,6),assign(9,2,6).
{seq((9,4),(13,6),51)}:-executionTime(13,6,83),executionTime(9,4,51),assign(13,6,3),assign(9,4,3).
{seq((9,5),(13,4),86)}:-executionTime(13,4,24),executionTime(9,5,86),assign(13,4,10),assign(9,5,10).
{seq((9,6),(14,9),9)}:-executionTime(14,9,55),executionTime(9,6,9),assign(14,9,7),assign(9,6,7).
{seq((9,7),(11,5),55)}:-executionTime(11,5,5),executionTime(9,7,55),assign(11,5,9),assign(9,7,9).
{seq((9,8),(11,9),73)}:-executionTime(11,9,95),executionTime(9,8,73),assign(11,9,5),assign(9,8,5).
{seq((9,9),(14,1),51)}:-executionTime(14,1,37),executionTime(9,9,51),assign(14,1,1),assign(9,9,1).
