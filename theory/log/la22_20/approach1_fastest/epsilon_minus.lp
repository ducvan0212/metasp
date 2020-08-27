assign(3,1,1).
assign(3,2,2).
assign(3,3,3).
assign(3,4,4).
assign(4,1,1).
assign(4,2,3).
executionTime(1,1,54).
executionTime(1,2,34).
executionTime(1,3,61).
executionTime(1,4,2).
executionTime(2,1,9).
executionTime(2,2,15).
executionTime(2,3,89).
executionTime(2,4,70).
executionTime(3,1,38).
executionTime(3,2,19).
executionTime(3,3,28).
machine(1):-executionTime(9,1,37).
machine(10):-executionTime(15,10,48).
machine(2):-executionTime(2,2,20).
machine(3):-executionTime(10,3,83).
machine(6):-executionTime(15,6,23).
machine(7):-executionTime(10,7,46).
machine(8):-executionTime(4,8,98).
machine(9):-executionTime(12,9,34).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,4),assign(1,1,7),not seq((1,1),(1,2),54).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,66),assign(1,2,4),assign(1,1,7),not seq((1,1),(1,2),66).
seq((1,2),(1,1),91):-executionTime(1,2,91),executionTime(1,1,54),assign(1,2,4),assign(1,1,7),not seq((1,1),(1,2),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,6),assign(1,1,7),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,66),assign(1,3,6),assign(1,1,7),not seq((1,1),(1,3),66).
seq((1,3),(1,1),87):-executionTime(1,3,87),executionTime(1,1,54),assign(1,3,6),assign(1,1,7),not seq((1,1),(1,3),54).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,6),assign(1,2,4),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,91),assign(1,3,6),assign(1,2,4),not seq((1,2),(1,3),91).
seq((1,3),(1,2),87):-executionTime(1,3,87),executionTime(1,2,34),assign(1,3,6),assign(1,2,4),not seq((1,2),(1,3),34).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,3),assign(1,1,7),not seq((1,1),(1,4),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,66),assign(1,4,3),assign(1,1,7),not seq((1,1),(1,4),66).
seq((1,4),(1,1),94):-executionTime(1,4,94),executionTime(1,1,54),assign(1,4,3),assign(1,1,7),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,91),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),91).
seq((1,4),(1,2),94):-executionTime(1,4,94),executionTime(1,2,34),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),34).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,3),assign(1,3,6),not seq((1,3),(1,4),61).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,87),assign(1,4,3),assign(1,3,6),not seq((1,3),(1,4),87).
seq((1,4),(1,3),94):-executionTime(1,4,94),executionTime(1,3,61),assign(1,4,3),assign(1,3,6),not seq((1,3),(1,4),61).
seq((1,5),(1,1),21):-executionTime(1,5,21),executionTime(1,1,54),assign(1,5,2),assign(1,1,7),not seq((1,1),(1,5),54).
seq((1,5),(1,2),21):-executionTime(1,5,21),executionTime(1,2,34),assign(1,5,2),assign(1,2,4),not seq((1,2),(1,5),34).
seq((1,5),(1,3),21):-executionTime(1,5,21),executionTime(1,3,61),assign(1,5,2),assign(1,3,6),not seq((1,3),(1,5),61).
seq((1,5),(1,4),21):-executionTime(1,5,21),executionTime(1,4,2),assign(1,5,2),assign(1,4,3),not seq((1,4),(1,5),2).
seq((1,6),(1,1),92):-executionTime(1,6,92),executionTime(1,1,54),assign(1,6,10),assign(1,1,7),not seq((1,1),(1,6),54).
seq((1,6),(1,2),92):-executionTime(1,6,92),executionTime(1,2,34),assign(1,6,10),assign(1,2,4),not seq((1,2),(1,6),34).
seq((1,6),(1,3),92):-executionTime(1,6,92),executionTime(1,3,61),assign(1,6,10),assign(1,3,6),not seq((1,3),(1,6),61).
seq((1,6),(1,4),92):-executionTime(1,6,92),executionTime(1,4,2),assign(1,6,10),assign(1,4,3),not seq((1,4),(1,6),2).
seq((1,7),(1,1),7):-executionTime(1,7,7),executionTime(1,1,54),assign(1,7,5),assign(1,1,7),not seq((1,1),(1,7),54).
seq((1,7),(1,2),7):-executionTime(1,7,7),executionTime(1,2,34),assign(1,7,5),assign(1,2,4),not seq((1,2),(1,7),34).
seq((1,7),(1,3),7):-executionTime(1,7,7),executionTime(1,3,61),assign(1,7,5),assign(1,3,6),not seq((1,3),(1,7),61).
seq((1,7),(1,4),7):-executionTime(1,7,7),executionTime(1,4,2),assign(1,7,5),assign(1,4,3),not seq((1,4),(1,7),2).
seq((1,8),(1,1),12):-executionTime(1,8,12),executionTime(1,1,54),assign(1,8,9),assign(1,1,7),not seq((1,1),(1,8),54).
seq((1,8),(1,2),12):-executionTime(1,8,12),executionTime(1,2,34),assign(1,8,9),assign(1,2,4),not seq((1,2),(1,8),34).
seq((1,8),(1,3),12):-executionTime(1,8,12),executionTime(1,3,61),assign(1,8,9),assign(1,3,6),not seq((1,3),(1,8),61).
seq((1,8),(1,4),12):-executionTime(1,8,12),executionTime(1,4,2),assign(1,8,9),assign(1,4,3),not seq((1,4),(1,8),2).
seq((1,9),(1,1),11):-executionTime(1,9,11),executionTime(1,1,54),assign(1,9,1),assign(1,1,7),not seq((1,1),(1,9),54).
seq((1,9),(1,2),11):-executionTime(1,9,11),executionTime(1,2,34),assign(1,9,1),assign(1,2,4),not seq((1,2),(1,9),34).
seq((1,9),(1,3),11):-executionTime(1,9,11),executionTime(1,3,61),assign(1,9,1),assign(1,3,6),not seq((1,3),(1,9),61).
seq((1,9),(1,4),11):-executionTime(1,9,11),executionTime(1,4,2),assign(1,9,1),assign(1,4,3),not seq((1,4),(1,9),2).
seq((10,1),(3,1),39):-executionTime(10,1,39),executionTime(3,1,38),assign(10,1,9),assign(3,1,9),not seq((3,1),(10,1),38).
seq((10,2),(2,2),15):-executionTime(10,2,15),executionTime(2,2,15),assign(10,2,2),assign(2,2,2),not seq((2,2),(10,2),15).
seq((10,2),(3,2),15):-executionTime(10,2,15),executionTime(3,2,19),assign(10,2,2),assign(3,2,2),not seq((3,2),(10,2),19).
seq((10,2),(3,2),15):-executionTime(10,2,15),executionTime(3,2,20),assign(10,2,2),assign(3,2,2),not seq((3,2),(10,2),20).
seq((10,3),(2,3),83):-executionTime(10,3,83),executionTime(2,3,89),assign(10,3,1),assign(2,3,1),not seq((2,3),(10,3),89).
seq((10,3),(3,1),83):-executionTime(10,3,83),executionTime(3,1,38),assign(10,3,1),assign(3,1,1),not seq((3,1),(10,3),38).
seq((10,3),(3,1),83):-executionTime(10,3,83),executionTime(3,1,77),assign(10,3,1),assign(3,1,1),not seq((3,1),(10,3),77).
seq((10,3),(4,1),83):-executionTime(10,3,83),executionTime(4,1,27),assign(10,3,1),assign(4,1,1),not seq((4,1),(10,3),27).
seq((10,4),(1,1),44):-executionTime(10,4,44),executionTime(1,1,54),assign(10,4,7),assign(1,1,7),not seq((1,1),(10,4),54).
seq((10,5),(3,3),53):-executionTime(10,5,53),executionTime(3,3,28),assign(10,5,8),assign(3,3,8),not seq((3,3),(10,5),28).
seq((10,6),(1,4),16):-executionTime(10,6,16),executionTime(1,4,2),assign(10,6,3),assign(1,4,3),not seq((1,4),(10,6),2).
seq((10,6),(2,4),16):-executionTime(10,6,16),executionTime(2,4,70),assign(10,6,3),assign(2,4,3),not seq((2,4),(10,6),70).
seq((10,6),(3,2),16):-executionTime(10,6,16),executionTime(3,2,19),assign(10,6,3),assign(3,2,3),not seq((3,2),(10,6),19).
seq((10,6),(3,3),16):-executionTime(10,6,16),executionTime(3,3,28),assign(10,6,3),assign(3,3,3),not seq((3,3),(10,6),28).
seq((10,6),(3,3),16):-executionTime(10,6,16),executionTime(3,3,34),assign(10,6,3),assign(3,3,3),not seq((3,3),(10,6),34).
seq((10,6),(4,2),16):-executionTime(10,6,16),executionTime(4,2,74),assign(10,6,3),assign(4,2,3),not seq((4,2),(10,6),74).
seq((10,9),(1,2),25):-executionTime(10,9,25),executionTime(1,2,34),assign(10,9,4),assign(1,2,4),not seq((1,2),(10,9),34).
seq((10,9),(2,1),25):-executionTime(10,9,25),executionTime(2,1,9),assign(10,9,4),assign(2,1,4),not seq((2,1),(10,9),9).
seq((10,9),(3,4),25):-executionTime(10,9,25),executionTime(3,4,15),assign(10,9,4),assign(3,4,4),not seq((3,4),(10,9),15).
seq((11,1),(2,3),72):-executionTime(11,1,72),executionTime(2,3,89),assign(11,1,1),assign(2,3,1),not seq((2,3),(11,1),89).
seq((11,1),(3,1),72):-executionTime(11,1,72),executionTime(3,1,38),assign(11,1,1),assign(3,1,1),not seq((3,1),(11,1),38).
seq((11,1),(3,1),72):-executionTime(11,1,72),executionTime(3,1,77),assign(11,1,1),assign(3,1,1),not seq((3,1),(11,1),77).
seq((11,1),(4,1),72):-executionTime(11,1,72),executionTime(4,1,27),assign(11,1,1),assign(4,1,1),not seq((4,1),(11,1),27).
seq((11,2),(1,2),48):-executionTime(11,2,48),executionTime(1,2,34),assign(11,2,4),assign(1,2,4),not seq((1,2),(11,2),34).
seq((11,2),(2,1),48):-executionTime(11,2,48),executionTime(2,1,9),assign(11,2,4),assign(2,1,4),not seq((2,1),(11,2),9).
seq((11,2),(3,4),48):-executionTime(11,2,48),executionTime(3,4,15),assign(11,2,4),assign(3,4,4),not seq((3,4),(11,2),15).
seq((11,4),(2,2),66):-executionTime(11,4,66),executionTime(2,2,15),assign(11,4,2),assign(2,2,2),not seq((2,2),(11,4),15).
seq((11,4),(3,2),66):-executionTime(11,4,66),executionTime(3,2,19),assign(11,4,2),assign(3,2,2),not seq((3,2),(11,4),19).
seq((11,4),(3,2),66):-executionTime(11,4,66),executionTime(3,2,20),assign(11,4,2),assign(3,2,2),not seq((3,2),(11,4),20).
seq((11,6),(1,3),54):-executionTime(11,6,54),executionTime(1,3,61),assign(11,6,6),assign(1,3,6),not seq((1,3),(11,6),61).
seq((11,7),(1,1),39):-executionTime(11,7,39),executionTime(1,1,54),assign(11,7,7),assign(1,1,7),not seq((1,1),(11,7),54).
seq((11,8),(3,3),35):-executionTime(11,8,35),executionTime(3,3,28),assign(11,8,8),assign(3,3,8),not seq((3,3),(11,8),28).
seq((12,1),(2,3),46):-executionTime(12,1,46),executionTime(2,3,89),assign(12,1,1),assign(2,3,1),not seq((2,3),(12,1),89).
seq((12,1),(3,1),46):-executionTime(12,1,46),executionTime(3,1,38),assign(12,1,1),assign(3,1,1),not seq((3,1),(12,1),38).
seq((12,1),(3,1),46):-executionTime(12,1,46),executionTime(3,1,77),assign(12,1,1),assign(3,1,1),not seq((3,1),(12,1),77).
seq((12,1),(4,1),46):-executionTime(12,1,46),executionTime(4,1,27),assign(12,1,1),assign(4,1,1),not seq((4,1),(12,1),27).
seq((12,2),(1,2),20):-executionTime(12,2,20),executionTime(1,2,34),assign(12,2,4),assign(1,2,4),not seq((1,2),(12,2),34).
seq((12,2),(2,1),20):-executionTime(12,2,20),executionTime(2,1,9),assign(12,2,4),assign(2,1,4),not seq((2,1),(12,2),9).
seq((12,2),(3,4),20):-executionTime(12,2,20),executionTime(3,4,15),assign(12,2,4),assign(3,4,4),not seq((3,4),(12,2),15).
seq((12,3),(2,2),97):-executionTime(12,3,97),executionTime(2,2,15),assign(12,3,2),assign(2,2,2),not seq((2,2),(12,3),15).
seq((12,3),(3,2),97):-executionTime(12,3,97),executionTime(3,2,19),assign(12,3,2),assign(3,2,2),not seq((3,2),(12,3),19).
seq((12,3),(3,2),97):-executionTime(12,3,97),executionTime(3,2,20),assign(12,3,2),assign(3,2,2),not seq((3,2),(12,3),20).
seq((12,4),(3,3),21):-executionTime(12,4,21),executionTime(3,3,28),assign(12,4,8),assign(3,3,8),not seq((3,3),(12,4),28).
seq((12,6),(3,1),37):-executionTime(12,6,37),executionTime(3,1,38),assign(12,6,9),assign(3,1,9),not seq((3,1),(12,6),38).
seq((12,8),(1,1),59):-executionTime(12,8,59),executionTime(1,1,54),assign(12,8,7),assign(1,1,7),not seq((1,1),(12,8),54).
seq((13,1),(1,2),23):-executionTime(13,1,23),executionTime(1,2,34),assign(13,1,4),assign(1,2,4),not seq((1,2),(13,1),34).
seq((13,1),(2,1),23):-executionTime(13,1,23),executionTime(2,1,9),assign(13,1,4),assign(2,1,4),not seq((2,1),(13,1),9).
seq((13,1),(3,4),23):-executionTime(13,1,23),executionTime(3,4,15),assign(13,1,4),assign(3,4,4),not seq((3,4),(13,1),15).
seq((13,2),(3,1),25):-executionTime(13,2,25),executionTime(3,1,38),assign(13,2,9),assign(3,1,9),not seq((3,1),(13,2),38).
seq((13,3),(2,2),78):-executionTime(13,3,78),executionTime(2,2,15),assign(13,3,2),assign(2,2,2),not seq((2,2),(13,3),15).
seq((13,3),(3,2),78):-executionTime(13,3,78),executionTime(3,2,19),assign(13,3,2),assign(3,2,2),not seq((3,2),(13,3),19).
seq((13,3),(3,2),78):-executionTime(13,3,78),executionTime(3,2,20),assign(13,3,2),assign(3,2,2),not seq((3,2),(13,3),20).
seq((13,5),(2,3),28):-executionTime(13,5,28),executionTime(2,3,89),assign(13,5,1),assign(2,3,1),not seq((2,3),(13,5),89).
seq((13,5),(3,1),28):-executionTime(13,5,28),executionTime(3,1,38),assign(13,5,1),assign(3,1,1),not seq((3,1),(13,5),38).
seq((13,5),(3,1),28):-executionTime(13,5,28),executionTime(3,1,77),assign(13,5,1),assign(3,1,1),not seq((3,1),(13,5),77).
seq((13,5),(4,1),28):-executionTime(13,5,28),executionTime(4,1,27),assign(13,5,1),assign(4,1,1),not seq((4,1),(13,5),27).
seq((13,8),(1,1),5):-executionTime(13,8,5),executionTime(1,1,54),assign(13,8,7),assign(1,1,7),not seq((1,1),(13,8),54).
seq((13,9),(3,3),73):-executionTime(13,9,73),executionTime(3,3,28),assign(13,9,8),assign(3,3,8),not seq((3,3),(13,9),28).
seq((14,4),(1,2),38):-executionTime(14,4,38),executionTime(1,2,34),assign(14,4,4),assign(1,2,4),not seq((1,2),(14,4),34).
seq((14,4),(2,1),38):-executionTime(14,4,38),executionTime(2,1,9),assign(14,4,4),assign(2,1,4),not seq((2,1),(14,4),9).
seq((14,4),(3,4),38):-executionTime(14,4,38),executionTime(3,4,15),assign(14,4,4),assign(3,4,4),not seq((3,4),(14,4),15).
seq((14,5),(1,3),71):-executionTime(14,5,71),executionTime(1,3,61),assign(14,5,6),assign(1,3,6),not seq((1,3),(14,5),61).
seq((14,6),(3,1),29):-executionTime(14,6,29),executionTime(3,1,38),assign(14,6,9),assign(3,1,9),not seq((3,1),(14,6),38).
seq((14,7),(1,4),12):-executionTime(14,7,12),executionTime(1,4,2),assign(14,7,3),assign(1,4,3),not seq((1,4),(14,7),2).
seq((14,7),(2,4),12):-executionTime(14,7,12),executionTime(2,4,70),assign(14,7,3),assign(2,4,3),not seq((2,4),(14,7),70).
seq((14,7),(3,2),12):-executionTime(14,7,12),executionTime(3,2,19),assign(14,7,3),assign(3,2,3),not seq((3,2),(14,7),19).
seq((14,7),(3,3),12):-executionTime(14,7,12),executionTime(3,3,28),assign(14,7,3),assign(3,3,3),not seq((3,3),(14,7),28).
seq((14,7),(3,3),12):-executionTime(14,7,12),executionTime(3,3,34),assign(14,7,3),assign(3,3,3),not seq((3,3),(14,7),34).
seq((14,7),(4,2),12):-executionTime(14,7,12),executionTime(4,2,74),assign(14,7,3),assign(4,2,3),not seq((4,2),(14,7),74).
seq((14,8),(3,3),33):-executionTime(14,8,33),executionTime(3,3,28),assign(14,8,8),assign(3,3,8),not seq((3,3),(14,8),28).
seq((15,2),(1,4),17):-executionTime(15,2,17),executionTime(1,4,2),assign(15,2,3),assign(1,4,3),not seq((1,4),(15,2),2).
seq((15,2),(2,4),17):-executionTime(15,2,17),executionTime(2,4,70),assign(15,2,3),assign(2,4,3),not seq((2,4),(15,2),70).
seq((15,2),(3,2),17):-executionTime(15,2,17),executionTime(3,2,19),assign(15,2,3),assign(3,2,3),not seq((3,2),(15,2),19).
seq((15,2),(3,3),17):-executionTime(15,2,17),executionTime(3,3,28),assign(15,2,3),assign(3,3,3),not seq((3,3),(15,2),28).
seq((15,2),(3,3),17):-executionTime(15,2,17),executionTime(3,3,34),assign(15,2,3),assign(3,3,3),not seq((3,3),(15,2),34).
seq((15,2),(4,2),17):-executionTime(15,2,17),executionTime(4,2,74),assign(15,2,3),assign(4,2,3),not seq((4,2),(15,2),74).
seq((15,3),(1,2),49):-executionTime(15,3,49),executionTime(1,2,34),assign(15,3,4),assign(1,2,4),not seq((1,2),(15,3),34).
seq((15,3),(13,1),49):-executionTime(15,3,49),executionTime(13,1,23),assign(15,3,4),assign(13,1,4),not seq((13,1),(15,3),23).
seq((15,3),(14,4),49):-executionTime(15,3,49),executionTime(14,4,38),assign(15,3,4),assign(14,4,4),not seq((14,4),(15,3),38).
seq((15,3),(15,1),49):-executionTime(15,3,49),executionTime(15,1,90),assign(15,3,4),assign(15,1,5),not seq((15,1),(15,3),90).
seq((15,3),(15,2),49):-executionTime(15,3,49),executionTime(15,2,17),assign(15,3,4),assign(15,2,3),not seq((15,2),(15,3),17).
seq((15,3),(2,1),49):-executionTime(15,3,49),executionTime(2,1,13),assign(15,3,4),assign(2,1,4),not seq((2,1),(15,3),13).
seq((15,3),(2,1),49):-executionTime(15,3,49),executionTime(2,1,9),assign(15,3,4),assign(2,1,4),not seq((2,1),(15,3),9).
seq((15,3),(3,4),49):-executionTime(15,3,49),executionTime(3,4,15),assign(15,3,4),assign(3,4,4),not seq((3,4),(15,3),15).
seq((15,3),(4,4),49):-executionTime(15,3,49),executionTime(4,4,62),assign(15,3,4),assign(4,4,4),not seq((4,4),(15,3),62).
seq((15,3),(5,2),49):-executionTime(15,3,49),executionTime(5,2,15),assign(15,3,4),assign(5,2,4),not seq((5,2),(15,3),15).
seq((15,4),(15,1),83):-executionTime(15,4,83),executionTime(15,1,90),assign(15,4,1),assign(15,1,5),not seq((15,1),(15,4),90).
seq((15,4),(15,2),83):-executionTime(15,4,83),executionTime(15,2,17),assign(15,4,1),assign(15,2,3),not seq((15,2),(15,4),17).
seq((15,4),(2,3),83):-executionTime(15,4,83),executionTime(2,3,89),assign(15,4,1),assign(2,3,1),not seq((2,3),(15,4),89).
seq((15,4),(3,1),83):-executionTime(15,4,83),executionTime(3,1,38),assign(15,4,1),assign(3,1,1),not seq((3,1),(15,4),38).
seq((15,4),(3,1),83):-executionTime(15,4,83),executionTime(3,1,77),assign(15,4,1),assign(3,1,1),not seq((3,1),(15,4),77).
seq((15,4),(3,8),83):-executionTime(15,4,83),executionTime(3,8,6),assign(15,4,1),assign(3,8,1),not seq((3,8),(15,4),6).
seq((15,4),(4,1),83):-executionTime(15,4,83),executionTime(4,1,27),assign(15,4,1),assign(4,1,1),not seq((4,1),(15,4),27).
seq((15,5),(15,1),40):-executionTime(15,5,40),executionTime(15,1,90),assign(15,5,9),assign(15,1,5),not seq((15,1),(15,5),90).
seq((15,5),(15,2),40):-executionTime(15,5,40),executionTime(15,2,17),assign(15,5,9),assign(15,2,3),not seq((15,2),(15,5),17).
seq((15,5),(15,3),40):-executionTime(15,5,40),executionTime(15,3,49),assign(15,5,9),assign(15,3,4),not seq((15,3),(15,5),49).
seq((15,5),(15,4),40):-executionTime(15,5,40),executionTime(15,4,83),assign(15,5,9),assign(15,4,1),not seq((15,4),(15,5),83).
seq((15,5),(3,1),40):-executionTime(15,5,40),executionTime(3,1,38),assign(15,5,9),assign(3,1,9),not seq((3,1),(15,5),38).
seq((15,5),(3,1),40):-executionTime(15,5,40),executionTime(3,1,77),assign(15,5,9),assign(3,1,9),not seq((3,1),(15,5),77).
seq((15,5),(8,9),40):-executionTime(15,5,40),executionTime(8,9,27),assign(15,5,9),assign(8,9,9),not seq((8,9),(15,5),27).
seq((15,7),(1,1),65):-executionTime(15,7,65),executionTime(1,1,54),assign(15,7,7),assign(1,1,7),not seq((1,1),(15,7),54).
seq((15,7),(15,1),65):-executionTime(15,7,65),executionTime(15,1,90),assign(15,7,7),assign(15,1,5),not seq((15,1),(15,7),90).
seq((15,7),(15,2),65):-executionTime(15,7,65),executionTime(15,2,17),assign(15,7,7),assign(15,2,3),not seq((15,2),(15,7),17).
seq((15,7),(15,4),65):-executionTime(15,7,65),executionTime(15,4,83),assign(15,7,7),assign(15,4,1),not seq((15,4),(15,7),83).
seq((15,8),(10,2),27):-executionTime(15,8,27),executionTime(10,2,15),assign(15,8,2),assign(10,2,2),not seq((10,2),(15,8),15).
seq((15,8),(11,4),27):-executionTime(15,8,27),executionTime(11,4,66),assign(15,8,2),assign(11,4,2),not seq((11,4),(15,8),66).
seq((15,8),(12,3),27):-executionTime(15,8,27),executionTime(12,3,97),assign(15,8,2),assign(12,3,2),not seq((12,3),(15,8),97).
seq((15,8),(15,1),27):-executionTime(15,8,27),executionTime(15,1,90),assign(15,8,2),assign(15,1,5),not seq((15,1),(15,8),90).
seq((15,8),(15,2),27):-executionTime(15,8,27),executionTime(15,2,17),assign(15,8,2),assign(15,2,3),not seq((15,2),(15,8),17).
seq((15,8),(15,3),27):-executionTime(15,8,27),executionTime(15,3,49),assign(15,8,2),assign(15,3,4),not seq((15,3),(15,8),49).
seq((15,8),(15,4),27):-executionTime(15,8,27),executionTime(15,4,83),assign(15,8,2),assign(15,4,1),not seq((15,4),(15,8),83).
seq((15,8),(15,7),27):-executionTime(15,8,27),executionTime(15,7,65),assign(15,8,2),assign(15,7,7),not seq((15,7),(15,8),65).
seq((15,8),(2,2),27):-executionTime(15,8,27),executionTime(2,2,15),assign(15,8,2),assign(2,2,2),not seq((2,2),(15,8),15).
seq((15,8),(3,2),27):-executionTime(15,8,27),executionTime(3,2,19),assign(15,8,2),assign(3,2,2),not seq((3,2),(15,8),19).
seq((15,8),(3,2),27):-executionTime(15,8,27),executionTime(3,2,20),assign(15,8,2),assign(3,2,2),not seq((3,2),(15,8),20).
seq((15,8),(8,1),27):-executionTime(15,8,27),executionTime(8,1,65),assign(15,8,2),assign(8,1,2),not seq((8,1),(15,8),65).
seq((15,8),(9,1),27):-executionTime(15,8,27),executionTime(9,1,37),assign(15,8,2),assign(9,1,2),not seq((9,1),(15,8),37).
seq((15,9),(3,3),7):-executionTime(15,9,7),executionTime(3,3,28),assign(15,9,8),assign(3,3,8),not seq((3,3),(15,9),28).
seq((2,1),(1,2),13):-executionTime(2,1,13),executionTime(1,2,34),assign(2,1,4),assign(1,2,4),not seq((1,2),(2,1),34).
seq((2,1),(1,2),9):-executionTime(2,1,9),executionTime(1,2,34),assign(2,1,4),assign(1,2,4),not seq((1,2),(2,1),34).
seq((2,1),(1,2),9):-executionTime(2,1,9),executionTime(1,2,91),assign(2,1,4),assign(1,2,4),not seq((1,2),(2,1),91).
seq((2,2),(1,5),15):-executionTime(2,2,15),executionTime(1,5,21),assign(2,2,2),assign(1,5,2),not seq((1,5),(2,2),21).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,13),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),13).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),9).
seq((2,2),(2,1),20):-executionTime(2,2,20),executionTime(2,1,13),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),13).
seq((2,2),(2,1),20):-executionTime(2,2,20),executionTime(2,1,9),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),9).
seq((2,3),(1,9),89):-executionTime(2,3,89),executionTime(1,9,11),assign(2,3,1),assign(1,9,1),not seq((1,9),(2,3),11).
seq((2,3),(2,1),7):-executionTime(2,3,7),executionTime(2,1,13),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),13).
seq((2,3),(2,1),7):-executionTime(2,3,7),executionTime(2,1,9),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),9).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,13),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),13).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),9).
seq((2,3),(2,2),7):-executionTime(2,3,7),executionTime(2,2,15),assign(2,3,1),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,1),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,20),assign(2,3,1),assign(2,2,2),not seq((2,2),(2,3),20).
seq((2,4),(1,4),14):-executionTime(2,4,14),executionTime(1,4,2),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),2).
seq((2,4),(1,4),70):-executionTime(2,4,70),executionTime(1,4,2),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),2).
seq((2,4),(1,4),70):-executionTime(2,4,70),executionTime(1,4,94),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),94).
seq((2,4),(2,1),14):-executionTime(2,4,14),executionTime(2,1,13),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),13).
seq((2,4),(2,1),14):-executionTime(2,4,14),executionTime(2,1,9),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,13),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),13).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,2),14):-executionTime(2,4,14),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),14):-executionTime(2,4,14),executionTime(2,2,20),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),20).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,20),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),20).
seq((2,4),(2,3),14):-executionTime(2,4,14),executionTime(2,3,7),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),7).
seq((2,4),(2,3),14):-executionTime(2,4,14),executionTime(2,3,89),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,7),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),7).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),89).
seq((2,5),(2,1),66):-executionTime(2,5,66),executionTime(2,1,13),assign(2,5,8),assign(2,1,4),not seq((2,1),(2,5),13).
seq((2,5),(2,1),66):-executionTime(2,5,66),executionTime(2,1,9),assign(2,5,8),assign(2,1,4),not seq((2,1),(2,5),9).
seq((2,5),(2,2),66):-executionTime(2,5,66),executionTime(2,2,15),assign(2,5,8),assign(2,2,2),not seq((2,2),(2,5),15).
seq((2,5),(2,2),66):-executionTime(2,5,66),executionTime(2,2,20),assign(2,5,8),assign(2,2,2),not seq((2,2),(2,5),20).
seq((2,5),(2,3),66):-executionTime(2,5,66),executionTime(2,3,7),assign(2,5,8),assign(2,3,1),not seq((2,3),(2,5),7).
seq((2,5),(2,3),66):-executionTime(2,5,66),executionTime(2,3,89),assign(2,5,8),assign(2,3,1),not seq((2,3),(2,5),89).
seq((2,5),(2,4),66):-executionTime(2,5,66),executionTime(2,4,14),assign(2,5,8),assign(2,4,3),not seq((2,4),(2,5),14).
seq((2,5),(2,4),66):-executionTime(2,5,66),executionTime(2,4,70),assign(2,5,8),assign(2,4,3),not seq((2,4),(2,5),70).
seq((2,6),(1,1),75):-executionTime(2,6,75),executionTime(1,1,54),assign(2,6,7),assign(1,1,7),not seq((1,1),(2,6),54).
seq((2,6),(2,1),75):-executionTime(2,6,75),executionTime(2,1,13),assign(2,6,7),assign(2,1,4),not seq((2,1),(2,6),13).
seq((2,6),(2,1),75):-executionTime(2,6,75),executionTime(2,1,9),assign(2,6,7),assign(2,1,4),not seq((2,1),(2,6),9).
seq((2,6),(2,2),75):-executionTime(2,6,75),executionTime(2,2,15),assign(2,6,7),assign(2,2,2),not seq((2,2),(2,6),15).
seq((2,6),(2,2),75):-executionTime(2,6,75),executionTime(2,2,20),assign(2,6,7),assign(2,2,2),not seq((2,2),(2,6),20).
seq((2,6),(2,3),75):-executionTime(2,6,75),executionTime(2,3,7),assign(2,6,7),assign(2,3,1),not seq((2,3),(2,6),7).
seq((2,6),(2,3),75):-executionTime(2,6,75),executionTime(2,3,89),assign(2,6,7),assign(2,3,1),not seq((2,3),(2,6),89).
seq((2,6),(2,4),75):-executionTime(2,6,75),executionTime(2,4,14),assign(2,6,7),assign(2,4,3),not seq((2,4),(2,6),14).
seq((2,6),(2,4),75):-executionTime(2,6,75),executionTime(2,4,70),assign(2,6,7),assign(2,4,3),not seq((2,4),(2,6),70).
seq((2,7),(2,1),77):-executionTime(2,7,77),executionTime(2,1,13),assign(2,7,9),assign(2,1,4),not seq((2,1),(2,7),13).
seq((2,7),(2,1),77):-executionTime(2,7,77),executionTime(2,1,9),assign(2,7,9),assign(2,1,4),not seq((2,1),(2,7),9).
seq((2,7),(2,2),77):-executionTime(2,7,77),executionTime(2,2,15),assign(2,7,9),assign(2,2,2),not seq((2,2),(2,7),15).
seq((2,7),(2,2),77):-executionTime(2,7,77),executionTime(2,2,20),assign(2,7,9),assign(2,2,2),not seq((2,2),(2,7),20).
seq((2,7),(2,3),77):-executionTime(2,7,77),executionTime(2,3,7),assign(2,7,9),assign(2,3,1),not seq((2,3),(2,7),7).
seq((2,7),(2,3),77):-executionTime(2,7,77),executionTime(2,3,89),assign(2,7,9),assign(2,3,1),not seq((2,3),(2,7),89).
seq((2,7),(2,4),77):-executionTime(2,7,77),executionTime(2,4,70),assign(2,7,9),assign(2,4,3),not seq((2,4),(2,7),70).
seq((2,8),(2,1),16):-executionTime(2,8,16),executionTime(2,1,13),assign(2,8,10),assign(2,1,4),not seq((2,1),(2,8),13).
seq((2,8),(2,1),16):-executionTime(2,8,16),executionTime(2,1,9),assign(2,8,10),assign(2,1,4),not seq((2,1),(2,8),9).
seq((2,8),(2,2),16):-executionTime(2,8,16),executionTime(2,2,15),assign(2,8,10),assign(2,2,2),not seq((2,2),(2,8),15).
seq((2,8),(2,3),16):-executionTime(2,8,16),executionTime(2,3,7),assign(2,8,10),assign(2,3,1),not seq((2,3),(2,8),7).
seq((2,8),(2,3),16):-executionTime(2,8,16),executionTime(2,3,89),assign(2,8,10),assign(2,3,1),not seq((2,3),(2,8),89).
seq((2,8),(2,4),16):-executionTime(2,8,16),executionTime(2,4,70),assign(2,8,10),assign(2,4,3),not seq((2,4),(2,8),70).
seq((2,9),(2,1),95):-executionTime(2,9,95),executionTime(2,1,13),assign(2,9,5),assign(2,1,4),not seq((2,1),(2,9),13).
seq((2,9),(2,1),95):-executionTime(2,9,95),executionTime(2,1,9),assign(2,9,5),assign(2,1,4),not seq((2,1),(2,9),9).
seq((2,9),(2,2),95):-executionTime(2,9,95),executionTime(2,2,15),assign(2,9,5),assign(2,2,2),not seq((2,2),(2,9),15).
seq((2,9),(2,3),95):-executionTime(2,9,95),executionTime(2,3,7),assign(2,9,5),assign(2,3,1),not seq((2,3),(2,9),7).
seq((2,9),(2,3),95):-executionTime(2,9,95),executionTime(2,3,89),assign(2,9,5),assign(2,3,1),not seq((2,3),(2,9),89).
seq((2,9),(2,4),95):-executionTime(2,9,95),executionTime(2,4,70),assign(2,9,5),assign(2,4,3),not seq((2,4),(2,9),70).
seq((2,9),(2,8),95):-executionTime(2,9,95),executionTime(2,8,16),assign(2,9,5),assign(2,8,10),not seq((2,8),(2,9),16).
seq((3,1),(1,8),38):-executionTime(3,1,38),executionTime(1,8,12),assign(3,1,9),assign(1,8,9),not seq((1,8),(3,1),12).
seq((3,1),(1,9),38):-executionTime(3,1,38),executionTime(1,9,11),assign(3,1,1),assign(1,9,1),not seq((1,9),(3,1),11).
seq((3,1),(1,9),77):-executionTime(3,1,77),executionTime(1,9,11),assign(3,1,1),assign(1,9,1),not seq((1,9),(3,1),11).
seq((3,1),(2,3),38):-executionTime(3,1,38),executionTime(2,3,7),assign(3,1,1),assign(2,3,1),not seq((2,3),(3,1),7).
seq((3,1),(2,3),38):-executionTime(3,1,38),executionTime(2,3,89),assign(3,1,1),assign(2,3,1),not seq((2,3),(3,1),89).
seq((3,1),(2,3),77):-executionTime(3,1,77),executionTime(2,3,7),assign(3,1,1),assign(2,3,1),not seq((2,3),(3,1),7).
seq((3,1),(2,3),77):-executionTime(3,1,77),executionTime(2,3,89),assign(3,1,1),assign(2,3,1),not seq((2,3),(3,1),89).
seq((3,1),(2,7),38):-executionTime(3,1,38),executionTime(2,7,77),assign(3,1,9),assign(2,7,9),not seq((2,7),(3,1),77).
seq((3,2),(1,4),19):-executionTime(3,2,19),executionTime(1,4,2),assign(3,2,3),assign(1,4,3),not seq((1,4),(3,2),2).
seq((3,2),(1,4),19):-executionTime(3,2,19),executionTime(1,4,94),assign(3,2,3),assign(1,4,3),not seq((1,4),(3,2),94).
seq((3,2),(1,4),20):-executionTime(3,2,20),executionTime(1,4,2),assign(3,2,3),assign(1,4,3),not seq((1,4),(3,2),2).
seq((3,2),(1,5),19):-executionTime(3,2,19),executionTime(1,5,21),assign(3,2,2),assign(1,5,2),not seq((1,5),(3,2),21).
seq((3,2),(1,5),20):-executionTime(3,2,20),executionTime(1,5,21),assign(3,2,2),assign(1,5,2),not seq((1,5),(3,2),21).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,20),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),20).
seq((3,2),(2,2),20):-executionTime(3,2,20),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),20):-executionTime(3,2,20),executionTime(2,2,20),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),20).
seq((3,2),(2,4),19):-executionTime(3,2,19),executionTime(2,4,14),assign(3,2,3),assign(2,4,3),not seq((2,4),(3,2),14).
seq((3,2),(2,4),19):-executionTime(3,2,19),executionTime(2,4,70),assign(3,2,3),assign(2,4,3),not seq((2,4),(3,2),70).
seq((3,2),(2,4),20):-executionTime(3,2,20),executionTime(2,4,70),assign(3,2,3),assign(2,4,3),not seq((2,4),(3,2),70).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,9),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,3),assign(3,1,9),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,77),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),77).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,77),assign(3,2,2),assign(3,1,9),not seq((3,1),(3,2),77).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,77),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),77).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,77),assign(3,2,3),assign(3,1,9),not seq((3,1),(3,2),77).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,2),assign(3,1,9),not seq((3,1),(3,2),38).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,3),assign(3,1,9),not seq((3,1),(3,2),38).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,77),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),77).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,77),assign(3,2,2),assign(3,1,9),not seq((3,1),(3,2),77).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,77),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),77).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,77),assign(3,2,3),assign(3,1,9),not seq((3,1),(3,2),77).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,2),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),2).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,94),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),94).
seq((3,3),(1,4),34):-executionTime(3,3,34),executionTime(1,4,2),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),2).
seq((3,3),(1,4),34):-executionTime(3,3,34),executionTime(1,4,94),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),94).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,14),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),14).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),34):-executionTime(3,3,34),executionTime(2,4,14),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),14).
seq((3,3),(2,4),34):-executionTime(3,3,34),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,5),28):-executionTime(3,3,28),executionTime(2,5,66),assign(3,3,8),assign(2,5,8),not seq((2,5),(3,3),66).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,9),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,8),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,8),assign(3,1,9),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,77),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),77).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,77),assign(3,3,3),assign(3,1,9),not seq((3,1),(3,3),77).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,77),assign(3,3,8),assign(3,1,1),not seq((3,1),(3,3),77).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,77),assign(3,3,8),assign(3,1,9),not seq((3,1),(3,3),77).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,9),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,8),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,8),assign(3,1,9),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,77),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),77).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,77),assign(3,3,3),assign(3,1,9),not seq((3,1),(3,3),77).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,77),assign(3,3,8),assign(3,1,1),not seq((3,1),(3,3),77).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,77),assign(3,3,8),assign(3,1,9),not seq((3,1),(3,3),77).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,3),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,8),assign(3,2,3),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,20),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),20).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,20),assign(3,3,3),assign(3,2,3),not seq((3,2),(3,3),20).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,20),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),20).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,20),assign(3,3,8),assign(3,2,3),not seq((3,2),(3,3),20).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,3),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,8),assign(3,2,3),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,20),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),20).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,20),assign(3,3,3),assign(3,2,3),not seq((3,2),(3,3),20).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,20),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),20).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,20),assign(3,3,8),assign(3,2,3),not seq((3,2),(3,3),20).
seq((3,4),(1,2),15):-executionTime(3,4,15),executionTime(1,2,34),assign(3,4,4),assign(1,2,4),not seq((1,2),(3,4),34).
seq((3,4),(1,2),15):-executionTime(3,4,15),executionTime(1,2,91),assign(3,4,4),assign(1,2,4),not seq((1,2),(3,4),91).
seq((3,4),(2,1),15):-executionTime(3,4,15),executionTime(2,1,13),assign(3,4,4),assign(2,1,4),not seq((2,1),(3,4),13).
seq((3,4),(2,1),15):-executionTime(3,4,15),executionTime(2,1,9),assign(3,4,4),assign(2,1,4),not seq((2,1),(3,4),9).
seq((3,4),(3,1),15):-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,10),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),15):-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,10),assign(3,1,9),not seq((3,1),(3,4),38).
seq((3,4),(3,1),15):-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),15):-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,4),assign(3,1,9),not seq((3,1),(3,4),38).
seq((3,4),(3,1),15):-executionTime(3,4,15),executionTime(3,1,77),assign(3,4,10),assign(3,1,1),not seq((3,1),(3,4),77).
seq((3,4),(3,1),15):-executionTime(3,4,15),executionTime(3,1,77),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),77).
seq((3,4),(3,1),15):-executionTime(3,4,15),executionTime(3,1,77),assign(3,4,4),assign(3,1,9),not seq((3,1),(3,4),77).
seq((3,4),(3,2),15):-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,10),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),15):-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,10),assign(3,2,3),not seq((3,2),(3,4),19).
seq((3,4),(3,2),15):-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),15):-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,4),assign(3,2,3),not seq((3,2),(3,4),19).
seq((3,4),(3,2),15):-executionTime(3,4,15),executionTime(3,2,20),assign(3,4,10),assign(3,2,2),not seq((3,2),(3,4),20).
seq((3,4),(3,2),15):-executionTime(3,4,15),executionTime(3,2,20),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),20).
seq((3,4),(3,2),15):-executionTime(3,4,15),executionTime(3,2,20),assign(3,4,4),assign(3,2,3),not seq((3,2),(3,4),20).
seq((3,4),(3,3),15):-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,10),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),15):-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,10),assign(3,3,8),not seq((3,3),(3,4),28).
seq((3,4),(3,3),15):-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),15):-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,4),assign(3,3,8),not seq((3,3),(3,4),28).
seq((3,4),(3,3),15):-executionTime(3,4,15),executionTime(3,3,34),assign(3,4,10),assign(3,3,3),not seq((3,3),(3,4),34).
seq((3,4),(3,3),15):-executionTime(3,4,15),executionTime(3,3,34),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),34).
seq((3,4),(3,3),15):-executionTime(3,4,15),executionTime(3,3,34),assign(3,4,4),assign(3,3,8),not seq((3,3),(3,4),34).
seq((3,5),(1,3),88):-executionTime(3,5,88),executionTime(1,3,61),assign(3,5,6),assign(1,3,6),not seq((1,3),(3,5),61).
seq((3,5),(1,3),88):-executionTime(3,5,88),executionTime(1,3,87),assign(3,5,6),assign(1,3,6),not seq((1,3),(3,5),87).
seq((3,5),(3,1),88):-executionTime(3,5,88),executionTime(3,1,38),assign(3,5,6),assign(3,1,1),not seq((3,1),(3,5),38).
seq((3,5),(3,1),88):-executionTime(3,5,88),executionTime(3,1,38),assign(3,5,6),assign(3,1,9),not seq((3,1),(3,5),38).
seq((3,5),(3,1),88):-executionTime(3,5,88),executionTime(3,1,77),assign(3,5,6),assign(3,1,1),not seq((3,1),(3,5),77).
seq((3,5),(3,1),88):-executionTime(3,5,88),executionTime(3,1,77),assign(3,5,6),assign(3,1,9),not seq((3,1),(3,5),77).
seq((3,5),(3,2),88):-executionTime(3,5,88),executionTime(3,2,19),assign(3,5,6),assign(3,2,2),not seq((3,2),(3,5),19).
seq((3,5),(3,2),88):-executionTime(3,5,88),executionTime(3,2,19),assign(3,5,6),assign(3,2,3),not seq((3,2),(3,5),19).
seq((3,5),(3,2),88):-executionTime(3,5,88),executionTime(3,2,20),assign(3,5,6),assign(3,2,2),not seq((3,2),(3,5),20).
seq((3,5),(3,2),88):-executionTime(3,5,88),executionTime(3,2,20),assign(3,5,6),assign(3,2,3),not seq((3,2),(3,5),20).
seq((3,5),(3,3),88):-executionTime(3,5,88),executionTime(3,3,28),assign(3,5,6),assign(3,3,3),not seq((3,3),(3,5),28).
seq((3,5),(3,3),88):-executionTime(3,5,88),executionTime(3,3,28),assign(3,5,6),assign(3,3,8),not seq((3,3),(3,5),28).
seq((3,5),(3,3),88):-executionTime(3,5,88),executionTime(3,3,34),assign(3,5,6),assign(3,3,3),not seq((3,3),(3,5),34).
seq((3,5),(3,3),88):-executionTime(3,5,88),executionTime(3,3,34),assign(3,5,6),assign(3,3,8),not seq((3,3),(3,5),34).
seq((3,5),(3,4),88):-executionTime(3,5,88),executionTime(3,4,15),assign(3,5,6),assign(3,4,10),not seq((3,4),(3,5),15).
seq((3,5),(3,4),88):-executionTime(3,5,88),executionTime(3,4,15),assign(3,5,6),assign(3,4,4),not seq((3,4),(3,5),15).
seq((3,6),(1,1),89):-executionTime(3,6,89),executionTime(1,1,54),assign(3,6,7),assign(1,1,7),not seq((1,1),(3,6),54).
seq((3,6),(3,1),89):-executionTime(3,6,89),executionTime(3,1,38),assign(3,6,7),assign(3,1,1),not seq((3,1),(3,6),38).
seq((3,6),(3,1),89):-executionTime(3,6,89),executionTime(3,1,38),assign(3,6,7),assign(3,1,9),not seq((3,1),(3,6),38).
seq((3,6),(3,1),89):-executionTime(3,6,89),executionTime(3,1,77),assign(3,6,7),assign(3,1,1),not seq((3,1),(3,6),77).
seq((3,6),(3,1),89):-executionTime(3,6,89),executionTime(3,1,77),assign(3,6,7),assign(3,1,9),not seq((3,1),(3,6),77).
seq((3,6),(3,2),89):-executionTime(3,6,89),executionTime(3,2,19),assign(3,6,7),assign(3,2,2),not seq((3,2),(3,6),19).
seq((3,6),(3,2),89):-executionTime(3,6,89),executionTime(3,2,19),assign(3,6,7),assign(3,2,3),not seq((3,2),(3,6),19).
seq((3,6),(3,2),89):-executionTime(3,6,89),executionTime(3,2,20),assign(3,6,7),assign(3,2,2),not seq((3,2),(3,6),20).
seq((3,6),(3,2),89):-executionTime(3,6,89),executionTime(3,2,20),assign(3,6,7),assign(3,2,3),not seq((3,2),(3,6),20).
seq((3,6),(3,3),89):-executionTime(3,6,89),executionTime(3,3,28),assign(3,6,7),assign(3,3,3),not seq((3,3),(3,6),28).
seq((3,6),(3,3),89):-executionTime(3,6,89),executionTime(3,3,28),assign(3,6,7),assign(3,3,8),not seq((3,3),(3,6),28).
seq((3,6),(3,3),89):-executionTime(3,6,89),executionTime(3,3,34),assign(3,6,7),assign(3,3,3),not seq((3,3),(3,6),34).
seq((3,6),(3,4),89):-executionTime(3,6,89),executionTime(3,4,15),assign(3,6,7),assign(3,4,10),not seq((3,4),(3,6),15).
seq((3,6),(3,4),89):-executionTime(3,6,89),executionTime(3,4,15),assign(3,6,7),assign(3,4,4),not seq((3,4),(3,6),15).
seq((3,7),(2,2),53):-executionTime(3,7,53),executionTime(2,2,15),assign(3,7,2),assign(2,2,2),not seq((2,2),(3,7),15).
seq((3,7),(2,2),53):-executionTime(3,7,53),executionTime(2,2,20),assign(3,7,2),assign(2,2,2),not seq((2,2),(3,7),20).
seq((3,7),(3,1),53):-executionTime(3,7,53),executionTime(3,1,38),assign(3,7,2),assign(3,1,1),not seq((3,1),(3,7),38).
seq((3,7),(3,1),53):-executionTime(3,7,53),executionTime(3,1,38),assign(3,7,2),assign(3,1,9),not seq((3,1),(3,7),38).
seq((3,7),(3,1),53):-executionTime(3,7,53),executionTime(3,1,77),assign(3,7,2),assign(3,1,1),not seq((3,1),(3,7),77).
seq((3,7),(3,1),53):-executionTime(3,7,53),executionTime(3,1,77),assign(3,7,2),assign(3,1,9),not seq((3,1),(3,7),77).
seq((3,7),(3,2),53):-executionTime(3,7,53),executionTime(3,2,19),assign(3,7,2),assign(3,2,2),not seq((3,2),(3,7),19).
seq((3,7),(3,2),53):-executionTime(3,7,53),executionTime(3,2,19),assign(3,7,2),assign(3,2,3),not seq((3,2),(3,7),19).
seq((3,7),(3,2),53):-executionTime(3,7,53),executionTime(3,2,20),assign(3,7,2),assign(3,2,2),not seq((3,2),(3,7),20).
seq((3,7),(3,3),53):-executionTime(3,7,53),executionTime(3,3,28),assign(3,7,2),assign(3,3,3),not seq((3,3),(3,7),28).
seq((3,7),(3,3),53):-executionTime(3,7,53),executionTime(3,3,28),assign(3,7,2),assign(3,3,8),not seq((3,3),(3,7),28).
seq((3,7),(3,3),53):-executionTime(3,7,53),executionTime(3,3,34),assign(3,7,2),assign(3,3,3),not seq((3,3),(3,7),34).
seq((3,7),(3,4),53):-executionTime(3,7,53),executionTime(3,4,15),assign(3,7,2),assign(3,4,10),not seq((3,4),(3,7),15).
seq((3,7),(3,4),53):-executionTime(3,7,53),executionTime(3,4,15),assign(3,7,2),assign(3,4,4),not seq((3,4),(3,7),15).
seq((3,8),(2,3),6):-executionTime(3,8,6),executionTime(2,3,89),assign(3,8,1),assign(2,3,1),not seq((2,3),(3,8),89).
seq((3,8),(3,1),6):-executionTime(3,8,6),executionTime(3,1,38),assign(3,8,1),assign(3,1,1),not seq((3,1),(3,8),38).
seq((3,8),(3,1),6):-executionTime(3,8,6),executionTime(3,1,38),assign(3,8,1),assign(3,1,9),not seq((3,1),(3,8),38).
seq((3,8),(3,1),6):-executionTime(3,8,6),executionTime(3,1,77),assign(3,8,1),assign(3,1,1),not seq((3,1),(3,8),77).
seq((3,8),(3,2),6):-executionTime(3,8,6),executionTime(3,2,19),assign(3,8,1),assign(3,2,2),not seq((3,2),(3,8),19).
seq((3,8),(3,2),6):-executionTime(3,8,6),executionTime(3,2,19),assign(3,8,1),assign(3,2,3),not seq((3,2),(3,8),19).
seq((3,8),(3,2),6):-executionTime(3,8,6),executionTime(3,2,20),assign(3,8,1),assign(3,2,2),not seq((3,2),(3,8),20).
seq((3,8),(3,3),6):-executionTime(3,8,6),executionTime(3,3,28),assign(3,8,1),assign(3,3,3),not seq((3,3),(3,8),28).
seq((3,8),(3,3),6):-executionTime(3,8,6),executionTime(3,3,28),assign(3,8,1),assign(3,3,8),not seq((3,3),(3,8),28).
seq((3,8),(3,3),6):-executionTime(3,8,6),executionTime(3,3,34),assign(3,8,1),assign(3,3,3),not seq((3,3),(3,8),34).
seq((3,8),(3,4),6):-executionTime(3,8,6),executionTime(3,4,15),assign(3,8,1),assign(3,4,4),not seq((3,4),(3,8),15).
seq((4,1),(1,9),27):-executionTime(4,1,27),executionTime(1,9,11),assign(4,1,1),assign(1,9,1),not seq((1,9),(4,1),11).
seq((4,1),(2,3),27):-executionTime(4,1,27),executionTime(2,3,7),assign(4,1,1),assign(2,3,1),not seq((2,3),(4,1),7).
seq((4,1),(2,3),27):-executionTime(4,1,27),executionTime(2,3,89),assign(4,1,1),assign(2,3,1),not seq((2,3),(4,1),89).
seq((4,1),(3,1),27):-executionTime(4,1,27),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,1),27):-executionTime(4,1,27),executionTime(3,1,77),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),77).
seq((4,1),(3,8),27):-executionTime(4,1,27),executionTime(3,8,6),assign(4,1,1),assign(3,8,1),not seq((3,8),(4,1),6).
seq((4,2),(1,4),74):-executionTime(4,2,74),executionTime(1,4,2),assign(4,2,3),assign(1,4,3),not seq((1,4),(4,2),2).
seq((4,2),(1,4),74):-executionTime(4,2,74),executionTime(1,4,94),assign(4,2,3),assign(1,4,3),not seq((1,4),(4,2),94).
seq((4,2),(2,4),74):-executionTime(4,2,74),executionTime(2,4,14),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),14).
seq((4,2),(2,4),74):-executionTime(4,2,74),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,2),74):-executionTime(4,2,74),executionTime(3,2,19),assign(4,2,3),assign(3,2,3),not seq((3,2),(4,2),19).
seq((4,2),(3,2),74):-executionTime(4,2,74),executionTime(3,2,20),assign(4,2,3),assign(3,2,3),not seq((3,2),(4,2),20).
seq((4,2),(3,3),74):-executionTime(4,2,74),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(3,3),74):-executionTime(4,2,74),executionTime(3,3,34),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),34).
seq((4,2),(4,1),74):-executionTime(4,2,74),executionTime(4,1,27),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),27).
seq((4,2),(4,1),74):-executionTime(4,2,74),executionTime(4,1,27),assign(4,2,3),assign(4,1,10),not seq((4,1),(4,2),27).
seq((4,3),(1,9),88):-executionTime(4,3,88),executionTime(1,9,11),assign(4,3,1),assign(1,9,1),not seq((1,9),(4,3),11).
seq((4,3),(2,3),88):-executionTime(4,3,88),executionTime(2,3,7),assign(4,3,1),assign(2,3,1),not seq((2,3),(4,3),7).
seq((4,3),(2,3),88):-executionTime(4,3,88),executionTime(2,3,89),assign(4,3,1),assign(2,3,1),not seq((2,3),(4,3),89).
seq((4,3),(3,1),88):-executionTime(4,3,88),executionTime(3,1,38),assign(4,3,1),assign(3,1,1),not seq((3,1),(4,3),38).
seq((4,3),(3,1),88):-executionTime(4,3,88),executionTime(3,1,77),assign(4,3,1),assign(3,1,1),not seq((3,1),(4,3),77).
seq((4,3),(3,8),88):-executionTime(4,3,88),executionTime(3,8,6),assign(4,3,1),assign(3,8,1),not seq((3,8),(4,3),6).
seq((4,3),(4,1),88):-executionTime(4,3,88),executionTime(4,1,27),assign(4,3,1),assign(4,1,1),not seq((4,1),(4,3),27).
seq((4,3),(4,1),88):-executionTime(4,3,88),executionTime(4,1,27),assign(4,3,1),assign(4,1,10),not seq((4,1),(4,3),27).
seq((4,3),(4,2),88):-executionTime(4,3,88),executionTime(4,2,74),assign(4,3,1),assign(4,2,3),not seq((4,2),(4,3),74).
seq((4,4),(1,2),62):-executionTime(4,4,62),executionTime(1,2,34),assign(4,4,4),assign(1,2,4),not seq((1,2),(4,4),34).
seq((4,4),(2,1),62):-executionTime(4,4,62),executionTime(2,1,9),assign(4,4,4),assign(2,1,4),not seq((2,1),(4,4),9).
seq((4,4),(3,4),62):-executionTime(4,4,62),executionTime(3,4,15),assign(4,4,4),assign(3,4,4),not seq((3,4),(4,4),15).
seq((4,4),(4,1),62):-executionTime(4,4,62),executionTime(4,1,27),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),27).
seq((4,4),(4,1),62):-executionTime(4,4,62),executionTime(4,1,27),assign(4,4,4),assign(4,1,10),not seq((4,1),(4,4),27).
seq((4,4),(4,2),62):-executionTime(4,4,62),executionTime(4,2,74),assign(4,4,4),assign(4,2,3),not seq((4,2),(4,4),74).
seq((4,5),(1,1),52):-executionTime(4,5,52),executionTime(1,1,54),assign(4,5,7),assign(1,1,7),not seq((1,1),(4,5),54).
seq((4,5),(4,1),52):-executionTime(4,5,52),executionTime(4,1,27),assign(4,5,7),assign(4,1,1),not seq((4,1),(4,5),27).
seq((4,5),(4,1),52):-executionTime(4,5,52),executionTime(4,1,27),assign(4,5,7),assign(4,1,10),not seq((4,1),(4,5),27).
seq((4,5),(4,2),52):-executionTime(4,5,52),executionTime(4,2,74),assign(4,5,7),assign(4,2,3),not seq((4,2),(4,5),74).
seq((4,5),(4,3),52):-executionTime(4,5,52),executionTime(4,3,88),assign(4,5,7),assign(4,3,1),not seq((4,3),(4,5),88).
seq((4,5),(4,4),52):-executionTime(4,5,52),executionTime(4,4,62),assign(4,5,7),assign(4,4,4),not seq((4,4),(4,5),62).
seq((4,6),(1,4),69):-executionTime(4,6,69),executionTime(1,4,2),assign(4,6,3),assign(1,4,3),not seq((1,4),(4,6),2).
seq((4,6),(2,4),69):-executionTime(4,6,69),executionTime(2,4,70),assign(4,6,3),assign(2,4,3),not seq((2,4),(4,6),70).
seq((4,6),(3,2),69):-executionTime(4,6,69),executionTime(3,2,19),assign(4,6,3),assign(3,2,3),not seq((3,2),(4,6),19).
seq((4,6),(3,3),69):-executionTime(4,6,69),executionTime(3,3,28),assign(4,6,3),assign(3,3,3),not seq((3,3),(4,6),28).
seq((4,6),(3,3),69):-executionTime(4,6,69),executionTime(3,3,34),assign(4,6,3),assign(3,3,3),not seq((3,3),(4,6),34).
seq((4,6),(4,1),69):-executionTime(4,6,69),executionTime(4,1,27),assign(4,6,3),assign(4,1,1),not seq((4,1),(4,6),27).
seq((4,6),(4,1),69):-executionTime(4,6,69),executionTime(4,1,27),assign(4,6,3),assign(4,1,10),not seq((4,1),(4,6),27).
seq((4,6),(4,2),69):-executionTime(4,6,69),executionTime(4,2,74),assign(4,6,3),assign(4,2,3),not seq((4,2),(4,6),74).
seq((4,6),(4,3),69):-executionTime(4,6,69),executionTime(4,3,88),assign(4,6,3),assign(4,3,1),not seq((4,3),(4,6),88).
seq((4,6),(4,4),69):-executionTime(4,6,69),executionTime(4,4,62),assign(4,6,3),assign(4,4,4),not seq((4,4),(4,6),62).
seq((4,7),(4,1),9):-executionTime(4,7,9),executionTime(4,1,27),assign(4,7,5),assign(4,1,1),not seq((4,1),(4,7),27).
seq((4,7),(4,1),9):-executionTime(4,7,9),executionTime(4,1,27),assign(4,7,5),assign(4,1,10),not seq((4,1),(4,7),27).
seq((4,7),(4,2),9):-executionTime(4,7,9),executionTime(4,2,74),assign(4,7,5),assign(4,2,3),not seq((4,2),(4,7),74).
seq((4,8),(1,3),98):-executionTime(4,8,98),executionTime(1,3,61),assign(4,8,6),assign(1,3,6),not seq((1,3),(4,8),61).
seq((4,8),(1,3),98):-executionTime(4,8,98),executionTime(1,3,87),assign(4,8,6),assign(1,3,6),not seq((1,3),(4,8),87).
seq((4,8),(4,1),98):-executionTime(4,8,98),executionTime(4,1,27),assign(4,8,6),assign(4,1,1),not seq((4,1),(4,8),27).
seq((4,8),(4,1),98):-executionTime(4,8,98),executionTime(4,1,27),assign(4,8,6),assign(4,1,10),not seq((4,1),(4,8),27).
seq((4,8),(4,2),98):-executionTime(4,8,98),executionTime(4,2,74),assign(4,8,6),assign(4,2,3),not seq((4,2),(4,8),74).
seq((4,8),(4,3),98):-executionTime(4,8,98),executionTime(4,3,88),assign(4,8,6),assign(4,3,1),not seq((4,3),(4,8),88).
seq((4,8),(4,4),98):-executionTime(4,8,98),executionTime(4,4,62),assign(4,8,6),assign(4,4,4),not seq((4,4),(4,8),62).
seq((4,8),(4,5),98):-executionTime(4,8,98),executionTime(4,5,52),assign(4,8,6),assign(4,5,7),not seq((4,5),(4,8),52).
seq((4,8),(4,6),98):-executionTime(4,8,98),executionTime(4,6,69),assign(4,8,6),assign(4,6,3),not seq((4,6),(4,8),69).
seq((4,8),(4,7),98):-executionTime(4,8,98),executionTime(4,7,9),assign(4,8,6),assign(4,7,5),not seq((4,7),(4,8),9).
seq((4,9),(3,3),52):-executionTime(4,9,52),executionTime(3,3,28),assign(4,9,8),assign(3,3,8),not seq((3,3),(4,9),28).
seq((4,9),(4,1),52):-executionTime(4,9,52),executionTime(4,1,27),assign(4,9,8),assign(4,1,1),not seq((4,1),(4,9),27).
seq((4,9),(4,1),52):-executionTime(4,9,52),executionTime(4,1,27),assign(4,9,8),assign(4,1,10),not seq((4,1),(4,9),27).
seq((4,9),(4,2),52):-executionTime(4,9,52),executionTime(4,2,74),assign(4,9,8),assign(4,2,3),not seq((4,2),(4,9),74).
seq((4,9),(4,3),52):-executionTime(4,9,52),executionTime(4,3,88),assign(4,9,8),assign(4,3,1),not seq((4,3),(4,9),88).
seq((4,9),(4,4),52):-executionTime(4,9,52),executionTime(4,4,62),assign(4,9,8),assign(4,4,4),not seq((4,4),(4,9),62).
seq((4,9),(4,5),52):-executionTime(4,9,52),executionTime(4,5,52),assign(4,9,8),assign(4,5,7),not seq((4,5),(4,9),52).
seq((4,9),(4,6),52):-executionTime(4,9,52),executionTime(4,6,69),assign(4,9,8),assign(4,6,3),not seq((4,6),(4,9),69).
seq((4,9),(4,7),52):-executionTime(4,9,52),executionTime(4,7,9),assign(4,9,8),assign(4,7,5),not seq((4,7),(4,9),9).
seq((5,1),(1,4),88):-executionTime(5,1,88),executionTime(1,4,2),assign(5,1,3),assign(1,4,3),not seq((1,4),(5,1),2).
seq((5,1),(2,4),88):-executionTime(5,1,88),executionTime(2,4,70),assign(5,1,3),assign(2,4,3),not seq((2,4),(5,1),70).
seq((5,1),(3,2),88):-executionTime(5,1,88),executionTime(3,2,19),assign(5,1,3),assign(3,2,3),not seq((3,2),(5,1),19).
seq((5,1),(3,3),88):-executionTime(5,1,88),executionTime(3,3,28),assign(5,1,3),assign(3,3,3),not seq((3,3),(5,1),28).
seq((5,1),(3,3),88):-executionTime(5,1,88),executionTime(3,3,34),assign(5,1,3),assign(3,3,3),not seq((3,3),(5,1),34).
seq((5,1),(4,2),88):-executionTime(5,1,88),executionTime(4,2,74),assign(5,1,3),assign(4,2,3),not seq((4,2),(5,1),74).
seq((5,2),(1,2),15):-executionTime(5,2,15),executionTime(1,2,34),assign(5,2,4),assign(1,2,4),not seq((1,2),(5,2),34).
seq((5,2),(2,1),15):-executionTime(5,2,15),executionTime(2,1,9),assign(5,2,4),assign(2,1,4),not seq((2,1),(5,2),9).
seq((5,2),(3,4),15):-executionTime(5,2,15),executionTime(3,4,15),assign(5,2,4),assign(3,4,4),not seq((3,4),(5,2),15).
seq((5,5),(3,3),54):-executionTime(5,5,54),executionTime(3,3,28),assign(5,5,8),assign(3,3,8),not seq((3,3),(5,5),28).
seq((5,5),(5,1),54):-executionTime(5,5,54),executionTime(5,1,88),assign(5,5,8),assign(5,1,3),not seq((5,1),(5,5),88).
seq((5,5),(5,2),54):-executionTime(5,5,54),executionTime(5,2,15),assign(5,5,8),assign(5,2,4),not seq((5,2),(5,5),15).
seq((5,6),(2,2),62):-executionTime(5,6,62),executionTime(2,2,15),assign(5,6,2),assign(2,2,2),not seq((2,2),(5,6),15).
seq((5,6),(2,2),62):-executionTime(5,6,62),executionTime(2,2,20),assign(5,6,2),assign(2,2,2),not seq((2,2),(5,6),20).
seq((5,6),(3,2),62):-executionTime(5,6,62),executionTime(3,2,19),assign(5,6,2),assign(3,2,2),not seq((3,2),(5,6),19).
seq((5,6),(3,2),62):-executionTime(5,6,62),executionTime(3,2,20),assign(5,6,2),assign(3,2,2),not seq((3,2),(5,6),20).
seq((5,6),(3,7),62):-executionTime(5,6,62),executionTime(3,7,53),assign(5,6,2),assign(3,7,2),not seq((3,7),(5,6),53).
seq((5,6),(5,1),62):-executionTime(5,6,62),executionTime(5,1,88),assign(5,6,2),assign(5,1,3),not seq((5,1),(5,6),88).
seq((5,6),(5,2),62):-executionTime(5,6,62),executionTime(5,2,15),assign(5,6,2),assign(5,2,4),not seq((5,2),(5,6),15).
seq((5,6),(5,5),62):-executionTime(5,6,62),executionTime(5,5,54),assign(5,6,2),assign(5,5,8),not seq((5,5),(5,6),54).
seq((5,7),(1,7),59):-executionTime(5,7,59),executionTime(1,7,7),assign(5,7,5),assign(1,7,5),not seq((1,7),(5,7),7).
seq((5,7),(2,9),59):-executionTime(5,7,59),executionTime(2,9,95),assign(5,7,5),assign(2,9,5),not seq((2,9),(5,7),95).
seq((5,7),(4,7),59):-executionTime(5,7,59),executionTime(4,7,9),assign(5,7,5),assign(4,7,5),not seq((4,7),(5,7),9).
seq((5,7),(5,1),59):-executionTime(5,7,59),executionTime(5,1,88),assign(5,7,5),assign(5,1,3),not seq((5,1),(5,7),88).
seq((5,7),(5,2),59):-executionTime(5,7,59),executionTime(5,2,15),assign(5,7,5),assign(5,2,4),not seq((5,2),(5,7),15).
seq((5,7),(5,5),59):-executionTime(5,7,59),executionTime(5,5,54),assign(5,7,5),assign(5,5,8),not seq((5,5),(5,7),54).
seq((5,7),(5,6),59):-executionTime(5,7,59),executionTime(5,6,62),assign(5,7,5),assign(5,6,2),not seq((5,6),(5,7),62).
seq((5,9),(2,8),90):-executionTime(5,9,90),executionTime(2,8,16),assign(5,9,10),assign(2,8,10),not seq((2,8),(5,9),16).
seq((5,9),(3,4),90):-executionTime(5,9,90),executionTime(3,4,15),assign(5,9,10),assign(3,4,10),not seq((3,4),(5,9),15).
seq((5,9),(4,1),90):-executionTime(5,9,90),executionTime(4,1,27),assign(5,9,10),assign(4,1,10),not seq((4,1),(5,9),27).
seq((5,9),(5,1),90):-executionTime(5,9,90),executionTime(5,1,88),assign(5,9,10),assign(5,1,3),not seq((5,1),(5,9),88).
seq((5,9),(5,2),90):-executionTime(5,9,90),executionTime(5,2,15),assign(5,9,10),assign(5,2,4),not seq((5,2),(5,9),15).
seq((5,9),(5,5),90):-executionTime(5,9,90),executionTime(5,5,54),assign(5,9,10),assign(5,5,8),not seq((5,5),(5,9),54).
seq((6,1),(1,1),71):-executionTime(6,1,71),executionTime(1,1,54),assign(6,1,7),assign(1,1,7),not seq((1,1),(6,1),54).
seq((6,2),(3,1),41):-executionTime(6,2,41),executionTime(3,1,38),assign(6,2,9),assign(3,1,9),not seq((3,1),(6,2),38).
seq((6,2),(3,1),41):-executionTime(6,2,41),executionTime(3,1,77),assign(6,2,9),assign(3,1,9),not seq((3,1),(6,2),77).
seq((6,3),(1,2),38):-executionTime(6,3,38),executionTime(1,2,34),assign(6,3,4),assign(1,2,4),not seq((1,2),(6,3),34).
seq((6,3),(1,2),38):-executionTime(6,3,38),executionTime(1,2,91),assign(6,3,4),assign(1,2,4),not seq((1,2),(6,3),91).
seq((6,3),(2,1),38):-executionTime(6,3,38),executionTime(2,1,13),assign(6,3,4),assign(2,1,4),not seq((2,1),(6,3),13).
seq((6,3),(2,1),38):-executionTime(6,3,38),executionTime(2,1,9),assign(6,3,4),assign(2,1,4),not seq((2,1),(6,3),9).
seq((6,3),(3,4),38):-executionTime(6,3,38),executionTime(3,4,15),assign(6,3,4),assign(3,4,4),not seq((3,4),(6,3),15).
seq((6,3),(4,4),38):-executionTime(6,3,38),executionTime(4,4,62),assign(6,3,4),assign(4,4,4),not seq((4,4),(6,3),62).
seq((6,3),(5,2),38):-executionTime(6,3,38),executionTime(5,2,15),assign(6,3,4),assign(5,2,4),not seq((5,2),(6,3),15).
seq((6,3),(6,1),38):-executionTime(6,3,38),executionTime(6,1,71),assign(6,3,4),assign(6,1,7),not seq((6,1),(6,3),71).
seq((6,3),(6,2),38):-executionTime(6,3,38),executionTime(6,2,41),assign(6,3,4),assign(6,2,9),not seq((6,2),(6,3),41).
seq((6,4),(1,4),53):-executionTime(6,4,53),executionTime(1,4,2),assign(6,4,3),assign(1,4,3),not seq((1,4),(6,4),2).
seq((6,4),(2,4),53):-executionTime(6,4,53),executionTime(2,4,70),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),70).
seq((6,4),(3,2),53):-executionTime(6,4,53),executionTime(3,2,19),assign(6,4,3),assign(3,2,3),not seq((3,2),(6,4),19).
seq((6,4),(3,3),53):-executionTime(6,4,53),executionTime(3,3,28),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),28).
seq((6,4),(3,3),53):-executionTime(6,4,53),executionTime(3,3,34),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),34).
seq((6,4),(4,2),53):-executionTime(6,4,53),executionTime(4,2,74),assign(6,4,3),assign(4,2,3),not seq((4,2),(6,4),74).
seq((6,5),(3,3),91):-executionTime(6,5,91),executionTime(3,3,28),assign(6,5,8),assign(3,3,8),not seq((3,3),(6,5),28).
seq((6,5),(6,4),91):-executionTime(6,5,91),executionTime(6,4,53),assign(6,5,8),assign(6,4,3),not seq((6,4),(6,5),53).
seq((6,6),(1,9),68):-executionTime(6,6,68),executionTime(1,9,11),assign(6,6,1),assign(1,9,1),not seq((1,9),(6,6),11).
seq((6,6),(2,3),68):-executionTime(6,6,68),executionTime(2,3,7),assign(6,6,1),assign(2,3,1),not seq((2,3),(6,6),7).
seq((6,6),(2,3),68):-executionTime(6,6,68),executionTime(2,3,89),assign(6,6,1),assign(2,3,1),not seq((2,3),(6,6),89).
seq((6,6),(3,1),68):-executionTime(6,6,68),executionTime(3,1,38),assign(6,6,1),assign(3,1,1),not seq((3,1),(6,6),38).
seq((6,6),(3,1),68):-executionTime(6,6,68),executionTime(3,1,77),assign(6,6,1),assign(3,1,1),not seq((3,1),(6,6),77).
seq((6,6),(3,8),68):-executionTime(6,6,68),executionTime(3,8,6),assign(6,6,1),assign(3,8,1),not seq((3,8),(6,6),6).
seq((6,6),(4,1),68):-executionTime(6,6,68),executionTime(4,1,27),assign(6,6,1),assign(4,1,1),not seq((4,1),(6,6),27).
seq((6,6),(4,3),68):-executionTime(6,6,68),executionTime(4,3,88),assign(6,6,1),assign(4,3,1),not seq((4,3),(6,6),88).
seq((6,6),(6,1),68):-executionTime(6,6,68),executionTime(6,1,71),assign(6,6,1),assign(6,1,7),not seq((6,1),(6,6),71).
seq((6,6),(6,2),68):-executionTime(6,6,68),executionTime(6,2,41),assign(6,6,1),assign(6,2,9),not seq((6,2),(6,6),41).
seq((6,6),(6,4),68):-executionTime(6,6,68),executionTime(6,4,53),assign(6,6,1),assign(6,4,3),not seq((6,4),(6,6),53).
seq((6,6),(6,5),68):-executionTime(6,6,68),executionTime(6,5,91),assign(6,6,1),assign(6,5,8),not seq((6,5),(6,6),91).
seq((6,7),(1,7),50):-executionTime(6,7,50),executionTime(1,7,7),assign(6,7,5),assign(1,7,5),not seq((1,7),(6,7),7).
seq((6,7),(2,9),50):-executionTime(6,7,50),executionTime(2,9,95),assign(6,7,5),assign(2,9,5),not seq((2,9),(6,7),95).
seq((6,7),(4,7),50):-executionTime(6,7,50),executionTime(4,7,9),assign(6,7,5),assign(4,7,5),not seq((4,7),(6,7),9).
seq((6,7),(6,1),50):-executionTime(6,7,50),executionTime(6,1,71),assign(6,7,5),assign(6,1,7),not seq((6,1),(6,7),71).
seq((6,7),(6,2),50):-executionTime(6,7,50),executionTime(6,2,41),assign(6,7,5),assign(6,2,9),not seq((6,2),(6,7),41).
seq((6,7),(6,4),50):-executionTime(6,7,50),executionTime(6,4,53),assign(6,7,5),assign(6,4,3),not seq((6,4),(6,7),53).
seq((6,7),(6,5),50):-executionTime(6,7,50),executionTime(6,5,91),assign(6,7,5),assign(6,5,8),not seq((6,5),(6,7),91).
seq((6,7),(6,6),50):-executionTime(6,7,50),executionTime(6,6,68),assign(6,7,5),assign(6,6,1),not seq((6,6),(6,7),68).
seq((6,8),(1,3),78):-executionTime(6,8,78),executionTime(1,3,61),assign(6,8,6),assign(1,3,6),not seq((1,3),(6,8),61).
seq((6,8),(1,3),78):-executionTime(6,8,78),executionTime(1,3,87),assign(6,8,6),assign(1,3,6),not seq((1,3),(6,8),87).
seq((6,8),(6,1),78):-executionTime(6,8,78),executionTime(6,1,71),assign(6,8,6),assign(6,1,7),not seq((6,1),(6,8),71).
seq((6,8),(6,2),78):-executionTime(6,8,78),executionTime(6,2,41),assign(6,8,6),assign(6,2,9),not seq((6,2),(6,8),41).
seq((6,8),(6,4),78):-executionTime(6,8,78),executionTime(6,4,53),assign(6,8,6),assign(6,4,3),not seq((6,4),(6,8),53).
seq((6,8),(6,5),78):-executionTime(6,8,78),executionTime(6,5,91),assign(6,8,6),assign(6,5,8),not seq((6,5),(6,8),91).
seq((7,2),(3,3),36):-executionTime(7,2,36),executionTime(3,3,28),assign(7,2,8),assign(3,3,8),not seq((3,3),(7,2),28).
seq((7,3),(1,9),66):-executionTime(7,3,66),executionTime(1,9,11),assign(7,3,1),assign(1,9,1),not seq((1,9),(7,3),11).
seq((7,3),(2,3),66):-executionTime(7,3,66),executionTime(2,3,7),assign(7,3,1),assign(2,3,1),not seq((2,3),(7,3),7).
seq((7,3),(2,3),66):-executionTime(7,3,66),executionTime(2,3,89),assign(7,3,1),assign(2,3,1),not seq((2,3),(7,3),89).
seq((7,3),(3,1),66):-executionTime(7,3,66),executionTime(3,1,38),assign(7,3,1),assign(3,1,1),not seq((3,1),(7,3),38).
seq((7,3),(3,1),66):-executionTime(7,3,66),executionTime(3,1,77),assign(7,3,1),assign(3,1,1),not seq((3,1),(7,3),77).
seq((7,3),(3,8),66):-executionTime(7,3,66),executionTime(3,8,6),assign(7,3,1),assign(3,8,1),not seq((3,8),(7,3),6).
seq((7,3),(4,1),66):-executionTime(7,3,66),executionTime(4,1,27),assign(7,3,1),assign(4,1,1),not seq((4,1),(7,3),27).
seq((7,3),(4,3),66):-executionTime(7,3,66),executionTime(4,3,88),assign(7,3,1),assign(4,3,1),not seq((4,3),(7,3),88).
seq((7,3),(7,2),66):-executionTime(7,3,66),executionTime(7,2,36),assign(7,3,1),assign(7,2,8),not seq((7,2),(7,3),36).
seq((7,4),(1,1),52):-executionTime(7,4,52),executionTime(1,1,54),assign(7,4,7),assign(1,1,7),not seq((1,1),(7,4),54).
seq((7,4),(7,2),52):-executionTime(7,4,52),executionTime(7,2,36),assign(7,4,7),assign(7,2,8),not seq((7,2),(7,4),36).
seq((7,5),(1,2),45):-executionTime(7,5,45),executionTime(1,2,34),assign(7,5,4),assign(1,2,4),not seq((1,2),(7,5),34).
seq((7,5),(1,2),45):-executionTime(7,5,45),executionTime(1,2,91),assign(7,5,4),assign(1,2,4),not seq((1,2),(7,5),91).
seq((7,5),(2,1),45):-executionTime(7,5,45),executionTime(2,1,13),assign(7,5,4),assign(2,1,4),not seq((2,1),(7,5),13).
seq((7,5),(2,1),45):-executionTime(7,5,45),executionTime(2,1,9),assign(7,5,4),assign(2,1,4),not seq((2,1),(7,5),9).
seq((7,5),(3,4),45):-executionTime(7,5,45),executionTime(3,4,15),assign(7,5,4),assign(3,4,4),not seq((3,4),(7,5),15).
seq((7,5),(4,4),45):-executionTime(7,5,45),executionTime(4,4,62),assign(7,5,4),assign(4,4,4),not seq((4,4),(7,5),62).
seq((7,5),(5,2),45):-executionTime(7,5,45),executionTime(5,2,15),assign(7,5,4),assign(5,2,4),not seq((5,2),(7,5),15).
seq((7,5),(7,2),45):-executionTime(7,5,45),executionTime(7,2,36),assign(7,5,4),assign(7,2,8),not seq((7,2),(7,5),36).
seq((7,5),(7,3),45):-executionTime(7,5,45),executionTime(7,3,66),assign(7,5,4),assign(7,3,1),not seq((7,3),(7,5),66).
seq((7,5),(7,4),45):-executionTime(7,5,45),executionTime(7,4,52),assign(7,5,4),assign(7,4,7),not seq((7,4),(7,5),52).
seq((7,6),(1,4),30):-executionTime(7,6,30),executionTime(1,4,2),assign(7,6,3),assign(1,4,3),not seq((1,4),(7,6),2).
seq((7,6),(2,4),30):-executionTime(7,6,30),executionTime(2,4,70),assign(7,6,3),assign(2,4,3),not seq((2,4),(7,6),70).
seq((7,6),(3,2),30):-executionTime(7,6,30),executionTime(3,2,19),assign(7,6,3),assign(3,2,3),not seq((3,2),(7,6),19).
seq((7,6),(3,3),30):-executionTime(7,6,30),executionTime(3,3,28),assign(7,6,3),assign(3,3,3),not seq((3,3),(7,6),28).
seq((7,6),(3,3),30):-executionTime(7,6,30),executionTime(3,3,34),assign(7,6,3),assign(3,3,3),not seq((3,3),(7,6),34).
seq((7,6),(4,2),30):-executionTime(7,6,30),executionTime(4,2,74),assign(7,6,3),assign(4,2,3),not seq((4,2),(7,6),74).
seq((7,7),(2,7),23):-executionTime(7,7,23),executionTime(2,7,77),assign(7,7,9),assign(2,7,9),not seq((2,7),(7,7),77).
seq((7,7),(3,1),23):-executionTime(7,7,23),executionTime(3,1,38),assign(7,7,9),assign(3,1,9),not seq((3,1),(7,7),38).
seq((7,7),(3,1),23):-executionTime(7,7,23),executionTime(3,1,77),assign(7,7,9),assign(3,1,9),not seq((3,1),(7,7),77).
seq((7,7),(6,2),23):-executionTime(7,7,23),executionTime(6,2,41),assign(7,7,9),assign(6,2,9),not seq((6,2),(7,7),41).
seq((7,7),(7,2),23):-executionTime(7,7,23),executionTime(7,2,36),assign(7,7,9),assign(7,2,8),not seq((7,2),(7,7),36).
seq((7,7),(7,3),23):-executionTime(7,7,23),executionTime(7,3,66),assign(7,7,9),assign(7,3,1),not seq((7,3),(7,7),66).
seq((7,7),(7,4),23):-executionTime(7,7,23),executionTime(7,4,52),assign(7,7,9),assign(7,4,7),not seq((7,4),(7,7),52).
seq((7,7),(7,5),23):-executionTime(7,7,23),executionTime(7,5,45),assign(7,7,9),assign(7,5,4),not seq((7,5),(7,7),45).
seq((7,7),(7,6),23):-executionTime(7,7,23),executionTime(7,6,30),assign(7,7,9),assign(7,6,3),not seq((7,6),(7,7),30).
seq((7,8),(1,3),25):-executionTime(7,8,25),executionTime(1,3,61),assign(7,8,6),assign(1,3,6),not seq((1,3),(7,8),61).
seq((7,8),(1,3),25):-executionTime(7,8,25),executionTime(1,3,87),assign(7,8,6),assign(1,3,6),not seq((1,3),(7,8),87).
seq((7,8),(7,2),25):-executionTime(7,8,25),executionTime(7,2,36),assign(7,8,6),assign(7,2,8),not seq((7,2),(7,8),36).
seq((7,8),(7,4),25):-executionTime(7,8,25),executionTime(7,4,52),assign(7,8,6),assign(7,4,7),not seq((7,4),(7,8),52).
seq((7,8),(7,6),25):-executionTime(7,8,25),executionTime(7,6,30),assign(7,8,6),assign(7,6,3),not seq((7,6),(7,8),30).
seq((7,9),(2,2),17):-executionTime(7,9,17),executionTime(2,2,15),assign(7,9,2),assign(2,2,2),not seq((2,2),(7,9),15).
seq((7,9),(3,2),17):-executionTime(7,9,17),executionTime(3,2,19),assign(7,9,2),assign(3,2,2),not seq((3,2),(7,9),19).
seq((7,9),(3,2),17):-executionTime(7,9,17),executionTime(3,2,20),assign(7,9,2),assign(3,2,2),not seq((3,2),(7,9),20).
seq((7,9),(7,2),17):-executionTime(7,9,17),executionTime(7,2,36),assign(7,9,2),assign(7,2,8),not seq((7,2),(7,9),36).
seq((7,9),(7,6),17):-executionTime(7,9,17),executionTime(7,6,30),assign(7,9,2),assign(7,6,3),not seq((7,6),(7,9),30).
seq((8,1),(2,2),65):-executionTime(8,1,65),executionTime(2,2,15),assign(8,1,2),assign(2,2,2),not seq((2,2),(8,1),15).
seq((8,1),(3,2),65):-executionTime(8,1,65),executionTime(3,2,19),assign(8,1,2),assign(3,2,2),not seq((3,2),(8,1),19).
seq((8,1),(3,2),65):-executionTime(8,1,65),executionTime(3,2,20),assign(8,1,2),assign(3,2,2),not seq((3,2),(8,1),20).
seq((8,3),(3,3),85):-executionTime(8,3,85),executionTime(3,3,28),assign(8,3,8),assign(3,3,8),not seq((3,3),(8,3),28).
seq((8,4),(1,9),71):-executionTime(8,4,71),executionTime(1,9,11),assign(8,4,1),assign(1,9,1),not seq((1,9),(8,4),11).
seq((8,4),(2,3),71):-executionTime(8,4,71),executionTime(2,3,7),assign(8,4,1),assign(2,3,1),not seq((2,3),(8,4),7).
seq((8,4),(2,3),71):-executionTime(8,4,71),executionTime(2,3,89),assign(8,4,1),assign(2,3,1),not seq((2,3),(8,4),89).
seq((8,4),(3,1),71):-executionTime(8,4,71),executionTime(3,1,38),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),38).
seq((8,4),(3,1),71):-executionTime(8,4,71),executionTime(3,1,77),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),77).
seq((8,4),(3,8),71):-executionTime(8,4,71),executionTime(3,8,6),assign(8,4,1),assign(3,8,1),not seq((3,8),(8,4),6).
seq((8,4),(4,1),71):-executionTime(8,4,71),executionTime(4,1,27),assign(8,4,1),assign(4,1,1),not seq((4,1),(8,4),27).
seq((8,4),(4,3),71):-executionTime(8,4,71),executionTime(4,3,88),assign(8,4,1),assign(4,3,1),not seq((4,3),(8,4),88).
seq((8,4),(8,1),71):-executionTime(8,4,71),executionTime(8,1,65),assign(8,4,1),assign(8,1,2),not seq((8,1),(8,4),65).
seq((8,4),(8,3),71):-executionTime(8,4,71),executionTime(8,3,85),assign(8,4,1),assign(8,3,8),not seq((8,3),(8,4),85).
seq((8,5),(1,1),65):-executionTime(8,5,65),executionTime(1,1,54),assign(8,5,7),assign(1,1,7),not seq((1,1),(8,5),54).
seq((8,5),(8,1),65):-executionTime(8,5,65),executionTime(8,1,65),assign(8,5,7),assign(8,1,2),not seq((8,1),(8,5),65).
seq((8,5),(8,3),65):-executionTime(8,5,65),executionTime(8,3,85),assign(8,5,7),assign(8,3,8),not seq((8,3),(8,5),85).
seq((8,7),(1,7),88):-executionTime(8,7,88),executionTime(1,7,7),assign(8,7,5),assign(1,7,5),not seq((1,7),(8,7),7).
seq((8,7),(2,9),88):-executionTime(8,7,88),executionTime(2,9,95),assign(8,7,5),assign(2,9,5),not seq((2,9),(8,7),95).
seq((8,7),(4,7),88):-executionTime(8,7,88),executionTime(4,7,9),assign(8,7,5),assign(4,7,5),not seq((4,7),(8,7),9).
seq((8,7),(8,1),88):-executionTime(8,7,88),executionTime(8,1,65),assign(8,7,5),assign(8,1,2),not seq((8,1),(8,7),65).
seq((8,7),(8,3),88):-executionTime(8,7,88),executionTime(8,3,85),assign(8,7,5),assign(8,3,8),not seq((8,3),(8,7),85).
seq((8,7),(8,4),88):-executionTime(8,7,88),executionTime(8,4,71),assign(8,7,5),assign(8,4,1),not seq((8,4),(8,7),71).
seq((8,7),(8,5),88):-executionTime(8,7,88),executionTime(8,5,65),assign(8,7,5),assign(8,5,7),not seq((8,5),(8,7),65).
seq((8,8),(1,4),76):-executionTime(8,8,76),executionTime(1,4,2),assign(8,8,3),assign(1,4,3),not seq((1,4),(8,8),2).
seq((8,8),(2,4),76):-executionTime(8,8,76),executionTime(2,4,70),assign(8,8,3),assign(2,4,3),not seq((2,4),(8,8),70).
seq((8,8),(3,2),76):-executionTime(8,8,76),executionTime(3,2,19),assign(8,8,3),assign(3,2,3),not seq((3,2),(8,8),19).
seq((8,8),(3,3),76):-executionTime(8,8,76),executionTime(3,3,28),assign(8,8,3),assign(3,3,3),not seq((3,3),(8,8),28).
seq((8,8),(3,3),76):-executionTime(8,8,76),executionTime(3,3,34),assign(8,8,3),assign(3,3,3),not seq((3,3),(8,8),34).
seq((8,8),(4,2),76):-executionTime(8,8,76),executionTime(4,2,74),assign(8,8,3),assign(4,2,3),not seq((4,2),(8,8),74).
seq((8,8),(8,3),76):-executionTime(8,8,76),executionTime(8,3,85),assign(8,8,3),assign(8,3,8),not seq((8,3),(8,8),85).
seq((8,9),(3,1),27):-executionTime(8,9,27),executionTime(3,1,38),assign(8,9,9),assign(3,1,9),not seq((3,1),(8,9),38).
seq((9,1),(2,2),37):-executionTime(9,1,37),executionTime(2,2,15),assign(9,1,2),assign(2,2,2),not seq((2,2),(9,1),15).
seq((9,1),(3,2),37):-executionTime(9,1,37),executionTime(3,2,19),assign(9,1,2),assign(3,2,2),not seq((3,2),(9,1),19).
seq((9,1),(3,2),37):-executionTime(9,1,37),executionTime(3,2,20),assign(9,1,2),assign(3,2,2),not seq((3,2),(9,1),20).
seq((9,2),(1,3),37):-executionTime(9,2,37),executionTime(1,3,61),assign(9,2,6),assign(1,3,6),not seq((1,3),(9,2),61).
seq((9,2),(9,1),37):-executionTime(9,2,37),executionTime(9,1,37),assign(9,2,6),assign(9,1,2),not seq((9,1),(9,2),37).
seq((9,3),(1,2),28):-executionTime(9,3,28),executionTime(1,2,34),assign(9,3,4),assign(1,2,4),not seq((1,2),(9,3),34).
seq((9,3),(1,2),28):-executionTime(9,3,28),executionTime(1,2,91),assign(9,3,4),assign(1,2,4),not seq((1,2),(9,3),91).
seq((9,3),(2,1),28):-executionTime(9,3,28),executionTime(2,1,13),assign(9,3,4),assign(2,1,4),not seq((2,1),(9,3),13).
seq((9,3),(2,1),28):-executionTime(9,3,28),executionTime(2,1,9),assign(9,3,4),assign(2,1,4),not seq((2,1),(9,3),9).
seq((9,3),(3,4),28):-executionTime(9,3,28),executionTime(3,4,15),assign(9,3,4),assign(3,4,4),not seq((3,4),(9,3),15).
seq((9,3),(4,4),28):-executionTime(9,3,28),executionTime(4,4,62),assign(9,3,4),assign(4,4,4),not seq((4,4),(9,3),62).
seq((9,3),(5,2),28):-executionTime(9,3,28),executionTime(5,2,15),assign(9,3,4),assign(5,2,4),not seq((5,2),(9,3),15).
seq((9,3),(9,1),28):-executionTime(9,3,28),executionTime(9,1,37),assign(9,3,4),assign(9,1,2),not seq((9,1),(9,3),37).
seq((9,3),(9,2),28):-executionTime(9,3,28),executionTime(9,2,37),assign(9,3,4),assign(9,2,6),not seq((9,2),(9,3),37).
seq((9,4),(1,4),51):-executionTime(9,4,51),executionTime(1,4,2),assign(9,4,3),assign(1,4,3),not seq((1,4),(9,4),2).
seq((9,4),(2,4),51):-executionTime(9,4,51),executionTime(2,4,70),assign(9,4,3),assign(2,4,3),not seq((2,4),(9,4),70).
seq((9,4),(3,2),51):-executionTime(9,4,51),executionTime(3,2,19),assign(9,4,3),assign(3,2,3),not seq((3,2),(9,4),19).
seq((9,4),(3,3),51):-executionTime(9,4,51),executionTime(3,3,28),assign(9,4,3),assign(3,3,3),not seq((3,3),(9,4),28).
seq((9,4),(3,3),51):-executionTime(9,4,51),executionTime(3,3,34),assign(9,4,3),assign(3,3,3),not seq((3,3),(9,4),34).
seq((9,4),(4,2),51):-executionTime(9,4,51),executionTime(4,2,74),assign(9,4,3),assign(4,2,3),not seq((4,2),(9,4),74).
seq((9,6),(1,1),9):-executionTime(9,6,9),executionTime(1,1,54),assign(9,6,7),assign(1,1,7),not seq((1,1),(9,6),54).
seq((9,6),(9,1),9):-executionTime(9,6,9),executionTime(9,1,37),assign(9,6,7),assign(9,1,2),not seq((9,1),(9,6),37).
seq((9,6),(9,4),9):-executionTime(9,6,9),executionTime(9,4,51),assign(9,6,7),assign(9,4,3),not seq((9,4),(9,6),51).
seq((9,6),(9,5),9):-executionTime(9,6,9),executionTime(9,5,86),assign(9,6,7),assign(9,5,10),not seq((9,5),(9,6),86).
seq((9,7),(2,7),55):-executionTime(9,7,55),executionTime(2,7,77),assign(9,7,9),assign(2,7,9),not seq((2,7),(9,7),77).
seq((9,7),(3,1),55):-executionTime(9,7,55),executionTime(3,1,38),assign(9,7,9),assign(3,1,9),not seq((3,1),(9,7),38).
seq((9,7),(3,1),55):-executionTime(9,7,55),executionTime(3,1,77),assign(9,7,9),assign(3,1,9),not seq((3,1),(9,7),77).
seq((9,7),(6,2),55):-executionTime(9,7,55),executionTime(6,2,41),assign(9,7,9),assign(6,2,9),not seq((6,2),(9,7),41).
seq((9,7),(8,9),55):-executionTime(9,7,55),executionTime(8,9,27),assign(9,7,9),assign(8,9,9),not seq((8,9),(9,7),27).
seq((9,7),(9,1),55):-executionTime(9,7,55),executionTime(9,1,37),assign(9,7,9),assign(9,1,2),not seq((9,1),(9,7),37).
seq((9,7),(9,2),55):-executionTime(9,7,55),executionTime(9,2,37),assign(9,7,9),assign(9,2,6),not seq((9,2),(9,7),37).
seq((9,7),(9,3),55):-executionTime(9,7,55),executionTime(9,3,28),assign(9,7,9),assign(9,3,4),not seq((9,3),(9,7),28).
seq((9,7),(9,4),55):-executionTime(9,7,55),executionTime(9,4,51),assign(9,7,9),assign(9,4,3),not seq((9,4),(9,7),51).
seq((9,7),(9,5),55):-executionTime(9,7,55),executionTime(9,5,86),assign(9,7,9),assign(9,5,10),not seq((9,5),(9,7),86).
seq((9,7),(9,6),55):-executionTime(9,7,55),executionTime(9,6,9),assign(9,7,9),assign(9,6,7),not seq((9,6),(9,7),9).
seq((9,8),(1,7),73):-executionTime(9,8,73),executionTime(1,7,7),assign(9,8,5),assign(1,7,5),not seq((1,7),(9,8),7).
seq((9,8),(2,9),73):-executionTime(9,8,73),executionTime(2,9,95),assign(9,8,5),assign(2,9,5),not seq((2,9),(9,8),95).
seq((9,8),(4,7),73):-executionTime(9,8,73),executionTime(4,7,9),assign(9,8,5),assign(4,7,5),not seq((4,7),(9,8),9).
seq((9,8),(9,1),73):-executionTime(9,8,73),executionTime(9,1,37),assign(9,8,5),assign(9,1,2),not seq((9,1),(9,8),37).
seq((9,8),(9,2),73):-executionTime(9,8,73),executionTime(9,2,37),assign(9,8,5),assign(9,2,6),not seq((9,2),(9,8),37).
seq((9,8),(9,4),73):-executionTime(9,8,73),executionTime(9,4,51),assign(9,8,5),assign(9,4,3),not seq((9,4),(9,8),51).
seq((9,8),(9,5),73):-executionTime(9,8,73),executionTime(9,5,86),assign(9,8,5),assign(9,5,10),not seq((9,5),(9,8),86).
seq((9,8),(9,6),73):-executionTime(9,8,73),executionTime(9,6,9),assign(9,8,5),assign(9,6,7),not seq((9,6),(9,8),9).
seq((9,9),(1,9),51):-executionTime(9,9,51),executionTime(1,9,11),assign(9,9,1),assign(1,9,1),not seq((1,9),(9,9),11).
seq((9,9),(2,3),51):-executionTime(9,9,51),executionTime(2,3,7),assign(9,9,1),assign(2,3,1),not seq((2,3),(9,9),7).
seq((9,9),(2,3),51):-executionTime(9,9,51),executionTime(2,3,89),assign(9,9,1),assign(2,3,1),not seq((2,3),(9,9),89).
seq((9,9),(3,1),51):-executionTime(9,9,51),executionTime(3,1,38),assign(9,9,1),assign(3,1,1),not seq((3,1),(9,9),38).
seq((9,9),(3,1),51):-executionTime(9,9,51),executionTime(3,1,77),assign(9,9,1),assign(3,1,1),not seq((3,1),(9,9),77).
seq((9,9),(3,8),51):-executionTime(9,9,51),executionTime(3,8,6),assign(9,9,1),assign(3,8,1),not seq((3,8),(9,9),6).
seq((9,9),(4,1),51):-executionTime(9,9,51),executionTime(4,1,27),assign(9,9,1),assign(4,1,1),not seq((4,1),(9,9),27).
seq((9,9),(4,3),51):-executionTime(9,9,51),executionTime(4,3,88),assign(9,9,1),assign(4,3,1),not seq((4,3),(9,9),88).
seq((9,9),(9,1),51):-executionTime(9,9,51),executionTime(9,1,37),assign(9,9,1),assign(9,1,2),not seq((9,1),(9,9),37).
seq((9,9),(9,2),51):-executionTime(9,9,51),executionTime(9,2,37),assign(9,9,1),assign(9,2,6),not seq((9,2),(9,9),37).
seq((9,9),(9,4),51):-executionTime(9,9,51),executionTime(9,4,51),assign(9,9,1),assign(9,4,3),not seq((9,4),(9,9),51).
seq((9,9),(9,5),51):-executionTime(9,9,51),executionTime(9,5,86),assign(9,9,1),assign(9,5,10),not seq((9,5),(9,9),86).
seq((9,9),(9,6),51):-executionTime(9,9,51),executionTime(9,6,9),assign(9,9,1),assign(9,6,7),not seq((9,6),(9,9),9).
task(1):-executionTime(1,4,94).
task(10):-executionTime(10,7,46).
task(11):-executionTime(11,8,35).
task(12):-executionTime(12,8,59).
task(13):-executionTime(13,8,5).
task(14):-executionTime(14,7,12).
task(15):-executionTime(15,10,48).
task(2):-executionTime(2,10,7).
task(3):-executionTime(3,5,88).
task(4):-executionTime(4,8,98).
task(6):-executionTime(6,3,38).
task(7):-executionTime(7,7,23).
task(8):-executionTime(8,4,71).
task(9):-executionTime(9,5,86).
{seq((1,1),(1,2),54)}:-executionTime(1,2,91),executionTime(1,1,54),assign(1,2,4),assign(1,1,7).
{seq((1,1),(1,3),54)}:-executionTime(1,3,87),executionTime(1,1,54),assign(1,3,6),assign(1,1,7).
{seq((1,1),(1,4),54)}:-executionTime(1,4,94),executionTime(1,1,54),assign(1,4,3),assign(1,1,7).
{seq((1,1),(1,5),54)}:-executionTime(1,5,21),executionTime(1,1,54),assign(1,5,2),assign(1,1,7).
{seq((1,1),(1,6),54)}:-executionTime(1,6,92),executionTime(1,1,54),assign(1,6,10),assign(1,1,7).
{seq((1,1),(1,7),54)}:-executionTime(1,7,7),executionTime(1,1,54),assign(1,7,5),assign(1,1,7).
{seq((1,1),(1,8),54)}:-executionTime(1,8,12),executionTime(1,1,54),assign(1,8,9),assign(1,1,7).
{seq((1,1),(1,9),54)}:-executionTime(1,9,11),executionTime(1,1,54),assign(1,9,1),assign(1,1,7).
{seq((1,1),(10,4),54)}:-executionTime(10,4,44),executionTime(1,1,54),assign(10,4,7),assign(1,1,7).
{seq((1,1),(11,7),54)}:-executionTime(11,7,39),executionTime(1,1,54),assign(11,7,7),assign(1,1,7).
{seq((1,1),(12,8),54)}:-executionTime(12,8,59),executionTime(1,1,54),assign(12,8,7),assign(1,1,7).
{seq((1,1),(13,8),54)}:-executionTime(13,8,5),executionTime(1,1,54),assign(13,8,7),assign(1,1,7).
{seq((1,1),(15,7),54)}:-executionTime(15,7,65),executionTime(1,1,54),assign(15,7,7),assign(1,1,7).
{seq((1,1),(2,6),54)}:-executionTime(2,6,75),executionTime(1,1,54),assign(2,6,7),assign(1,1,7).
{seq((1,1),(3,6),54)}:-executionTime(3,6,89),executionTime(1,1,54),assign(3,6,7),assign(1,1,7).
{seq((1,1),(4,5),54)}:-executionTime(4,5,52),executionTime(1,1,54),assign(4,5,7),assign(1,1,7).
{seq((1,1),(6,1),54)}:-executionTime(6,1,71),executionTime(1,1,54),assign(6,1,7),assign(1,1,7).
{seq((1,1),(7,4),54)}:-executionTime(7,4,52),executionTime(1,1,54),assign(7,4,7),assign(1,1,7).
{seq((1,1),(8,5),54)}:-executionTime(8,5,65),executionTime(1,1,54),assign(8,5,7),assign(1,1,7).
{seq((1,1),(9,6),54)}:-executionTime(9,6,9),executionTime(1,1,54),assign(9,6,7),assign(1,1,7).
{seq((1,2),(1,3),34)}:-executionTime(1,3,87),executionTime(1,2,34),assign(1,3,6),assign(1,2,4).
{seq((1,2),(1,4),34)}:-executionTime(1,4,94),executionTime(1,2,34),assign(1,4,3),assign(1,2,4).
{seq((1,2),(1,5),34)}:-executionTime(1,5,21),executionTime(1,2,34),assign(1,5,2),assign(1,2,4).
{seq((1,2),(1,6),34)}:-executionTime(1,6,92),executionTime(1,2,34),assign(1,6,10),assign(1,2,4).
{seq((1,2),(1,7),34)}:-executionTime(1,7,7),executionTime(1,2,34),assign(1,7,5),assign(1,2,4).
{seq((1,2),(1,8),34)}:-executionTime(1,8,12),executionTime(1,2,34),assign(1,8,9),assign(1,2,4).
{seq((1,2),(1,9),34)}:-executionTime(1,9,11),executionTime(1,2,34),assign(1,9,1),assign(1,2,4).
{seq((1,2),(10,9),34)}:-executionTime(10,9,25),executionTime(1,2,34),assign(10,9,4),assign(1,2,4).
{seq((1,2),(11,2),34)}:-executionTime(11,2,48),executionTime(1,2,34),assign(11,2,4),assign(1,2,4).
{seq((1,2),(12,2),34)}:-executionTime(12,2,20),executionTime(1,2,34),assign(12,2,4),assign(1,2,4).
{seq((1,2),(13,1),34)}:-executionTime(13,1,23),executionTime(1,2,34),assign(13,1,4),assign(1,2,4).
{seq((1,2),(14,4),34)}:-executionTime(14,4,38),executionTime(1,2,34),assign(14,4,4),assign(1,2,4).
{seq((1,2),(15,3),34)}:-executionTime(15,3,49),executionTime(1,2,34),assign(15,3,4),assign(1,2,4).
{seq((1,2),(2,1),34)}:-executionTime(2,1,13),executionTime(1,2,34),assign(2,1,4),assign(1,2,4).
{seq((1,2),(3,4),34)}:-executionTime(3,4,15),executionTime(1,2,34),assign(3,4,4),assign(1,2,4).
{seq((1,2),(3,4),91)}:-executionTime(3,4,15),executionTime(1,2,91),assign(3,4,4),assign(1,2,4).
{seq((1,2),(4,4),34)}:-executionTime(4,4,62),executionTime(1,2,34),assign(4,4,4),assign(1,2,4).
{seq((1,2),(5,2),34)}:-executionTime(5,2,15),executionTime(1,2,34),assign(5,2,4),assign(1,2,4).
{seq((1,2),(6,3),34)}:-executionTime(6,3,38),executionTime(1,2,34),assign(6,3,4),assign(1,2,4).
{seq((1,2),(7,5),34)}:-executionTime(7,5,45),executionTime(1,2,34),assign(7,5,4),assign(1,2,4).
{seq((1,2),(9,3),34)}:-executionTime(9,3,28),executionTime(1,2,34),assign(9,3,4),assign(1,2,4).
{seq((1,3),(1,4),61)}:-executionTime(1,4,94),executionTime(1,3,61),assign(1,4,3),assign(1,3,6).
{seq((1,3),(1,5),61)}:-executionTime(1,5,21),executionTime(1,3,61),assign(1,5,2),assign(1,3,6).
{seq((1,3),(1,6),61)}:-executionTime(1,6,92),executionTime(1,3,61),assign(1,6,10),assign(1,3,6).
{seq((1,3),(1,7),61)}:-executionTime(1,7,7),executionTime(1,3,61),assign(1,7,5),assign(1,3,6).
{seq((1,3),(1,8),61)}:-executionTime(1,8,12),executionTime(1,3,61),assign(1,8,9),assign(1,3,6).
{seq((1,3),(1,9),61)}:-executionTime(1,9,11),executionTime(1,3,61),assign(1,9,1),assign(1,3,6).
{seq((1,3),(11,6),61)}:-executionTime(11,6,54),executionTime(1,3,61),assign(11,6,6),assign(1,3,6).
{seq((1,3),(14,5),61)}:-executionTime(14,5,71),executionTime(1,3,61),assign(14,5,6),assign(1,3,6).
{seq((1,3),(3,5),61)}:-executionTime(3,5,88),executionTime(1,3,61),assign(3,5,6),assign(1,3,6).
{seq((1,3),(4,8),61)}:-executionTime(4,8,98),executionTime(1,3,61),assign(4,8,6),assign(1,3,6).
{seq((1,3),(6,8),61)}:-executionTime(6,8,78),executionTime(1,3,61),assign(6,8,6),assign(1,3,6).
{seq((1,3),(7,8),61)}:-executionTime(7,8,25),executionTime(1,3,61),assign(7,8,6),assign(1,3,6).
{seq((1,3),(9,2),61)}:-executionTime(9,2,37),executionTime(1,3,61),assign(9,2,6),assign(1,3,6).
{seq((1,4),(1,5),2)}:-executionTime(1,5,21),executionTime(1,4,2),assign(1,5,2),assign(1,4,3).
{seq((1,4),(1,6),2)}:-executionTime(1,6,92),executionTime(1,4,2),assign(1,6,10),assign(1,4,3).
{seq((1,4),(1,7),2)}:-executionTime(1,7,7),executionTime(1,4,2),assign(1,7,5),assign(1,4,3).
{seq((1,4),(1,8),2)}:-executionTime(1,8,12),executionTime(1,4,2),assign(1,8,9),assign(1,4,3).
{seq((1,4),(1,9),2)}:-executionTime(1,9,11),executionTime(1,4,2),assign(1,9,1),assign(1,4,3).
{seq((1,4),(10,6),2)}:-executionTime(10,6,16),executionTime(1,4,2),assign(10,6,3),assign(1,4,3).
{seq((1,4),(14,7),2)}:-executionTime(14,7,12),executionTime(1,4,2),assign(14,7,3),assign(1,4,3).
{seq((1,4),(15,2),2)}:-executionTime(15,2,17),executionTime(1,4,2),assign(15,2,3),assign(1,4,3).
{seq((1,4),(2,4),2)}:-executionTime(2,4,14),executionTime(1,4,2),assign(2,4,3),assign(1,4,3).
{seq((1,4),(3,2),2)}:-executionTime(3,2,20),executionTime(1,4,2),assign(3,2,3),assign(1,4,3).
{seq((1,4),(3,3),2)}:-executionTime(3,3,34),executionTime(1,4,2),assign(3,3,3),assign(1,4,3).
{seq((1,4),(3,3),94)}:-executionTime(3,3,34),executionTime(1,4,94),assign(3,3,3),assign(1,4,3).
{seq((1,4),(4,2),2)}:-executionTime(4,2,74),executionTime(1,4,2),assign(4,2,3),assign(1,4,3).
{seq((1,4),(4,2),94)}:-executionTime(4,2,74),executionTime(1,4,94),assign(4,2,3),assign(1,4,3).
{seq((1,4),(4,6),2)}:-executionTime(4,6,69),executionTime(1,4,2),assign(4,6,3),assign(1,4,3).
{seq((1,4),(5,1),2)}:-executionTime(5,1,88),executionTime(1,4,2),assign(5,1,3),assign(1,4,3).
{seq((1,4),(6,4),2)}:-executionTime(6,4,53),executionTime(1,4,2),assign(6,4,3),assign(1,4,3).
{seq((1,4),(7,6),2)}:-executionTime(7,6,30),executionTime(1,4,2),assign(7,6,3),assign(1,4,3).
{seq((1,4),(8,8),2)}:-executionTime(8,8,76),executionTime(1,4,2),assign(8,8,3),assign(1,4,3).
{seq((1,4),(9,4),2)}:-executionTime(9,4,51),executionTime(1,4,2),assign(9,4,3),assign(1,4,3).
{seq((1,5),(3,2),21)}:-executionTime(3,2,20),executionTime(1,5,21),assign(3,2,2),assign(1,5,2).
{seq((1,9),(3,1),11)}:-executionTime(3,1,77),executionTime(1,9,11),assign(3,1,1),assign(1,9,1).
{seq((1,9),(4,1),11)}:-executionTime(4,1,27),executionTime(1,9,11),assign(4,1,1),assign(1,9,1).
{seq((2,1),(10,9),9)}:-executionTime(10,9,25),executionTime(2,1,9),assign(10,9,4),assign(2,1,4).
{seq((2,1),(11,2),9)}:-executionTime(11,2,48),executionTime(2,1,9),assign(11,2,4),assign(2,1,4).
{seq((2,1),(12,2),9)}:-executionTime(12,2,20),executionTime(2,1,9),assign(12,2,4),assign(2,1,4).
{seq((2,1),(13,1),9)}:-executionTime(13,1,23),executionTime(2,1,9),assign(13,1,4),assign(2,1,4).
{seq((2,1),(14,4),9)}:-executionTime(14,4,38),executionTime(2,1,9),assign(14,4,4),assign(2,1,4).
{seq((2,1),(15,3),9)}:-executionTime(15,3,49),executionTime(2,1,9),assign(15,3,4),assign(2,1,4).
{seq((2,1),(2,2),9)}:-executionTime(2,2,20),executionTime(2,1,9),assign(2,2,2),assign(2,1,4).
{seq((2,1),(2,3),9)}:-executionTime(2,3,7),executionTime(2,1,9),assign(2,3,1),assign(2,1,4).
{seq((2,1),(2,4),9)}:-executionTime(2,4,14),executionTime(2,1,9),assign(2,4,3),assign(2,1,4).
{seq((2,1),(2,5),9)}:-executionTime(2,5,66),executionTime(2,1,9),assign(2,5,8),assign(2,1,4).
{seq((2,1),(2,6),9)}:-executionTime(2,6,75),executionTime(2,1,9),assign(2,6,7),assign(2,1,4).
{seq((2,1),(2,7),9)}:-executionTime(2,7,77),executionTime(2,1,9),assign(2,7,9),assign(2,1,4).
{seq((2,1),(2,8),9)}:-executionTime(2,8,16),executionTime(2,1,9),assign(2,8,10),assign(2,1,4).
{seq((2,1),(2,9),9)}:-executionTime(2,9,95),executionTime(2,1,9),assign(2,9,5),assign(2,1,4).
{seq((2,1),(3,4),13)}:-executionTime(3,4,15),executionTime(2,1,13),assign(3,4,4),assign(2,1,4).
{seq((2,1),(3,4),9)}:-executionTime(3,4,15),executionTime(2,1,9),assign(3,4,4),assign(2,1,4).
{seq((2,1),(4,4),9)}:-executionTime(4,4,62),executionTime(2,1,9),assign(4,4,4),assign(2,1,4).
{seq((2,1),(5,2),9)}:-executionTime(5,2,15),executionTime(2,1,9),assign(5,2,4),assign(2,1,4).
{seq((2,1),(6,3),9)}:-executionTime(6,3,38),executionTime(2,1,9),assign(6,3,4),assign(2,1,4).
{seq((2,1),(7,5),9)}:-executionTime(7,5,45),executionTime(2,1,9),assign(7,5,4),assign(2,1,4).
{seq((2,1),(9,3),9)}:-executionTime(9,3,28),executionTime(2,1,9),assign(9,3,4),assign(2,1,4).
{seq((2,2),(10,2),15)}:-executionTime(10,2,15),executionTime(2,2,15),assign(10,2,2),assign(2,2,2).
{seq((2,2),(11,4),15)}:-executionTime(11,4,66),executionTime(2,2,15),assign(11,4,2),assign(2,2,2).
{seq((2,2),(12,3),15)}:-executionTime(12,3,97),executionTime(2,2,15),assign(12,3,2),assign(2,2,2).
{seq((2,2),(13,3),15)}:-executionTime(13,3,78),executionTime(2,2,15),assign(13,3,2),assign(2,2,2).
{seq((2,2),(15,8),15)}:-executionTime(15,8,27),executionTime(2,2,15),assign(15,8,2),assign(2,2,2).
{seq((2,2),(2,3),15)}:-executionTime(2,3,7),executionTime(2,2,15),assign(2,3,1),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,14),executionTime(2,2,15),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,5),15)}:-executionTime(2,5,66),executionTime(2,2,15),assign(2,5,8),assign(2,2,2).
{seq((2,2),(2,6),15)}:-executionTime(2,6,75),executionTime(2,2,15),assign(2,6,7),assign(2,2,2).
{seq((2,2),(2,7),15)}:-executionTime(2,7,77),executionTime(2,2,15),assign(2,7,9),assign(2,2,2).
{seq((2,2),(2,8),15)}:-executionTime(2,8,16),executionTime(2,2,15),assign(2,8,10),assign(2,2,2).
{seq((2,2),(2,9),15)}:-executionTime(2,9,95),executionTime(2,2,15),assign(2,9,5),assign(2,2,2).
{seq((2,2),(3,2),15)}:-executionTime(3,2,20),executionTime(2,2,15),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,2),20)}:-executionTime(3,2,20),executionTime(2,2,20),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,7),15)}:-executionTime(3,7,53),executionTime(2,2,15),assign(3,7,2),assign(2,2,2).
{seq((2,2),(5,6),15)}:-executionTime(5,6,62),executionTime(2,2,15),assign(5,6,2),assign(2,2,2).
{seq((2,2),(7,9),15)}:-executionTime(7,9,17),executionTime(2,2,15),assign(7,9,2),assign(2,2,2).
{seq((2,2),(8,1),15)}:-executionTime(8,1,65),executionTime(2,2,15),assign(8,1,2),assign(2,2,2).
{seq((2,2),(9,1),15)}:-executionTime(9,1,37),executionTime(2,2,15),assign(9,1,2),assign(2,2,2).
{seq((2,3),(10,3),89)}:-executionTime(10,3,83),executionTime(2,3,89),assign(10,3,1),assign(2,3,1).
{seq((2,3),(11,1),89)}:-executionTime(11,1,72),executionTime(2,3,89),assign(11,1,1),assign(2,3,1).
{seq((2,3),(12,1),89)}:-executionTime(12,1,46),executionTime(2,3,89),assign(12,1,1),assign(2,3,1).
{seq((2,3),(13,5),89)}:-executionTime(13,5,28),executionTime(2,3,89),assign(13,5,1),assign(2,3,1).
{seq((2,3),(15,4),89)}:-executionTime(15,4,83),executionTime(2,3,89),assign(15,4,1),assign(2,3,1).
{seq((2,3),(2,4),89)}:-executionTime(2,4,14),executionTime(2,3,89),assign(2,4,3),assign(2,3,1).
{seq((2,3),(2,5),89)}:-executionTime(2,5,66),executionTime(2,3,89),assign(2,5,8),assign(2,3,1).
{seq((2,3),(2,6),89)}:-executionTime(2,6,75),executionTime(2,3,89),assign(2,6,7),assign(2,3,1).
{seq((2,3),(2,7),89)}:-executionTime(2,7,77),executionTime(2,3,89),assign(2,7,9),assign(2,3,1).
{seq((2,3),(2,8),89)}:-executionTime(2,8,16),executionTime(2,3,89),assign(2,8,10),assign(2,3,1).
{seq((2,3),(2,9),89)}:-executionTime(2,9,95),executionTime(2,3,89),assign(2,9,5),assign(2,3,1).
{seq((2,3),(3,1),7)}:-executionTime(3,1,77),executionTime(2,3,7),assign(3,1,1),assign(2,3,1).
{seq((2,3),(3,1),89)}:-executionTime(3,1,77),executionTime(2,3,89),assign(3,1,1),assign(2,3,1).
{seq((2,3),(3,8),89)}:-executionTime(3,8,6),executionTime(2,3,89),assign(3,8,1),assign(2,3,1).
{seq((2,3),(4,1),7)}:-executionTime(4,1,27),executionTime(2,3,7),assign(4,1,1),assign(2,3,1).
{seq((2,3),(4,1),89)}:-executionTime(4,1,27),executionTime(2,3,89),assign(4,1,1),assign(2,3,1).
{seq((2,3),(4,3),89)}:-executionTime(4,3,88),executionTime(2,3,89),assign(4,3,1),assign(2,3,1).
{seq((2,3),(6,6),89)}:-executionTime(6,6,68),executionTime(2,3,89),assign(6,6,1),assign(2,3,1).
{seq((2,3),(7,3),89)}:-executionTime(7,3,66),executionTime(2,3,89),assign(7,3,1),assign(2,3,1).
{seq((2,3),(8,4),89)}:-executionTime(8,4,71),executionTime(2,3,89),assign(8,4,1),assign(2,3,1).
{seq((2,3),(9,9),89)}:-executionTime(9,9,51),executionTime(2,3,89),assign(9,9,1),assign(2,3,1).
{seq((2,4),(10,6),70)}:-executionTime(10,6,16),executionTime(2,4,70),assign(10,6,3),assign(2,4,3).
{seq((2,4),(14,7),70)}:-executionTime(14,7,12),executionTime(2,4,70),assign(14,7,3),assign(2,4,3).
{seq((2,4),(15,2),70)}:-executionTime(15,2,17),executionTime(2,4,70),assign(15,2,3),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,66),executionTime(2,4,70),assign(2,5,8),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,75),executionTime(2,4,70),assign(2,6,7),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,77),executionTime(2,4,70),assign(2,7,9),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,16),executionTime(2,4,70),assign(2,8,10),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,95),executionTime(2,4,70),assign(2,9,5),assign(2,4,3).
{seq((2,4),(3,2),70)}:-executionTime(3,2,20),executionTime(2,4,70),assign(3,2,3),assign(2,4,3).
{seq((2,4),(3,3),14)}:-executionTime(3,3,34),executionTime(2,4,14),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,34),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,2),14)}:-executionTime(4,2,74),executionTime(2,4,14),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,74),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,6),70)}:-executionTime(4,6,69),executionTime(2,4,70),assign(4,6,3),assign(2,4,3).
{seq((2,4),(5,1),70)}:-executionTime(5,1,88),executionTime(2,4,70),assign(5,1,3),assign(2,4,3).
{seq((2,4),(6,4),70)}:-executionTime(6,4,53),executionTime(2,4,70),assign(6,4,3),assign(2,4,3).
{seq((2,4),(7,6),70)}:-executionTime(7,6,30),executionTime(2,4,70),assign(7,6,3),assign(2,4,3).
{seq((2,4),(8,8),70)}:-executionTime(8,8,76),executionTime(2,4,70),assign(8,8,3),assign(2,4,3).
{seq((2,4),(9,4),70)}:-executionTime(9,4,51),executionTime(2,4,70),assign(9,4,3),assign(2,4,3).
{seq((3,1),(10,1),38)}:-executionTime(10,1,39),executionTime(3,1,38),assign(10,1,9),assign(3,1,9).
{seq((3,1),(10,3),38)}:-executionTime(10,3,83),executionTime(3,1,38),assign(10,3,1),assign(3,1,1).
{seq((3,1),(10,3),77)}:-executionTime(10,3,83),executionTime(3,1,77),assign(10,3,1),assign(3,1,1).
{seq((3,1),(11,1),38)}:-executionTime(11,1,72),executionTime(3,1,38),assign(11,1,1),assign(3,1,1).
{seq((3,1),(11,1),77)}:-executionTime(11,1,72),executionTime(3,1,77),assign(11,1,1),assign(3,1,1).
{seq((3,1),(12,1),38)}:-executionTime(12,1,46),executionTime(3,1,38),assign(12,1,1),assign(3,1,1).
{seq((3,1),(12,1),77)}:-executionTime(12,1,46),executionTime(3,1,77),assign(12,1,1),assign(3,1,1).
{seq((3,1),(12,6),38)}:-executionTime(12,6,37),executionTime(3,1,38),assign(12,6,9),assign(3,1,9).
{seq((3,1),(13,2),38)}:-executionTime(13,2,25),executionTime(3,1,38),assign(13,2,9),assign(3,1,9).
{seq((3,1),(13,5),38)}:-executionTime(13,5,28),executionTime(3,1,38),assign(13,5,1),assign(3,1,1).
{seq((3,1),(13,5),77)}:-executionTime(13,5,28),executionTime(3,1,77),assign(13,5,1),assign(3,1,1).
{seq((3,1),(14,6),38)}:-executionTime(14,6,29),executionTime(3,1,38),assign(14,6,9),assign(3,1,9).
{seq((3,1),(15,4),38)}:-executionTime(15,4,83),executionTime(3,1,38),assign(15,4,1),assign(3,1,1).
{seq((3,1),(15,4),77)}:-executionTime(15,4,83),executionTime(3,1,77),assign(15,4,1),assign(3,1,1).
{seq((3,1),(15,5),38)}:-executionTime(15,5,40),executionTime(3,1,38),assign(15,5,9),assign(3,1,9).
{seq((3,1),(3,2),38)}:-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,2),assign(3,1,9).
{seq((3,1),(3,2),38)}:-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,3),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,3),assign(3,1,9).
{seq((3,1),(3,2),77)}:-executionTime(3,2,20),executionTime(3,1,77),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),77)}:-executionTime(3,2,20),executionTime(3,1,77),assign(3,2,2),assign(3,1,9).
{seq((3,1),(3,2),77)}:-executionTime(3,2,20),executionTime(3,1,77),assign(3,2,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,9).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,8),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,8),assign(3,1,9).
{seq((3,1),(3,3),77)}:-executionTime(3,3,34),executionTime(3,1,77),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),77)}:-executionTime(3,3,34),executionTime(3,1,77),assign(3,3,3),assign(3,1,9).
{seq((3,1),(3,3),77)}:-executionTime(3,3,34),executionTime(3,1,77),assign(3,3,8),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,10),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,10),assign(3,1,9).
{seq((3,1),(3,4),38)}:-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,15),executionTime(3,1,38),assign(3,4,4),assign(3,1,9).
{seq((3,1),(3,4),77)}:-executionTime(3,4,15),executionTime(3,1,77),assign(3,4,10),assign(3,1,1).
{seq((3,1),(3,4),77)}:-executionTime(3,4,15),executionTime(3,1,77),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),77)}:-executionTime(3,4,15),executionTime(3,1,77),assign(3,4,4),assign(3,1,9).
{seq((3,1),(3,5),38)}:-executionTime(3,5,88),executionTime(3,1,38),assign(3,5,6),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,88),executionTime(3,1,38),assign(3,5,6),assign(3,1,9).
{seq((3,1),(3,5),77)}:-executionTime(3,5,88),executionTime(3,1,77),assign(3,5,6),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,89),executionTime(3,1,38),assign(3,6,7),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,89),executionTime(3,1,38),assign(3,6,7),assign(3,1,9).
{seq((3,1),(3,6),77)}:-executionTime(3,6,89),executionTime(3,1,77),assign(3,6,7),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,53),executionTime(3,1,38),assign(3,7,2),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,53),executionTime(3,1,38),assign(3,7,2),assign(3,1,9).
{seq((3,1),(3,7),77)}:-executionTime(3,7,53),executionTime(3,1,77),assign(3,7,2),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,6),executionTime(3,1,38),assign(3,8,1),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,6),executionTime(3,1,38),assign(3,8,1),assign(3,1,9).
{seq((3,1),(3,8),77)}:-executionTime(3,8,6),executionTime(3,1,77),assign(3,8,1),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,27),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),77)}:-executionTime(4,1,27),executionTime(3,1,77),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,3),38)}:-executionTime(4,3,88),executionTime(3,1,38),assign(4,3,1),assign(3,1,1).
{seq((3,1),(4,3),77)}:-executionTime(4,3,88),executionTime(3,1,77),assign(4,3,1),assign(3,1,1).
{seq((3,1),(6,2),38)}:-executionTime(6,2,41),executionTime(3,1,38),assign(6,2,9),assign(3,1,9).
{seq((3,1),(6,6),38)}:-executionTime(6,6,68),executionTime(3,1,38),assign(6,6,1),assign(3,1,1).
{seq((3,1),(6,6),77)}:-executionTime(6,6,68),executionTime(3,1,77),assign(6,6,1),assign(3,1,1).
{seq((3,1),(7,3),38)}:-executionTime(7,3,66),executionTime(3,1,38),assign(7,3,1),assign(3,1,1).
{seq((3,1),(7,3),77)}:-executionTime(7,3,66),executionTime(3,1,77),assign(7,3,1),assign(3,1,1).
{seq((3,1),(7,7),38)}:-executionTime(7,7,23),executionTime(3,1,38),assign(7,7,9),assign(3,1,9).
{seq((3,1),(8,4),38)}:-executionTime(8,4,71),executionTime(3,1,38),assign(8,4,1),assign(3,1,1).
{seq((3,1),(8,4),77)}:-executionTime(8,4,71),executionTime(3,1,77),assign(8,4,1),assign(3,1,1).
{seq((3,1),(8,9),38)}:-executionTime(8,9,27),executionTime(3,1,38),assign(8,9,9),assign(3,1,9).
{seq((3,1),(9,7),38)}:-executionTime(9,7,55),executionTime(3,1,38),assign(9,7,9),assign(3,1,9).
{seq((3,1),(9,9),38)}:-executionTime(9,9,51),executionTime(3,1,38),assign(9,9,1),assign(3,1,1).
{seq((3,1),(9,9),77)}:-executionTime(9,9,51),executionTime(3,1,77),assign(9,9,1),assign(3,1,1).
{seq((3,2),(10,2),19)}:-executionTime(10,2,15),executionTime(3,2,19),assign(10,2,2),assign(3,2,2).
{seq((3,2),(10,2),20)}:-executionTime(10,2,15),executionTime(3,2,20),assign(10,2,2),assign(3,2,2).
{seq((3,2),(10,6),19)}:-executionTime(10,6,16),executionTime(3,2,19),assign(10,6,3),assign(3,2,3).
{seq((3,2),(11,4),19)}:-executionTime(11,4,66),executionTime(3,2,19),assign(11,4,2),assign(3,2,2).
{seq((3,2),(11,4),20)}:-executionTime(11,4,66),executionTime(3,2,20),assign(11,4,2),assign(3,2,2).
{seq((3,2),(12,3),19)}:-executionTime(12,3,97),executionTime(3,2,19),assign(12,3,2),assign(3,2,2).
{seq((3,2),(12,3),20)}:-executionTime(12,3,97),executionTime(3,2,20),assign(12,3,2),assign(3,2,2).
{seq((3,2),(13,3),19)}:-executionTime(13,3,78),executionTime(3,2,19),assign(13,3,2),assign(3,2,2).
{seq((3,2),(13,3),20)}:-executionTime(13,3,78),executionTime(3,2,20),assign(13,3,2),assign(3,2,2).
{seq((3,2),(14,7),19)}:-executionTime(14,7,12),executionTime(3,2,19),assign(14,7,3),assign(3,2,3).
{seq((3,2),(15,2),19)}:-executionTime(15,2,17),executionTime(3,2,19),assign(15,2,3),assign(3,2,3).
{seq((3,2),(15,8),19)}:-executionTime(15,8,27),executionTime(3,2,19),assign(15,8,2),assign(3,2,2).
{seq((3,2),(15,8),20)}:-executionTime(15,8,27),executionTime(3,2,20),assign(15,8,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,3).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,8),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,8),assign(3,2,3).
{seq((3,2),(3,3),20)}:-executionTime(3,3,34),executionTime(3,2,20),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),20)}:-executionTime(3,3,34),executionTime(3,2,20),assign(3,3,3),assign(3,2,3).
{seq((3,2),(3,3),20)}:-executionTime(3,3,34),executionTime(3,2,20),assign(3,3,8),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,10),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,10),assign(3,2,3).
{seq((3,2),(3,4),19)}:-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,15),executionTime(3,2,19),assign(3,4,4),assign(3,2,3).
{seq((3,2),(3,4),20)}:-executionTime(3,4,15),executionTime(3,2,20),assign(3,4,10),assign(3,2,2).
{seq((3,2),(3,4),20)}:-executionTime(3,4,15),executionTime(3,2,20),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),20)}:-executionTime(3,4,15),executionTime(3,2,20),assign(3,4,4),assign(3,2,3).
{seq((3,2),(3,5),19)}:-executionTime(3,5,88),executionTime(3,2,19),assign(3,5,6),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,88),executionTime(3,2,19),assign(3,5,6),assign(3,2,3).
{seq((3,2),(3,5),20)}:-executionTime(3,5,88),executionTime(3,2,20),assign(3,5,6),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,89),executionTime(3,2,19),assign(3,6,7),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,89),executionTime(3,2,19),assign(3,6,7),assign(3,2,3).
{seq((3,2),(3,6),20)}:-executionTime(3,6,89),executionTime(3,2,20),assign(3,6,7),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,53),executionTime(3,2,19),assign(3,7,2),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,53),executionTime(3,2,19),assign(3,7,2),assign(3,2,3).
{seq((3,2),(3,7),20)}:-executionTime(3,7,53),executionTime(3,2,20),assign(3,7,2),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,6),executionTime(3,2,19),assign(3,8,1),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,6),executionTime(3,2,19),assign(3,8,1),assign(3,2,3).
{seq((3,2),(3,8),20)}:-executionTime(3,8,6),executionTime(3,2,20),assign(3,8,1),assign(3,2,2).
{seq((3,2),(4,2),19)}:-executionTime(4,2,74),executionTime(3,2,19),assign(4,2,3),assign(3,2,3).
{seq((3,2),(4,2),20)}:-executionTime(4,2,74),executionTime(3,2,20),assign(4,2,3),assign(3,2,3).
{seq((3,2),(4,6),19)}:-executionTime(4,6,69),executionTime(3,2,19),assign(4,6,3),assign(3,2,3).
{seq((3,2),(5,1),19)}:-executionTime(5,1,88),executionTime(3,2,19),assign(5,1,3),assign(3,2,3).
{seq((3,2),(5,6),19)}:-executionTime(5,6,62),executionTime(3,2,19),assign(5,6,2),assign(3,2,2).
{seq((3,2),(5,6),20)}:-executionTime(5,6,62),executionTime(3,2,20),assign(5,6,2),assign(3,2,2).
{seq((3,2),(6,4),19)}:-executionTime(6,4,53),executionTime(3,2,19),assign(6,4,3),assign(3,2,3).
{seq((3,2),(7,6),19)}:-executionTime(7,6,30),executionTime(3,2,19),assign(7,6,3),assign(3,2,3).
{seq((3,2),(7,9),19)}:-executionTime(7,9,17),executionTime(3,2,19),assign(7,9,2),assign(3,2,2).
{seq((3,2),(7,9),20)}:-executionTime(7,9,17),executionTime(3,2,20),assign(7,9,2),assign(3,2,2).
{seq((3,2),(8,1),19)}:-executionTime(8,1,65),executionTime(3,2,19),assign(8,1,2),assign(3,2,2).
{seq((3,2),(8,1),20)}:-executionTime(8,1,65),executionTime(3,2,20),assign(8,1,2),assign(3,2,2).
{seq((3,2),(8,8),19)}:-executionTime(8,8,76),executionTime(3,2,19),assign(8,8,3),assign(3,2,3).
{seq((3,2),(9,1),19)}:-executionTime(9,1,37),executionTime(3,2,19),assign(9,1,2),assign(3,2,2).
{seq((3,2),(9,1),20)}:-executionTime(9,1,37),executionTime(3,2,20),assign(9,1,2),assign(3,2,2).
{seq((3,2),(9,4),19)}:-executionTime(9,4,51),executionTime(3,2,19),assign(9,4,3),assign(3,2,3).
{seq((3,3),(10,5),28)}:-executionTime(10,5,53),executionTime(3,3,28),assign(10,5,8),assign(3,3,8).
{seq((3,3),(10,6),28)}:-executionTime(10,6,16),executionTime(3,3,28),assign(10,6,3),assign(3,3,3).
{seq((3,3),(10,6),34)}:-executionTime(10,6,16),executionTime(3,3,34),assign(10,6,3),assign(3,3,3).
{seq((3,3),(11,8),28)}:-executionTime(11,8,35),executionTime(3,3,28),assign(11,8,8),assign(3,3,8).
{seq((3,3),(12,4),28)}:-executionTime(12,4,21),executionTime(3,3,28),assign(12,4,8),assign(3,3,8).
{seq((3,3),(13,9),28)}:-executionTime(13,9,73),executionTime(3,3,28),assign(13,9,8),assign(3,3,8).
{seq((3,3),(14,7),28)}:-executionTime(14,7,12),executionTime(3,3,28),assign(14,7,3),assign(3,3,3).
{seq((3,3),(14,7),34)}:-executionTime(14,7,12),executionTime(3,3,34),assign(14,7,3),assign(3,3,3).
{seq((3,3),(14,8),28)}:-executionTime(14,8,33),executionTime(3,3,28),assign(14,8,8),assign(3,3,8).
{seq((3,3),(15,2),28)}:-executionTime(15,2,17),executionTime(3,3,28),assign(15,2,3),assign(3,3,3).
{seq((3,3),(15,2),34)}:-executionTime(15,2,17),executionTime(3,3,34),assign(15,2,3),assign(3,3,3).
{seq((3,3),(15,9),28)}:-executionTime(15,9,7),executionTime(3,3,28),assign(15,9,8),assign(3,3,8).
{seq((3,3),(3,4),28)}:-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,10),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,10),assign(3,3,8).
{seq((3,3),(3,4),28)}:-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,15),executionTime(3,3,28),assign(3,4,4),assign(3,3,8).
{seq((3,3),(3,4),34)}:-executionTime(3,4,15),executionTime(3,3,34),assign(3,4,10),assign(3,3,3).
{seq((3,3),(3,4),34)}:-executionTime(3,4,15),executionTime(3,3,34),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),34)}:-executionTime(3,4,15),executionTime(3,3,34),assign(3,4,4),assign(3,3,8).
{seq((3,3),(3,5),28)}:-executionTime(3,5,88),executionTime(3,3,28),assign(3,5,6),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,88),executionTime(3,3,28),assign(3,5,6),assign(3,3,8).
{seq((3,3),(3,5),34)}:-executionTime(3,5,88),executionTime(3,3,34),assign(3,5,6),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,89),executionTime(3,3,28),assign(3,6,7),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,89),executionTime(3,3,28),assign(3,6,7),assign(3,3,8).
{seq((3,3),(3,6),34)}:-executionTime(3,6,89),executionTime(3,3,34),assign(3,6,7),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,53),executionTime(3,3,28),assign(3,7,2),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,53),executionTime(3,3,28),assign(3,7,2),assign(3,3,8).
{seq((3,3),(3,7),34)}:-executionTime(3,7,53),executionTime(3,3,34),assign(3,7,2),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,6),executionTime(3,3,28),assign(3,8,1),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,6),executionTime(3,3,28),assign(3,8,1),assign(3,3,8).
{seq((3,3),(3,8),34)}:-executionTime(3,8,6),executionTime(3,3,34),assign(3,8,1),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,74),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),34)}:-executionTime(4,2,74),executionTime(3,3,34),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,6),28)}:-executionTime(4,6,69),executionTime(3,3,28),assign(4,6,3),assign(3,3,3).
{seq((3,3),(4,6),34)}:-executionTime(4,6,69),executionTime(3,3,34),assign(4,6,3),assign(3,3,3).
{seq((3,3),(4,9),28)}:-executionTime(4,9,52),executionTime(3,3,28),assign(4,9,8),assign(3,3,8).
{seq((3,3),(5,1),28)}:-executionTime(5,1,88),executionTime(3,3,28),assign(5,1,3),assign(3,3,3).
{seq((3,3),(5,1),34)}:-executionTime(5,1,88),executionTime(3,3,34),assign(5,1,3),assign(3,3,3).
{seq((3,3),(5,5),28)}:-executionTime(5,5,54),executionTime(3,3,28),assign(5,5,8),assign(3,3,8).
{seq((3,3),(6,4),28)}:-executionTime(6,4,53),executionTime(3,3,28),assign(6,4,3),assign(3,3,3).
{seq((3,3),(6,4),34)}:-executionTime(6,4,53),executionTime(3,3,34),assign(6,4,3),assign(3,3,3).
{seq((3,3),(6,5),28)}:-executionTime(6,5,91),executionTime(3,3,28),assign(6,5,8),assign(3,3,8).
{seq((3,3),(7,2),28)}:-executionTime(7,2,36),executionTime(3,3,28),assign(7,2,8),assign(3,3,8).
{seq((3,3),(7,6),28)}:-executionTime(7,6,30),executionTime(3,3,28),assign(7,6,3),assign(3,3,3).
{seq((3,3),(7,6),34)}:-executionTime(7,6,30),executionTime(3,3,34),assign(7,6,3),assign(3,3,3).
{seq((3,3),(8,3),28)}:-executionTime(8,3,85),executionTime(3,3,28),assign(8,3,8),assign(3,3,8).
{seq((3,3),(8,8),28)}:-executionTime(8,8,76),executionTime(3,3,28),assign(8,8,3),assign(3,3,3).
{seq((3,3),(8,8),34)}:-executionTime(8,8,76),executionTime(3,3,34),assign(8,8,3),assign(3,3,3).
{seq((3,3),(9,4),28)}:-executionTime(9,4,51),executionTime(3,3,28),assign(9,4,3),assign(3,3,3).
{seq((3,3),(9,4),34)}:-executionTime(9,4,51),executionTime(3,3,34),assign(9,4,3),assign(3,3,3).
{seq((3,4),(10,9),15)}:-executionTime(10,9,25),executionTime(3,4,15),assign(10,9,4),assign(3,4,4).
{seq((3,4),(11,2),15)}:-executionTime(11,2,48),executionTime(3,4,15),assign(11,2,4),assign(3,4,4).
{seq((3,4),(12,2),15)}:-executionTime(12,2,20),executionTime(3,4,15),assign(12,2,4),assign(3,4,4).
{seq((3,4),(13,1),15)}:-executionTime(13,1,23),executionTime(3,4,15),assign(13,1,4),assign(3,4,4).
{seq((3,4),(14,4),15)}:-executionTime(14,4,38),executionTime(3,4,15),assign(14,4,4),assign(3,4,4).
{seq((3,4),(15,3),15)}:-executionTime(15,3,49),executionTime(3,4,15),assign(15,3,4),assign(3,4,4).
{seq((3,4),(3,5),15)}:-executionTime(3,5,88),executionTime(3,4,15),assign(3,5,6),assign(3,4,4).
{seq((3,4),(3,6),15)}:-executionTime(3,6,89),executionTime(3,4,15),assign(3,6,7),assign(3,4,4).
{seq((3,4),(3,7),15)}:-executionTime(3,7,53),executionTime(3,4,15),assign(3,7,2),assign(3,4,4).
{seq((3,4),(3,8),15)}:-executionTime(3,8,6),executionTime(3,4,15),assign(3,8,1),assign(3,4,4).
{seq((3,4),(4,4),15)}:-executionTime(4,4,62),executionTime(3,4,15),assign(4,4,4),assign(3,4,4).
{seq((3,4),(5,2),15)}:-executionTime(5,2,15),executionTime(3,4,15),assign(5,2,4),assign(3,4,4).
{seq((3,4),(6,3),15)}:-executionTime(6,3,38),executionTime(3,4,15),assign(6,3,4),assign(3,4,4).
{seq((3,4),(7,5),15)}:-executionTime(7,5,45),executionTime(3,4,15),assign(7,5,4),assign(3,4,4).
{seq((3,4),(9,3),15)}:-executionTime(9,3,28),executionTime(3,4,15),assign(9,3,4),assign(3,4,4).
{seq((3,8),(4,1),6)}:-executionTime(4,1,27),executionTime(3,8,6),assign(4,1,1),assign(3,8,1).
{seq((4,1),(10,3),27)}:-executionTime(10,3,83),executionTime(4,1,27),assign(10,3,1),assign(4,1,1).
{seq((4,1),(11,1),27)}:-executionTime(11,1,72),executionTime(4,1,27),assign(11,1,1),assign(4,1,1).
{seq((4,1),(12,1),27)}:-executionTime(12,1,46),executionTime(4,1,27),assign(12,1,1),assign(4,1,1).
{seq((4,1),(13,5),27)}:-executionTime(13,5,28),executionTime(4,1,27),assign(13,5,1),assign(4,1,1).
{seq((4,1),(15,4),27)}:-executionTime(15,4,83),executionTime(4,1,27),assign(15,4,1),assign(4,1,1).
{seq((4,1),(4,2),27)}:-executionTime(4,2,74),executionTime(4,1,27),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),27)}:-executionTime(4,2,74),executionTime(4,1,27),assign(4,2,3),assign(4,1,10).
{seq((4,1),(4,3),27)}:-executionTime(4,3,88),executionTime(4,1,27),assign(4,3,1),assign(4,1,1).
{seq((4,1),(4,4),27)}:-executionTime(4,4,62),executionTime(4,1,27),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,5),27)}:-executionTime(4,5,52),executionTime(4,1,27),assign(4,5,7),assign(4,1,1).
{seq((4,1),(4,6),27)}:-executionTime(4,6,69),executionTime(4,1,27),assign(4,6,3),assign(4,1,1).
{seq((4,1),(4,7),27)}:-executionTime(4,7,9),executionTime(4,1,27),assign(4,7,5),assign(4,1,1).
{seq((4,1),(4,8),27)}:-executionTime(4,8,98),executionTime(4,1,27),assign(4,8,6),assign(4,1,1).
{seq((4,1),(4,9),27)}:-executionTime(4,9,52),executionTime(4,1,27),assign(4,9,8),assign(4,1,1).
{seq((4,1),(6,6),27)}:-executionTime(6,6,68),executionTime(4,1,27),assign(6,6,1),assign(4,1,1).
{seq((4,1),(7,3),27)}:-executionTime(7,3,66),executionTime(4,1,27),assign(7,3,1),assign(4,1,1).
{seq((4,1),(8,4),27)}:-executionTime(8,4,71),executionTime(4,1,27),assign(8,4,1),assign(4,1,1).
{seq((4,1),(9,9),27)}:-executionTime(9,9,51),executionTime(4,1,27),assign(9,9,1),assign(4,1,1).
{seq((4,2),(10,6),74)}:-executionTime(10,6,16),executionTime(4,2,74),assign(10,6,3),assign(4,2,3).
{seq((4,2),(14,7),74)}:-executionTime(14,7,12),executionTime(4,2,74),assign(14,7,3),assign(4,2,3).
{seq((4,2),(15,2),74)}:-executionTime(15,2,17),executionTime(4,2,74),assign(15,2,3),assign(4,2,3).
{seq((4,2),(4,3),74)}:-executionTime(4,3,88),executionTime(4,2,74),assign(4,3,1),assign(4,2,3).
{seq((4,2),(4,4),74)}:-executionTime(4,4,62),executionTime(4,2,74),assign(4,4,4),assign(4,2,3).
{seq((4,2),(4,5),74)}:-executionTime(4,5,52),executionTime(4,2,74),assign(4,5,7),assign(4,2,3).
{seq((4,2),(4,6),74)}:-executionTime(4,6,69),executionTime(4,2,74),assign(4,6,3),assign(4,2,3).
{seq((4,2),(4,7),74)}:-executionTime(4,7,9),executionTime(4,2,74),assign(4,7,5),assign(4,2,3).
{seq((4,2),(4,8),74)}:-executionTime(4,8,98),executionTime(4,2,74),assign(4,8,6),assign(4,2,3).
{seq((4,2),(4,9),74)}:-executionTime(4,9,52),executionTime(4,2,74),assign(4,9,8),assign(4,2,3).
{seq((4,2),(5,1),74)}:-executionTime(5,1,88),executionTime(4,2,74),assign(5,1,3),assign(4,2,3).
{seq((4,2),(6,4),74)}:-executionTime(6,4,53),executionTime(4,2,74),assign(6,4,3),assign(4,2,3).
{seq((4,2),(7,6),74)}:-executionTime(7,6,30),executionTime(4,2,74),assign(7,6,3),assign(4,2,3).
{seq((4,2),(8,8),74)}:-executionTime(8,8,76),executionTime(4,2,74),assign(8,8,3),assign(4,2,3).
{seq((4,2),(9,4),74)}:-executionTime(9,4,51),executionTime(4,2,74),assign(9,4,3),assign(4,2,3).
