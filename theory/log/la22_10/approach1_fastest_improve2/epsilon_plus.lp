assign(14,4,4).
assign(15,9,8).
assign(7,3,1).
assign(8,9,9).
executionTime(11,2,48).
executionTime(12,2,20).
executionTime(12,4,21).
executionTime(15,10,48).
executionTime(8,1,65).
executionTime(9,1,37).
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
seq((10,1),(8,9),39):-executionTime(10,1,39),executionTime(8,9,27),assign(10,1,9),assign(8,9,9),not seq((8,9),(10,1),27).
seq((10,2),(8,1),15):-executionTime(10,2,15),executionTime(8,1,65),assign(10,2,2),assign(8,1,2),not seq((8,1),(10,2),65).
seq((10,2),(9,1),15):-executionTime(10,2,15),executionTime(9,1,37),assign(10,2,2),assign(9,1,2),not seq((9,1),(10,2),37).
seq((10,3),(7,3),83):-executionTime(10,3,83),executionTime(7,3,66),assign(10,3,1),assign(7,3,1),not seq((7,3),(10,3),66).
seq((11,1),(7,3),72):-executionTime(11,1,72),executionTime(7,3,66),assign(11,1,1),assign(7,3,1),not seq((7,3),(11,1),66).
seq((11,2),(1,2),48):-executionTime(11,2,48),executionTime(1,2,91),assign(11,2,4),assign(1,2,4),not seq((1,2),(11,2),91).
seq((11,2),(10,9),48):-executionTime(11,2,48),executionTime(10,9,25),assign(11,2,4),assign(10,9,4),not seq((10,9),(11,2),25).
seq((11,2),(11,1),48):-executionTime(11,2,48),executionTime(11,1,72),assign(11,2,4),assign(11,1,1),not seq((11,1),(11,2),72).
seq((11,2),(2,1),48):-executionTime(11,2,48),executionTime(2,1,13),assign(11,2,4),assign(2,1,4),not seq((2,1),(11,2),13).
seq((11,2),(4,4),48):-executionTime(11,2,48),executionTime(4,4,62),assign(11,2,4),assign(4,4,4),not seq((4,4),(11,2),62).
seq((11,2),(5,2),48):-executionTime(11,2,48),executionTime(5,2,15),assign(11,2,4),assign(5,2,4),not seq((5,2),(11,2),15).
seq((11,2),(6,3),48):-executionTime(11,2,48),executionTime(6,3,38),assign(11,2,4),assign(6,3,4),not seq((6,3),(11,2),38).
seq((11,2),(7,5),48):-executionTime(11,2,48),executionTime(7,5,45),assign(11,2,4),assign(7,5,4),not seq((7,5),(11,2),45).
seq((11,2),(9,3),48):-executionTime(11,2,48),executionTime(9,3,28),assign(11,2,4),assign(9,3,4),not seq((9,3),(11,2),28).
seq((11,3),(11,2),87):-executionTime(11,3,87),executionTime(11,2,48),assign(11,3,10),assign(11,2,4),not seq((11,2),(11,3),48).
seq((11,4),(11,2),66):-executionTime(11,4,66),executionTime(11,2,48),assign(11,4,2),assign(11,2,4),not seq((11,2),(11,4),48).
seq((11,4),(8,1),66):-executionTime(11,4,66),executionTime(8,1,65),assign(11,4,2),assign(8,1,2),not seq((8,1),(11,4),65).
seq((11,4),(9,1),66):-executionTime(11,4,66),executionTime(9,1,37),assign(11,4,2),assign(9,1,2),not seq((9,1),(11,4),37).
seq((11,5),(11,2),5):-executionTime(11,5,5),executionTime(11,2,48),assign(11,5,9),assign(11,2,4),not seq((11,2),(11,5),48).
seq((11,5),(8,9),5):-executionTime(11,5,5),executionTime(8,9,27),assign(11,5,9),assign(8,9,9),not seq((8,9),(11,5),27).
seq((11,6),(11,2),54):-executionTime(11,6,54),executionTime(11,2,48),assign(11,6,6),assign(11,2,4),not seq((11,2),(11,6),48).
seq((11,7),(11,2),39):-executionTime(11,7,39),executionTime(11,2,48),assign(11,7,7),assign(11,2,4),not seq((11,2),(11,7),48).
seq((11,8),(11,2),35):-executionTime(11,8,35),executionTime(11,2,48),assign(11,8,8),assign(11,2,4),not seq((11,2),(11,8),48).
seq((11,9),(11,2),95):-executionTime(11,9,95),executionTime(11,2,48),assign(11,9,5),assign(11,2,4),not seq((11,2),(11,9),48).
seq((12,1),(7,3),46):-executionTime(12,1,46),executionTime(7,3,66),assign(12,1,1),assign(7,3,1),not seq((7,3),(12,1),66).
seq((12,2),(1,2),20):-executionTime(12,2,20),executionTime(1,2,91),assign(12,2,4),assign(1,2,4),not seq((1,2),(12,2),91).
seq((12,2),(10,9),20):-executionTime(12,2,20),executionTime(10,9,25),assign(12,2,4),assign(10,9,4),not seq((10,9),(12,2),25).
seq((12,2),(11,2),20):-executionTime(12,2,20),executionTime(11,2,48),assign(12,2,4),assign(11,2,4),not seq((11,2),(12,2),48).
seq((12,2),(12,1),20):-executionTime(12,2,20),executionTime(12,1,46),assign(12,2,4),assign(12,1,1),not seq((12,1),(12,2),46).
seq((12,2),(2,1),20):-executionTime(12,2,20),executionTime(2,1,13),assign(12,2,4),assign(2,1,4),not seq((2,1),(12,2),13).
seq((12,2),(4,4),20):-executionTime(12,2,20),executionTime(4,4,62),assign(12,2,4),assign(4,4,4),not seq((4,4),(12,2),62).
seq((12,2),(5,2),20):-executionTime(12,2,20),executionTime(5,2,15),assign(12,2,4),assign(5,2,4),not seq((5,2),(12,2),15).
seq((12,2),(6,3),20):-executionTime(12,2,20),executionTime(6,3,38),assign(12,2,4),assign(6,3,4),not seq((6,3),(12,2),38).
seq((12,2),(7,5),20):-executionTime(12,2,20),executionTime(7,5,45),assign(12,2,4),assign(7,5,4),not seq((7,5),(12,2),45).
seq((12,2),(9,3),20):-executionTime(12,2,20),executionTime(9,3,28),assign(12,2,4),assign(9,3,4),not seq((9,3),(12,2),28).
seq((12,3),(12,2),97):-executionTime(12,3,97),executionTime(12,2,20),assign(12,3,2),assign(12,2,4),not seq((12,2),(12,3),20).
seq((12,3),(8,1),97):-executionTime(12,3,97),executionTime(8,1,65),assign(12,3,2),assign(8,1,2),not seq((8,1),(12,3),65).
seq((12,3),(9,1),97):-executionTime(12,3,97),executionTime(9,1,37),assign(12,3,2),assign(9,1,2),not seq((9,1),(12,3),37).
seq((12,4),(10,5),21):-executionTime(12,4,21),executionTime(10,5,53),assign(12,4,8),assign(10,5,8),not seq((10,5),(12,4),53).
seq((12,4),(11,8),21):-executionTime(12,4,21),executionTime(11,8,35),assign(12,4,8),assign(11,8,8),not seq((11,8),(12,4),35).
seq((12,4),(12,1),21):-executionTime(12,4,21),executionTime(12,1,46),assign(12,4,8),assign(12,1,1),not seq((12,1),(12,4),46).
seq((12,4),(12,2),21):-executionTime(12,4,21),executionTime(12,2,20),assign(12,4,8),assign(12,2,4),not seq((12,2),(12,4),20).
seq((12,4),(12,3),21):-executionTime(12,4,21),executionTime(12,3,97),assign(12,4,8),assign(12,3,2),not seq((12,3),(12,4),97).
seq((12,4),(2,5),21):-executionTime(12,4,21),executionTime(2,5,66),assign(12,4,8),assign(2,5,8),not seq((2,5),(12,4),66).
seq((12,4),(3,3),21):-executionTime(12,4,21),executionTime(3,3,34),assign(12,4,8),assign(3,3,8),not seq((3,3),(12,4),34).
seq((12,4),(4,9),21):-executionTime(12,4,21),executionTime(4,9,52),assign(12,4,8),assign(4,9,8),not seq((4,9),(12,4),52).
seq((12,4),(5,5),21):-executionTime(12,4,21),executionTime(5,5,54),assign(12,4,8),assign(5,5,8),not seq((5,5),(12,4),54).
seq((12,4),(6,5),21):-executionTime(12,4,21),executionTime(6,5,91),assign(12,4,8),assign(6,5,8),not seq((6,5),(12,4),91).
seq((12,4),(7,2),21):-executionTime(12,4,21),executionTime(7,2,36),assign(12,4,8),assign(7,2,8),not seq((7,2),(12,4),36).
seq((12,4),(8,3),21):-executionTime(12,4,21),executionTime(8,3,85),assign(12,4,8),assign(8,3,8),not seq((8,3),(12,4),85).
seq((12,5),(12,2),46):-executionTime(12,5,46),executionTime(12,2,20),assign(12,5,10),assign(12,2,4),not seq((12,2),(12,5),20).
seq((12,5),(12,4),46):-executionTime(12,5,46),executionTime(12,4,21),assign(12,5,10),assign(12,4,8),not seq((12,4),(12,5),21).
seq((12,6),(12,2),37):-executionTime(12,6,37),executionTime(12,2,20),assign(12,6,9),assign(12,2,4),not seq((12,2),(12,6),20).
seq((12,6),(12,4),37):-executionTime(12,6,37),executionTime(12,4,21),assign(12,6,9),assign(12,4,8),not seq((12,4),(12,6),21).
seq((12,6),(8,9),37):-executionTime(12,6,37),executionTime(8,9,27),assign(12,6,9),assign(8,9,9),not seq((8,9),(12,6),27).
seq((12,7),(12,2),19):-executionTime(12,7,19),executionTime(12,2,20),assign(12,7,6),assign(12,2,4),not seq((12,2),(12,7),20).
seq((12,7),(12,4),19):-executionTime(12,7,19),executionTime(12,4,21),assign(12,7,6),assign(12,4,8),not seq((12,4),(12,7),21).
seq((12,8),(12,2),59):-executionTime(12,8,59),executionTime(12,2,20),assign(12,8,7),assign(12,2,4),not seq((12,2),(12,8),20).
seq((12,8),(12,4),59):-executionTime(12,8,59),executionTime(12,4,21),assign(12,8,7),assign(12,4,8),not seq((12,4),(12,8),21).
seq((12,9),(12,2),34):-executionTime(12,9,34),executionTime(12,2,20),assign(12,9,5),assign(12,2,4),not seq((12,2),(12,9),20).
seq((12,9),(12,4),34):-executionTime(12,9,34),executionTime(12,4,21),assign(12,9,5),assign(12,4,8),not seq((12,4),(12,9),21).
seq((13,1),(11,2),23):-executionTime(13,1,23),executionTime(11,2,48),assign(13,1,4),assign(11,2,4),not seq((11,2),(13,1),48).
seq((13,1),(12,2),23):-executionTime(13,1,23),executionTime(12,2,20),assign(13,1,4),assign(12,2,4),not seq((12,2),(13,1),20).
seq((13,2),(8,9),25):-executionTime(13,2,25),executionTime(8,9,27),assign(13,2,9),assign(8,9,9),not seq((8,9),(13,2),27).
seq((13,3),(8,1),78):-executionTime(13,3,78),executionTime(8,1,65),assign(13,3,2),assign(8,1,2),not seq((8,1),(13,3),65).
seq((13,3),(9,1),78):-executionTime(13,3,78),executionTime(9,1,37),assign(13,3,2),assign(9,1,2),not seq((9,1),(13,3),37).
seq((13,5),(7,3),28):-executionTime(13,5,28),executionTime(7,3,66),assign(13,5,1),assign(7,3,1),not seq((7,3),(13,5),66).
seq((13,9),(12,4),73):-executionTime(13,9,73),executionTime(12,4,21),assign(13,9,8),assign(12,4,8),not seq((12,4),(13,9),21).
seq((14,1),(7,3),37):-executionTime(14,1,37),executionTime(7,3,66),assign(14,1,1),assign(7,3,1),not seq((7,3),(14,1),66).
seq((14,4),(1,2),38):-executionTime(14,4,38),executionTime(1,2,91),assign(14,4,4),assign(1,2,4),not seq((1,2),(14,4),91).
seq((14,4),(10,9),38):-executionTime(14,4,38),executionTime(10,9,25),assign(14,4,4),assign(10,9,4),not seq((10,9),(14,4),25).
seq((14,4),(11,2),38):-executionTime(14,4,38),executionTime(11,2,48),assign(14,4,4),assign(11,2,4),not seq((11,2),(14,4),48).
seq((14,4),(12,2),38):-executionTime(14,4,38),executionTime(12,2,20),assign(14,4,4),assign(12,2,4),not seq((12,2),(14,4),20).
seq((14,4),(13,1),38):-executionTime(14,4,38),executionTime(13,1,23),assign(14,4,4),assign(13,1,4),not seq((13,1),(14,4),23).
seq((14,4),(14,1),38):-executionTime(14,4,38),executionTime(14,1,37),assign(14,4,4),assign(14,1,1),not seq((14,1),(14,4),37).
seq((14,4),(14,2),38):-executionTime(14,4,38),executionTime(14,2,53),assign(14,4,4),assign(14,2,10),not seq((14,2),(14,4),53).
seq((14,4),(14,3),38):-executionTime(14,4,38),executionTime(14,3,87),assign(14,4,4),assign(14,3,5),not seq((14,3),(14,4),87).
seq((14,4),(2,1),38):-executionTime(14,4,38),executionTime(2,1,13),assign(14,4,4),assign(2,1,4),not seq((2,1),(14,4),13).
seq((14,4),(4,4),38):-executionTime(14,4,38),executionTime(4,4,62),assign(14,4,4),assign(4,4,4),not seq((4,4),(14,4),62).
seq((14,4),(5,2),38):-executionTime(14,4,38),executionTime(5,2,15),assign(14,4,4),assign(5,2,4),not seq((5,2),(14,4),15).
seq((14,4),(6,3),38):-executionTime(14,4,38),executionTime(6,3,38),assign(14,4,4),assign(6,3,4),not seq((6,3),(14,4),38).
seq((14,4),(7,5),38):-executionTime(14,4,38),executionTime(7,5,45),assign(14,4,4),assign(7,5,4),not seq((7,5),(14,4),45).
seq((14,4),(9,3),38):-executionTime(14,4,38),executionTime(9,3,28),assign(14,4,4),assign(9,3,4),not seq((9,3),(14,4),28).
seq((14,5),(14,4),71):-executionTime(14,5,71),executionTime(14,4,38),assign(14,5,6),assign(14,4,4),not seq((14,4),(14,5),38).
seq((14,6),(14,4),29):-executionTime(14,6,29),executionTime(14,4,38),assign(14,6,9),assign(14,4,4),not seq((14,4),(14,6),38).
seq((14,6),(8,9),29):-executionTime(14,6,29),executionTime(8,9,27),assign(14,6,9),assign(8,9,9),not seq((8,9),(14,6),27).
seq((14,7),(14,4),12):-executionTime(14,7,12),executionTime(14,4,38),assign(14,7,3),assign(14,4,4),not seq((14,4),(14,7),38).
seq((14,8),(12,4),33):-executionTime(14,8,33),executionTime(12,4,21),assign(14,8,8),assign(12,4,8),not seq((12,4),(14,8),21).
seq((14,8),(14,4),33):-executionTime(14,8,33),executionTime(14,4,38),assign(14,8,8),assign(14,4,4),not seq((14,4),(14,8),38).
seq((14,9),(14,4),55):-executionTime(14,9,55),executionTime(14,4,38),assign(14,9,7),assign(14,4,4),not seq((14,4),(14,9),38).
seq((15,3),(11,2),49):-executionTime(15,3,49),executionTime(11,2,48),assign(15,3,4),assign(11,2,4),not seq((11,2),(15,3),48).
seq((15,3),(12,2),49):-executionTime(15,3,49),executionTime(12,2,20),assign(15,3,4),assign(12,2,4),not seq((12,2),(15,3),20).
seq((15,4),(7,3),83):-executionTime(15,4,83),executionTime(7,3,66),assign(15,4,1),assign(7,3,1),not seq((7,3),(15,4),66).
seq((15,9),(10,5),7):-executionTime(15,9,7),executionTime(10,5,53),assign(15,9,8),assign(10,5,8),not seq((10,5),(15,9),53).
seq((15,9),(11,8),7):-executionTime(15,9,7),executionTime(11,8,35),assign(15,9,8),assign(11,8,8),not seq((11,8),(15,9),35).
seq((15,9),(12,4),7):-executionTime(15,9,7),executionTime(12,4,21),assign(15,9,8),assign(12,4,8),not seq((12,4),(15,9),21).
seq((15,9),(13,9),7):-executionTime(15,9,7),executionTime(13,9,73),assign(15,9,8),assign(13,9,8),not seq((13,9),(15,9),73).
seq((15,9),(14,8),7):-executionTime(15,9,7),executionTime(14,8,33),assign(15,9,8),assign(14,8,8),not seq((14,8),(15,9),33).
seq((15,9),(15,1),7):-executionTime(15,9,7),executionTime(15,1,90),assign(15,9,8),assign(15,1,5),not seq((15,1),(15,9),90).
seq((15,9),(15,2),7):-executionTime(15,9,7),executionTime(15,2,17),assign(15,9,8),assign(15,2,3),not seq((15,2),(15,9),17).
seq((15,9),(15,3),7):-executionTime(15,9,7),executionTime(15,3,49),assign(15,9,8),assign(15,3,4),not seq((15,3),(15,9),49).
seq((15,9),(15,4),7):-executionTime(15,9,7),executionTime(15,4,83),assign(15,9,8),assign(15,4,1),not seq((15,4),(15,9),83).
seq((15,9),(15,5),7):-executionTime(15,9,7),executionTime(15,5,40),assign(15,9,8),assign(15,5,9),not seq((15,5),(15,9),40).
seq((15,9),(15,6),7):-executionTime(15,9,7),executionTime(15,6,23),assign(15,9,8),assign(15,6,6),not seq((15,6),(15,9),23).
seq((15,9),(15,7),7):-executionTime(15,9,7),executionTime(15,7,65),assign(15,9,8),assign(15,7,7),not seq((15,7),(15,9),65).
seq((15,9),(15,8),7):-executionTime(15,9,7),executionTime(15,8,27),assign(15,9,8),assign(15,8,2),not seq((15,8),(15,9),27).
seq((15,9),(2,5),7):-executionTime(15,9,7),executionTime(2,5,66),assign(15,9,8),assign(2,5,8),not seq((2,5),(15,9),66).
seq((15,9),(3,3),7):-executionTime(15,9,7),executionTime(3,3,34),assign(15,9,8),assign(3,3,8),not seq((3,3),(15,9),34).
seq((15,9),(4,9),7):-executionTime(15,9,7),executionTime(4,9,52),assign(15,9,8),assign(4,9,8),not seq((4,9),(15,9),52).
seq((15,9),(5,5),7):-executionTime(15,9,7),executionTime(5,5,54),assign(15,9,8),assign(5,5,8),not seq((5,5),(15,9),54).
seq((15,9),(6,5),7):-executionTime(15,9,7),executionTime(6,5,91),assign(15,9,8),assign(6,5,8),not seq((6,5),(15,9),91).
seq((15,9),(7,2),7):-executionTime(15,9,7),executionTime(7,2,36),assign(15,9,8),assign(7,2,8),not seq((7,2),(15,9),36).
seq((15,9),(8,3),7):-executionTime(15,9,7),executionTime(8,3,85),assign(15,9,8),assign(8,3,8),not seq((8,3),(15,9),85).
seq((7,3),(5,4),66):-executionTime(7,3,66),executionTime(5,4,61),assign(7,3,1),assign(5,4,1),not seq((5,4),(7,3),61).
seq((7,3),(6,6),66):-executionTime(7,3,66),executionTime(6,6,68),assign(7,3,1),assign(6,6,1),not seq((6,6),(7,3),68).
seq((7,4),(7,3),52):-executionTime(7,4,52),executionTime(7,3,66),assign(7,4,7),assign(7,3,1),not seq((7,3),(7,4),66).
seq((7,6),(7,3),30):-executionTime(7,6,30),executionTime(7,3,66),assign(7,6,3),assign(7,3,1),not seq((7,3),(7,6),66).
seq((7,8),(7,3),25):-executionTime(7,8,25),executionTime(7,3,66),assign(7,8,6),assign(7,3,1),not seq((7,3),(7,8),66).
seq((7,9),(7,3),17):-executionTime(7,9,17),executionTime(7,3,66),assign(7,9,2),assign(7,3,1),not seq((7,3),(7,9),66).
seq((8,1),(1,5),65):-executionTime(8,1,65),executionTime(1,5,21),assign(8,1,2),assign(1,5,2),not seq((1,5),(8,1),21).
seq((8,1),(2,2),65):-executionTime(8,1,65),executionTime(2,2,20),assign(8,1,2),assign(2,2,2),not seq((2,2),(8,1),20).
seq((8,1),(3,7),65):-executionTime(8,1,65),executionTime(3,7,53),assign(8,1,2),assign(3,7,2),not seq((3,7),(8,1),53).
seq((8,1),(4,2),65):-executionTime(8,1,65),executionTime(4,2,74),assign(8,1,2),assign(4,2,2),not seq((4,2),(8,1),74).
seq((8,1),(5,6),65):-executionTime(8,1,65),executionTime(5,6,62),assign(8,1,2),assign(5,6,2),not seq((5,6),(8,1),62).
seq((8,1),(7,9),65):-executionTime(8,1,65),executionTime(7,9,17),assign(8,1,2),assign(7,9,2),not seq((7,9),(8,1),17).
seq((8,3),(8,1),85):-executionTime(8,3,85),executionTime(8,1,65),assign(8,3,8),assign(8,1,2),not seq((8,1),(8,3),65).
seq((8,4),(7,3),71):-executionTime(8,4,71),executionTime(7,3,66),assign(8,4,1),assign(7,3,1),not seq((7,3),(8,4),66).
seq((8,8),(8,1),76):-executionTime(8,8,76),executionTime(8,1,65),assign(8,8,3),assign(8,1,2),not seq((8,1),(8,8),65).
seq((8,9),(1,8),27):-executionTime(8,9,27),executionTime(1,8,12),assign(8,9,9),assign(1,8,9),not seq((1,8),(8,9),12).
seq((8,9),(2,7),27):-executionTime(8,9,27),executionTime(2,7,77),assign(8,9,9),assign(2,7,9),not seq((2,7),(8,9),77).
seq((8,9),(3,1),27):-executionTime(8,9,27),executionTime(3,1,77),assign(8,9,9),assign(3,1,9),not seq((3,1),(8,9),77).
seq((8,9),(5,3),27):-executionTime(8,9,27),executionTime(5,3,52),assign(8,9,9),assign(5,3,9),not seq((5,3),(8,9),52).
seq((8,9),(6,2),27):-executionTime(8,9,27),executionTime(6,2,41),assign(8,9,9),assign(6,2,9),not seq((6,2),(8,9),41).
seq((8,9),(7,7),27):-executionTime(8,9,27),executionTime(7,7,23),assign(8,9,9),assign(7,7,9),not seq((7,7),(8,9),23).
seq((8,9),(8,1),27):-executionTime(8,9,27),executionTime(8,1,65),assign(8,9,9),assign(8,1,2),not seq((8,1),(8,9),65).
seq((8,9),(8,2),27):-executionTime(8,9,27),executionTime(8,2,8),assign(8,9,9),assign(8,2,10),not seq((8,2),(8,9),8).
seq((8,9),(8,3),27):-executionTime(8,9,27),executionTime(8,3,85),assign(8,9,9),assign(8,3,8),not seq((8,3),(8,9),85).
seq((8,9),(8,4),27):-executionTime(8,9,27),executionTime(8,4,71),assign(8,9,9),assign(8,4,1),not seq((8,4),(8,9),71).
seq((8,9),(8,5),27):-executionTime(8,9,27),executionTime(8,5,65),assign(8,9,9),assign(8,5,7),not seq((8,5),(8,9),65).
seq((8,9),(8,6),27):-executionTime(8,9,27),executionTime(8,6,28),assign(8,9,9),assign(8,6,6),not seq((8,6),(8,9),28).
seq((8,9),(8,7),27):-executionTime(8,9,27),executionTime(8,7,88),assign(8,9,9),assign(8,7,5),not seq((8,7),(8,9),88).
seq((8,9),(8,8),27):-executionTime(8,9,27),executionTime(8,8,76),assign(8,9,9),assign(8,8,3),not seq((8,8),(8,9),76).
seq((9,1),(1,5),37):-executionTime(9,1,37),executionTime(1,5,21),assign(9,1,2),assign(1,5,2),not seq((1,5),(9,1),21).
seq((9,1),(2,2),37):-executionTime(9,1,37),executionTime(2,2,20),assign(9,1,2),assign(2,2,2),not seq((2,2),(9,1),20).
seq((9,1),(3,7),37):-executionTime(9,1,37),executionTime(3,7,53),assign(9,1,2),assign(3,7,2),not seq((3,7),(9,1),53).
seq((9,1),(4,2),37):-executionTime(9,1,37),executionTime(4,2,74),assign(9,1,2),assign(4,2,2),not seq((4,2),(9,1),74).
seq((9,1),(5,6),37):-executionTime(9,1,37),executionTime(5,6,62),assign(9,1,2),assign(5,6,2),not seq((5,6),(9,1),62).
seq((9,1),(7,9),37):-executionTime(9,1,37),executionTime(7,9,17),assign(9,1,2),assign(7,9,2),not seq((7,9),(9,1),17).
seq((9,1),(8,1),37):-executionTime(9,1,37),executionTime(8,1,65),assign(9,1,2),assign(8,1,2),not seq((8,1),(9,1),65).
seq((9,4),(9,1),51):-executionTime(9,4,51),executionTime(9,1,37),assign(9,4,3),assign(9,1,2),not seq((9,1),(9,4),37).
seq((9,5),(9,1),86):-executionTime(9,5,86),executionTime(9,1,37),assign(9,5,10),assign(9,1,2),not seq((9,1),(9,5),37).
seq((9,9),(7,3),51):-executionTime(9,9,51),executionTime(7,3,66),assign(9,9,1),assign(7,3,1),not seq((7,3),(9,9),66).
task(1):-executionTime(1,1,66).
task(10):-executionTime(10,1,39).
task(12):-executionTime(12,1,46).
task(13):-executionTime(13,1,23).
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
{seq((1,2),(11,2),91)}:-executionTime(11,2,48),executionTime(1,2,91),assign(11,2,4),assign(1,2,4).
{seq((1,2),(12,2),91)}:-executionTime(12,2,20),executionTime(1,2,91),assign(12,2,4),assign(1,2,4).
{seq((1,2),(14,4),91)}:-executionTime(14,4,38),executionTime(1,2,91),assign(14,4,4),assign(1,2,4).
{seq((1,5),(8,1),21)}:-executionTime(8,1,65),executionTime(1,5,21),assign(8,1,2),assign(1,5,2).
{seq((1,5),(9,1),21)}:-executionTime(9,1,37),executionTime(1,5,21),assign(9,1,2),assign(1,5,2).
{seq((1,8),(8,9),12)}:-executionTime(8,9,27),executionTime(1,8,12),assign(8,9,9),assign(1,8,9).
{seq((1,9),(7,3),11)}:-executionTime(7,3,66),executionTime(1,9,11),assign(7,3,1),assign(1,9,1).
{seq((10,5),(12,4),53)}:-executionTime(12,4,21),executionTime(10,5,53),assign(12,4,8),assign(10,5,8).
{seq((10,5),(15,9),53)}:-executionTime(15,9,7),executionTime(10,5,53),assign(15,9,8),assign(10,5,8).
{seq((10,9),(11,2),25)}:-executionTime(11,2,48),executionTime(10,9,25),assign(11,2,4),assign(10,9,4).
{seq((10,9),(12,2),25)}:-executionTime(12,2,20),executionTime(10,9,25),assign(12,2,4),assign(10,9,4).
{seq((10,9),(14,4),25)}:-executionTime(14,4,38),executionTime(10,9,25),assign(14,4,4),assign(10,9,4).
{seq((11,1),(11,2),72)}:-executionTime(11,2,48),executionTime(11,1,72),assign(11,2,4),assign(11,1,1).
{seq((11,2),(11,3),48)}:-executionTime(11,3,87),executionTime(11,2,48),assign(11,3,10),assign(11,2,4).
{seq((11,2),(11,4),48)}:-executionTime(11,4,66),executionTime(11,2,48),assign(11,4,2),assign(11,2,4).
{seq((11,2),(11,5),48)}:-executionTime(11,5,5),executionTime(11,2,48),assign(11,5,9),assign(11,2,4).
{seq((11,2),(11,6),48)}:-executionTime(11,6,54),executionTime(11,2,48),assign(11,6,6),assign(11,2,4).
{seq((11,2),(11,7),48)}:-executionTime(11,7,39),executionTime(11,2,48),assign(11,7,7),assign(11,2,4).
{seq((11,2),(11,8),48)}:-executionTime(11,8,35),executionTime(11,2,48),assign(11,8,8),assign(11,2,4).
{seq((11,2),(11,9),48)}:-executionTime(11,9,95),executionTime(11,2,48),assign(11,9,5),assign(11,2,4).
{seq((11,2),(12,2),48)}:-executionTime(12,2,20),executionTime(11,2,48),assign(12,2,4),assign(11,2,4).
{seq((11,2),(13,1),48)}:-executionTime(13,1,23),executionTime(11,2,48),assign(13,1,4),assign(11,2,4).
{seq((11,2),(14,4),48)}:-executionTime(14,4,38),executionTime(11,2,48),assign(14,4,4),assign(11,2,4).
{seq((11,2),(15,3),48)}:-executionTime(15,3,49),executionTime(11,2,48),assign(15,3,4),assign(11,2,4).
{seq((11,8),(12,4),35)}:-executionTime(12,4,21),executionTime(11,8,35),assign(12,4,8),assign(11,8,8).
{seq((11,8),(15,9),35)}:-executionTime(15,9,7),executionTime(11,8,35),assign(15,9,8),assign(11,8,8).
{seq((12,1),(12,2),46)}:-executionTime(12,2,20),executionTime(12,1,46),assign(12,2,4),assign(12,1,1).
{seq((12,1),(12,4),46)}:-executionTime(12,4,21),executionTime(12,1,46),assign(12,4,8),assign(12,1,1).
{seq((12,2),(12,3),20)}:-executionTime(12,3,97),executionTime(12,2,20),assign(12,3,2),assign(12,2,4).
{seq((12,2),(12,4),20)}:-executionTime(12,4,21),executionTime(12,2,20),assign(12,4,8),assign(12,2,4).
{seq((12,2),(12,5),20)}:-executionTime(12,5,46),executionTime(12,2,20),assign(12,5,10),assign(12,2,4).
{seq((12,2),(12,6),20)}:-executionTime(12,6,37),executionTime(12,2,20),assign(12,6,9),assign(12,2,4).
{seq((12,2),(12,7),20)}:-executionTime(12,7,19),executionTime(12,2,20),assign(12,7,6),assign(12,2,4).
{seq((12,2),(12,8),20)}:-executionTime(12,8,59),executionTime(12,2,20),assign(12,8,7),assign(12,2,4).
{seq((12,2),(12,9),20)}:-executionTime(12,9,34),executionTime(12,2,20),assign(12,9,5),assign(12,2,4).
{seq((12,2),(13,1),20)}:-executionTime(13,1,23),executionTime(12,2,20),assign(13,1,4),assign(12,2,4).
{seq((12,2),(14,4),20)}:-executionTime(14,4,38),executionTime(12,2,20),assign(14,4,4),assign(12,2,4).
{seq((12,2),(15,3),20)}:-executionTime(15,3,49),executionTime(12,2,20),assign(15,3,4),assign(12,2,4).
{seq((12,3),(12,4),97)}:-executionTime(12,4,21),executionTime(12,3,97),assign(12,4,8),assign(12,3,2).
{seq((12,4),(12,5),21)}:-executionTime(12,5,46),executionTime(12,4,21),assign(12,5,10),assign(12,4,8).
{seq((12,4),(12,6),21)}:-executionTime(12,6,37),executionTime(12,4,21),assign(12,6,9),assign(12,4,8).
{seq((12,4),(12,7),21)}:-executionTime(12,7,19),executionTime(12,4,21),assign(12,7,6),assign(12,4,8).
{seq((12,4),(12,8),21)}:-executionTime(12,8,59),executionTime(12,4,21),assign(12,8,7),assign(12,4,8).
{seq((12,4),(12,9),21)}:-executionTime(12,9,34),executionTime(12,4,21),assign(12,9,5),assign(12,4,8).
{seq((12,4),(13,9),21)}:-executionTime(13,9,73),executionTime(12,4,21),assign(13,9,8),assign(12,4,8).
{seq((12,4),(14,8),21)}:-executionTime(14,8,33),executionTime(12,4,21),assign(14,8,8),assign(12,4,8).
{seq((12,4),(15,9),21)}:-executionTime(15,9,7),executionTime(12,4,21),assign(15,9,8),assign(12,4,8).
{seq((13,1),(14,4),23)}:-executionTime(14,4,38),executionTime(13,1,23),assign(14,4,4),assign(13,1,4).
{seq((13,9),(15,9),73)}:-executionTime(15,9,7),executionTime(13,9,73),assign(15,9,8),assign(13,9,8).
{seq((14,1),(14,4),37)}:-executionTime(14,4,38),executionTime(14,1,37),assign(14,4,4),assign(14,1,1).
{seq((14,2),(14,4),53)}:-executionTime(14,4,38),executionTime(14,2,53),assign(14,4,4),assign(14,2,10).
{seq((14,3),(14,4),87)}:-executionTime(14,4,38),executionTime(14,3,87),assign(14,4,4),assign(14,3,5).
{seq((14,4),(14,5),38)}:-executionTime(14,5,71),executionTime(14,4,38),assign(14,5,6),assign(14,4,4).
{seq((14,4),(14,6),38)}:-executionTime(14,6,29),executionTime(14,4,38),assign(14,6,9),assign(14,4,4).
{seq((14,4),(14,7),38)}:-executionTime(14,7,12),executionTime(14,4,38),assign(14,7,3),assign(14,4,4).
{seq((14,4),(14,8),38)}:-executionTime(14,8,33),executionTime(14,4,38),assign(14,8,8),assign(14,4,4).
{seq((14,4),(14,9),38)}:-executionTime(14,9,55),executionTime(14,4,38),assign(14,9,7),assign(14,4,4).
{seq((14,4),(15,3),38)}:-executionTime(15,3,49),executionTime(14,4,38),assign(15,3,4),assign(14,4,4).
{seq((14,8),(15,9),33)}:-executionTime(15,9,7),executionTime(14,8,33),assign(15,9,8),assign(14,8,8).
{seq((15,1),(15,9),90)}:-executionTime(15,9,7),executionTime(15,1,90),assign(15,9,8),assign(15,1,5).
{seq((15,2),(15,9),17)}:-executionTime(15,9,7),executionTime(15,2,17),assign(15,9,8),assign(15,2,3).
{seq((15,3),(15,9),49)}:-executionTime(15,9,7),executionTime(15,3,49),assign(15,9,8),assign(15,3,4).
{seq((15,4),(15,9),83)}:-executionTime(15,9,7),executionTime(15,4,83),assign(15,9,8),assign(15,4,1).
{seq((15,5),(15,9),40)}:-executionTime(15,9,7),executionTime(15,5,40),assign(15,9,8),assign(15,5,9).
{seq((15,6),(15,9),23)}:-executionTime(15,9,7),executionTime(15,6,23),assign(15,9,8),assign(15,6,6).
{seq((15,7),(15,9),65)}:-executionTime(15,9,7),executionTime(15,7,65),assign(15,9,8),assign(15,7,7).
{seq((15,8),(15,9),27)}:-executionTime(15,9,7),executionTime(15,8,27),assign(15,9,8),assign(15,8,2).
{seq((2,1),(11,2),13)}:-executionTime(11,2,48),executionTime(2,1,13),assign(11,2,4),assign(2,1,4).
{seq((2,1),(12,2),13)}:-executionTime(12,2,20),executionTime(2,1,13),assign(12,2,4),assign(2,1,4).
{seq((2,1),(14,4),13)}:-executionTime(14,4,38),executionTime(2,1,13),assign(14,4,4),assign(2,1,4).
{seq((2,2),(8,1),20)}:-executionTime(8,1,65),executionTime(2,2,20),assign(8,1,2),assign(2,2,2).
{seq((2,2),(9,1),20)}:-executionTime(9,1,37),executionTime(2,2,20),assign(9,1,2),assign(2,2,2).
{seq((2,3),(7,3),7)}:-executionTime(7,3,66),executionTime(2,3,7),assign(7,3,1),assign(2,3,1).
{seq((2,5),(12,4),66)}:-executionTime(12,4,21),executionTime(2,5,66),assign(12,4,8),assign(2,5,8).
{seq((2,5),(15,9),66)}:-executionTime(15,9,7),executionTime(2,5,66),assign(15,9,8),assign(2,5,8).
{seq((2,7),(8,9),77)}:-executionTime(8,9,27),executionTime(2,7,77),assign(8,9,9),assign(2,7,9).
{seq((3,1),(8,9),77)}:-executionTime(8,9,27),executionTime(3,1,77),assign(8,9,9),assign(3,1,9).
{seq((3,3),(12,4),34)}:-executionTime(12,4,21),executionTime(3,3,34),assign(12,4,8),assign(3,3,8).
{seq((3,3),(15,9),34)}:-executionTime(15,9,7),executionTime(3,3,34),assign(15,9,8),assign(3,3,8).
{seq((3,7),(8,1),53)}:-executionTime(8,1,65),executionTime(3,7,53),assign(8,1,2),assign(3,7,2).
{seq((3,7),(9,1),53)}:-executionTime(9,1,37),executionTime(3,7,53),assign(9,1,2),assign(3,7,2).
{seq((3,8),(7,3),6)}:-executionTime(7,3,66),executionTime(3,8,6),assign(7,3,1),assign(3,8,1).
{seq((4,2),(8,1),74)}:-executionTime(8,1,65),executionTime(4,2,74),assign(8,1,2),assign(4,2,2).
{seq((4,2),(9,1),74)}:-executionTime(9,1,37),executionTime(4,2,74),assign(9,1,2),assign(4,2,2).
{seq((4,3),(7,3),88)}:-executionTime(7,3,66),executionTime(4,3,88),assign(7,3,1),assign(4,3,1).
{seq((4,4),(11,2),62)}:-executionTime(11,2,48),executionTime(4,4,62),assign(11,2,4),assign(4,4,4).
{seq((4,4),(12,2),62)}:-executionTime(12,2,20),executionTime(4,4,62),assign(12,2,4),assign(4,4,4).
{seq((4,4),(14,4),62)}:-executionTime(14,4,38),executionTime(4,4,62),assign(14,4,4),assign(4,4,4).
{seq((4,9),(12,4),52)}:-executionTime(12,4,21),executionTime(4,9,52),assign(12,4,8),assign(4,9,8).
{seq((4,9),(15,9),52)}:-executionTime(15,9,7),executionTime(4,9,52),assign(15,9,8),assign(4,9,8).
{seq((5,2),(11,2),15)}:-executionTime(11,2,48),executionTime(5,2,15),assign(11,2,4),assign(5,2,4).
{seq((5,2),(12,2),15)}:-executionTime(12,2,20),executionTime(5,2,15),assign(12,2,4),assign(5,2,4).
{seq((5,2),(14,4),15)}:-executionTime(14,4,38),executionTime(5,2,15),assign(14,4,4),assign(5,2,4).
{seq((5,3),(8,9),52)}:-executionTime(8,9,27),executionTime(5,3,52),assign(8,9,9),assign(5,3,9).
{seq((5,4),(7,3),61)}:-executionTime(7,3,66),executionTime(5,4,61),assign(7,3,1),assign(5,4,1).
{seq((5,5),(12,4),54)}:-executionTime(12,4,21),executionTime(5,5,54),assign(12,4,8),assign(5,5,8).
{seq((5,5),(15,9),54)}:-executionTime(15,9,7),executionTime(5,5,54),assign(15,9,8),assign(5,5,8).
{seq((5,6),(8,1),62)}:-executionTime(8,1,65),executionTime(5,6,62),assign(8,1,2),assign(5,6,2).
{seq((5,6),(9,1),62)}:-executionTime(9,1,37),executionTime(5,6,62),assign(9,1,2),assign(5,6,2).
{seq((6,2),(8,9),41)}:-executionTime(8,9,27),executionTime(6,2,41),assign(8,9,9),assign(6,2,9).
{seq((6,3),(11,2),38)}:-executionTime(11,2,48),executionTime(6,3,38),assign(11,2,4),assign(6,3,4).
{seq((6,3),(12,2),38)}:-executionTime(12,2,20),executionTime(6,3,38),assign(12,2,4),assign(6,3,4).
{seq((6,3),(14,4),38)}:-executionTime(14,4,38),executionTime(6,3,38),assign(14,4,4),assign(6,3,4).
{seq((6,5),(12,4),91)}:-executionTime(12,4,21),executionTime(6,5,91),assign(12,4,8),assign(6,5,8).
{seq((6,5),(15,9),91)}:-executionTime(15,9,7),executionTime(6,5,91),assign(15,9,8),assign(6,5,8).
{seq((6,6),(7,3),68)}:-executionTime(7,3,66),executionTime(6,6,68),assign(7,3,1),assign(6,6,1).
{seq((7,1),(7,3),95)}:-executionTime(7,3,66),executionTime(7,1,95),assign(7,3,1),assign(7,1,10).
{seq((7,2),(12,4),36)}:-executionTime(12,4,21),executionTime(7,2,36),assign(12,4,8),assign(7,2,8).
{seq((7,2),(15,9),36)}:-executionTime(15,9,7),executionTime(7,2,36),assign(15,9,8),assign(7,2,8).
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
{seq((7,5),(11,2),45)}:-executionTime(11,2,48),executionTime(7,5,45),assign(11,2,4),assign(7,5,4).
{seq((7,5),(12,2),45)}:-executionTime(12,2,20),executionTime(7,5,45),assign(12,2,4),assign(7,5,4).
{seq((7,5),(14,4),45)}:-executionTime(14,4,38),executionTime(7,5,45),assign(14,4,4),assign(7,5,4).
{seq((7,7),(8,9),23)}:-executionTime(8,9,27),executionTime(7,7,23),assign(8,9,9),assign(7,7,9).
{seq((7,9),(8,1),17)}:-executionTime(8,1,65),executionTime(7,9,17),assign(8,1,2),assign(7,9,2).
{seq((7,9),(9,1),17)}:-executionTime(9,1,37),executionTime(7,9,17),assign(9,1,2),assign(7,9,2).
{seq((8,1),(10,2),65)}:-executionTime(10,2,15),executionTime(8,1,65),assign(10,2,2),assign(8,1,2).
{seq((8,1),(11,4),65)}:-executionTime(11,4,66),executionTime(8,1,65),assign(11,4,2),assign(8,1,2).
{seq((8,1),(12,3),65)}:-executionTime(12,3,97),executionTime(8,1,65),assign(12,3,2),assign(8,1,2).
{seq((8,1),(13,3),65)}:-executionTime(13,3,78),executionTime(8,1,65),assign(13,3,2),assign(8,1,2).
{seq((8,1),(15,8),65)}:-executionTime(15,8,27),executionTime(8,1,65),assign(15,8,2),assign(8,1,2).
{seq((8,1),(8,2),65)}:-executionTime(8,2,8),executionTime(8,1,65),assign(8,2,10),assign(8,1,2).
{seq((8,1),(8,3),65)}:-executionTime(8,3,85),executionTime(8,1,65),assign(8,3,8),assign(8,1,2).
{seq((8,1),(8,4),65)}:-executionTime(8,4,71),executionTime(8,1,65),assign(8,4,1),assign(8,1,2).
{seq((8,1),(8,5),65)}:-executionTime(8,5,65),executionTime(8,1,65),assign(8,5,7),assign(8,1,2).
{seq((8,1),(8,6),65)}:-executionTime(8,6,28),executionTime(8,1,65),assign(8,6,6),assign(8,1,2).
{seq((8,1),(8,7),65)}:-executionTime(8,7,88),executionTime(8,1,65),assign(8,7,5),assign(8,1,2).
{seq((8,1),(8,8),65)}:-executionTime(8,8,76),executionTime(8,1,65),assign(8,8,3),assign(8,1,2).
{seq((8,1),(8,9),65)}:-executionTime(8,9,27),executionTime(8,1,65),assign(8,9,9),assign(8,1,2).
{seq((8,1),(9,1),65)}:-executionTime(9,1,37),executionTime(8,1,65),assign(9,1,2),assign(8,1,2).
{seq((8,2),(8,9),8)}:-executionTime(8,9,27),executionTime(8,2,8),assign(8,9,9),assign(8,2,10).
{seq((8,3),(12,4),85)}:-executionTime(12,4,21),executionTime(8,3,85),assign(12,4,8),assign(8,3,8).
{seq((8,3),(15,9),85)}:-executionTime(15,9,7),executionTime(8,3,85),assign(15,9,8),assign(8,3,8).
{seq((8,3),(8,9),85)}:-executionTime(8,9,27),executionTime(8,3,85),assign(8,9,9),assign(8,3,8).
{seq((8,4),(8,9),71)}:-executionTime(8,9,27),executionTime(8,4,71),assign(8,9,9),assign(8,4,1).
{seq((8,5),(8,9),65)}:-executionTime(8,9,27),executionTime(8,5,65),assign(8,9,9),assign(8,5,7).
{seq((8,6),(8,9),28)}:-executionTime(8,9,27),executionTime(8,6,28),assign(8,9,9),assign(8,6,6).
{seq((8,7),(8,9),88)}:-executionTime(8,9,27),executionTime(8,7,88),assign(8,9,9),assign(8,7,5).
{seq((8,8),(8,9),76)}:-executionTime(8,9,27),executionTime(8,8,76),assign(8,9,9),assign(8,8,3).
{seq((8,9),(10,1),27)}:-executionTime(10,1,39),executionTime(8,9,27),assign(10,1,9),assign(8,9,9).
{seq((8,9),(11,5),27)}:-executionTime(11,5,5),executionTime(8,9,27),assign(11,5,9),assign(8,9,9).
{seq((8,9),(12,6),27)}:-executionTime(12,6,37),executionTime(8,9,27),assign(12,6,9),assign(8,9,9).
{seq((8,9),(13,2),27)}:-executionTime(13,2,25),executionTime(8,9,27),assign(13,2,9),assign(8,9,9).
{seq((8,9),(14,6),27)}:-executionTime(14,6,29),executionTime(8,9,27),assign(14,6,9),assign(8,9,9).
{seq((8,9),(15,5),27)}:-executionTime(15,5,40),executionTime(8,9,27),assign(15,5,9),assign(8,9,9).
{seq((8,9),(9,7),27)}:-executionTime(9,7,55),executionTime(8,9,27),assign(9,7,9),assign(8,9,9).
{seq((9,1),(10,2),37)}:-executionTime(10,2,15),executionTime(9,1,37),assign(10,2,2),assign(9,1,2).
{seq((9,1),(11,4),37)}:-executionTime(11,4,66),executionTime(9,1,37),assign(11,4,2),assign(9,1,2).
{seq((9,1),(12,3),37)}:-executionTime(12,3,97),executionTime(9,1,37),assign(12,3,2),assign(9,1,2).
{seq((9,1),(13,3),37)}:-executionTime(13,3,78),executionTime(9,1,37),assign(13,3,2),assign(9,1,2).
{seq((9,1),(15,8),37)}:-executionTime(15,8,27),executionTime(9,1,37),assign(15,8,2),assign(9,1,2).
{seq((9,1),(9,2),37)}:-executionTime(9,2,37),executionTime(9,1,37),assign(9,2,6),assign(9,1,2).
{seq((9,1),(9,3),37)}:-executionTime(9,3,28),executionTime(9,1,37),assign(9,3,4),assign(9,1,2).
{seq((9,1),(9,4),37)}:-executionTime(9,4,51),executionTime(9,1,37),assign(9,4,3),assign(9,1,2).
{seq((9,1),(9,5),37)}:-executionTime(9,5,86),executionTime(9,1,37),assign(9,5,10),assign(9,1,2).
{seq((9,1),(9,6),37)}:-executionTime(9,6,9),executionTime(9,1,37),assign(9,6,7),assign(9,1,2).
{seq((9,1),(9,7),37)}:-executionTime(9,7,55),executionTime(9,1,37),assign(9,7,9),assign(9,1,2).
{seq((9,1),(9,8),37)}:-executionTime(9,8,73),executionTime(9,1,37),assign(9,8,5),assign(9,1,2).
{seq((9,1),(9,9),37)}:-executionTime(9,9,51),executionTime(9,1,37),assign(9,9,1),assign(9,1,2).
{seq((9,3),(11,2),28)}:-executionTime(11,2,48),executionTime(9,3,28),assign(11,2,4),assign(9,3,4).
{seq((9,3),(12,2),28)}:-executionTime(12,2,20),executionTime(9,3,28),assign(12,2,4),assign(9,3,4).
{seq((9,3),(14,4),28)}:-executionTime(14,4,38),executionTime(9,3,28),assign(14,4,4),assign(9,3,4).
