assign(2,4,3).
assign(3,2,2).
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
machine(1):-executionTime(8,1,9).
machine(10):-executionTime(10,10,96).
machine(3):-executionTime(13,3,27).
machine(4):-executionTime(8,4,54).
machine(5):-executionTime(8,5,45).
machine(6):-executionTime(9,6,8).
machine(7):-executionTime(7,7,52).
machine(9):-executionTime(8,9,43).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,34),assign(1,2,1),assign(1,1,9),not seq((1,1),(1,2),34).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,1),assign(1,1,9),not seq((1,1),(1,2),54).
seq((1,2),(1,1),55):-executionTime(1,2,55),executionTime(1,1,54),assign(1,2,1),assign(1,1,9),not seq((1,1),(1,2),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,34),assign(1,4,5),assign(1,1,9),not seq((1,1),(1,4),34).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,5),assign(1,1,9),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,5),assign(1,2,1),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,55),assign(1,4,5),assign(1,2,1),not seq((1,2),(1,4),55).
seq((1,5),(1,1),21):-executionTime(1,5,21),executionTime(1,1,54),assign(1,5,3),assign(1,1,9),not seq((1,1),(1,5),54).
seq((1,5),(1,2),21):-executionTime(1,5,21),executionTime(1,2,34),assign(1,5,3),assign(1,2,1),not seq((1,2),(1,5),34).
seq((1,5),(1,4),21):-executionTime(1,5,21),executionTime(1,4,2),assign(1,5,3),assign(1,4,5),not seq((1,4),(1,5),2).
seq((1,6),(1,1),71):-executionTime(1,6,71),executionTime(1,1,54),assign(1,6,6),assign(1,1,9),not seq((1,1),(1,6),54).
seq((1,6),(1,2),71):-executionTime(1,6,71),executionTime(1,2,34),assign(1,6,6),assign(1,2,1),not seq((1,2),(1,6),34).
seq((1,6),(1,4),71):-executionTime(1,6,71),executionTime(1,4,2),assign(1,6,6),assign(1,4,5),not seq((1,4),(1,6),2).
seq((1,7),(1,1),53):-executionTime(1,7,53),executionTime(1,1,54),assign(1,7,10),assign(1,1,9),not seq((1,1),(1,7),54).
seq((1,7),(1,2),53):-executionTime(1,7,53),executionTime(1,2,34),assign(1,7,10),assign(1,2,1),not seq((1,2),(1,7),34).
seq((1,7),(1,4),53):-executionTime(1,7,53),executionTime(1,4,2),assign(1,7,10),assign(1,4,5),not seq((1,4),(1,7),2).
seq((1,8),(1,1),52):-executionTime(1,8,52),executionTime(1,1,54),assign(1,8,8),assign(1,1,9),not seq((1,1),(1,8),54).
seq((1,8),(1,2),52):-executionTime(1,8,52),executionTime(1,2,34),assign(1,8,8),assign(1,2,1),not seq((1,2),(1,8),34).
seq((1,8),(1,4),52):-executionTime(1,8,52),executionTime(1,4,2),assign(1,8,8),assign(1,4,5),not seq((1,4),(1,8),2).
seq((1,9),(1,1),21):-executionTime(1,9,21),executionTime(1,1,54),assign(1,9,4),assign(1,1,9),not seq((1,1),(1,9),54).
seq((1,9),(1,2),21):-executionTime(1,9,21),executionTime(1,2,34),assign(1,9,4),assign(1,2,1),not seq((1,2),(1,9),34).
seq((1,9),(1,4),21):-executionTime(1,9,21),executionTime(1,4,2),assign(1,9,4),assign(1,4,5),not seq((1,4),(1,9),2).
seq((10,1),(1,4),94):-executionTime(10,1,94),executionTime(1,4,2),assign(10,1,5),assign(1,4,5),not seq((1,4),(10,1),2).
seq((10,2),(1,2),84):-executionTime(10,2,84),executionTime(1,2,34),assign(10,2,1),assign(1,2,1),not seq((1,2),(10,2),34).
seq((10,2),(2,3),84):-executionTime(10,2,84),executionTime(2,3,89),assign(10,2,1),assign(2,3,1),not seq((2,3),(10,2),89).
seq((10,2),(3,1),84):-executionTime(10,2,84),executionTime(3,1,38),assign(10,2,1),assign(3,1,1),not seq((3,1),(10,2),38).
seq((10,2),(4,1),84):-executionTime(10,2,84),executionTime(4,1,60),assign(10,2,1),assign(4,1,1),not seq((4,1),(10,2),60).
seq((10,5),(2,2),74):-executionTime(10,5,74),executionTime(2,2,15),assign(10,5,2),assign(2,2,2),not seq((2,2),(10,5),15).
seq((10,5),(3,2),74):-executionTime(10,5,74),executionTime(3,2,19),assign(10,5,2),assign(3,2,2),not seq((3,2),(10,5),19).
seq((10,5),(3,2),74):-executionTime(10,5,74),executionTime(3,2,83),assign(10,5,2),assign(3,2,2),not seq((3,2),(10,5),83).
seq((10,6),(2,4),27):-executionTime(10,6,27),executionTime(2,4,42),assign(10,6,3),assign(2,4,3),not seq((2,4),(10,6),42).
seq((10,6),(2,4),27):-executionTime(10,6,27),executionTime(2,4,70),assign(10,6,3),assign(2,4,3),not seq((2,4),(10,6),70).
seq((10,6),(3,3),27):-executionTime(10,6,27),executionTime(3,3,28),assign(10,6,3),assign(3,3,3),not seq((3,3),(10,6),28).
seq((10,6),(4,2),27):-executionTime(10,6,27),executionTime(4,2,87),assign(10,6,3),assign(4,2,3),not seq((4,2),(10,6),87).
seq((10,7),(1,1),69):-executionTime(10,7,69),executionTime(1,1,54),assign(10,7,9),assign(1,1,9),not seq((1,1),(10,7),54).
seq((10,7),(2,4),69):-executionTime(10,7,69),executionTime(2,4,70),assign(10,7,9),assign(2,4,9),not seq((2,4),(10,7),70).
seq((10,7),(3,2),69):-executionTime(10,7,69),executionTime(3,2,19),assign(10,7,9),assign(3,2,9),not seq((3,2),(10,7),19).
seq((10,9),(2,1),45):-executionTime(10,9,45),executionTime(2,1,9),assign(10,9,4),assign(2,1,4),not seq((2,1),(10,9),9).
seq((11,1),(1,2),31):-executionTime(11,1,31),executionTime(1,2,34),assign(11,1,1),assign(1,2,1),not seq((1,2),(11,1),34).
seq((11,1),(2,3),31):-executionTime(11,1,31),executionTime(2,3,89),assign(11,1,1),assign(2,3,1),not seq((2,3),(11,1),89).
seq((11,1),(3,1),31):-executionTime(11,1,31),executionTime(3,1,38),assign(11,1,1),assign(3,1,1),not seq((3,1),(11,1),38).
seq((11,1),(4,1),31):-executionTime(11,1,31),executionTime(4,1,60),assign(11,1,1),assign(4,1,1),not seq((4,1),(11,1),60).
seq((11,2),(2,1),24):-executionTime(11,2,24),executionTime(2,1,9),assign(11,2,4),assign(2,1,4),not seq((2,1),(11,2),9).
seq((11,4),(2,2),17):-executionTime(11,4,17),executionTime(2,2,15),assign(11,4,2),assign(2,2,2),not seq((2,2),(11,4),15).
seq((11,4),(3,2),17):-executionTime(11,4,17),executionTime(3,2,19),assign(11,4,2),assign(3,2,2),not seq((3,2),(11,4),19).
seq((11,4),(3,2),17):-executionTime(11,4,17),executionTime(3,2,83),assign(11,4,2),assign(3,2,2),not seq((3,2),(11,4),83).
seq((12,4),(2,1),45):-executionTime(12,4,45),executionTime(2,1,9),assign(12,4,4),assign(2,1,4),not seq((2,1),(12,4),9).
seq((12,5),(1,2),76):-executionTime(12,5,76),executionTime(1,2,34),assign(12,5,1),assign(1,2,1),not seq((1,2),(12,5),34).
seq((12,5),(2,3),76):-executionTime(12,5,76),executionTime(2,3,89),assign(12,5,1),assign(2,3,1),not seq((2,3),(12,5),89).
seq((12,5),(3,1),76):-executionTime(12,5,76),executionTime(3,1,38),assign(12,5,1),assign(3,1,1),not seq((3,1),(12,5),38).
seq((12,5),(4,1),76):-executionTime(12,5,76),executionTime(4,1,60),assign(12,5,1),assign(4,1,1),not seq((4,1),(12,5),60).
seq((12,8),(1,1),72):-executionTime(12,8,72),executionTime(1,1,54),assign(12,8,9),assign(1,1,9),not seq((1,1),(12,8),54).
seq((12,8),(2,4),72):-executionTime(12,8,72),executionTime(2,4,70),assign(12,8,9),assign(2,4,9),not seq((2,4),(12,8),70).
seq((12,8),(3,2),72):-executionTime(12,8,72),executionTime(3,2,19),assign(12,8,9),assign(3,2,9),not seq((3,2),(12,8),19).
seq((12,9),(2,2),90):-executionTime(12,9,90),executionTime(2,2,15),assign(12,9,2),assign(2,2,2),not seq((2,2),(12,9),15).
seq((12,9),(3,2),90):-executionTime(12,9,90),executionTime(3,2,19),assign(12,9,2),assign(3,2,2),not seq((3,2),(12,9),19).
seq((12,9),(3,2),90):-executionTime(12,9,90),executionTime(3,2,83),assign(12,9,2),assign(3,2,2),not seq((3,2),(12,9),83).
seq((13,1),(1,1),27):-executionTime(13,1,27),executionTime(1,1,54),assign(13,1,9),assign(1,1,9),not seq((1,1),(13,1),54).
seq((13,1),(2,4),27):-executionTime(13,1,27),executionTime(2,4,70),assign(13,1,9),assign(2,4,9),not seq((2,4),(13,1),70).
seq((13,1),(3,2),27):-executionTime(13,1,27),executionTime(3,2,19),assign(13,1,9),assign(3,2,9),not seq((3,2),(13,1),19).
seq((13,4),(1,4),62):-executionTime(13,4,62),executionTime(1,4,2),assign(13,4,5),assign(1,4,5),not seq((1,4),(13,4),2).
seq((13,5),(1,2),98):-executionTime(13,5,98),executionTime(1,2,34),assign(13,5,1),assign(1,2,1),not seq((1,2),(13,5),34).
seq((13,5),(2,3),98):-executionTime(13,5,98),executionTime(2,3,89),assign(13,5,1),assign(2,3,1),not seq((2,3),(13,5),89).
seq((13,5),(3,1),98):-executionTime(13,5,98),executionTime(3,1,38),assign(13,5,1),assign(3,1,1),not seq((3,1),(13,5),38).
seq((13,5),(4,1),98):-executionTime(13,5,98),executionTime(4,1,60),assign(13,5,1),assign(4,1,1),not seq((4,1),(13,5),60).
seq((13,7),(2,1),48):-executionTime(13,7,48),executionTime(2,1,9),assign(13,7,4),assign(2,1,4),not seq((2,1),(13,7),9).
seq((13,8),(2,4),42):-executionTime(13,8,42),executionTime(2,4,42),assign(13,8,3),assign(2,4,3),not seq((2,4),(13,8),42).
seq((13,8),(2,4),42):-executionTime(13,8,42),executionTime(2,4,70),assign(13,8,3),assign(2,4,3),not seq((2,4),(13,8),70).
seq((13,8),(3,3),42):-executionTime(13,8,42),executionTime(3,3,28),assign(13,8,3),assign(3,3,3),not seq((3,3),(13,8),28).
seq((13,8),(4,2),42):-executionTime(13,8,42),executionTime(4,2,87),assign(13,8,3),assign(4,2,3),not seq((4,2),(13,8),87).
seq((13,9),(2,2),46):-executionTime(13,9,46),executionTime(2,2,15),assign(13,9,2),assign(2,2,2),not seq((2,2),(13,9),15).
seq((13,9),(3,2),46):-executionTime(13,9,46),executionTime(3,2,19),assign(13,9,2),assign(3,2,2),not seq((3,2),(13,9),19).
seq((13,9),(3,2),46):-executionTime(13,9,46),executionTime(3,2,83),assign(13,9,2),assign(3,2,2),not seq((3,2),(13,9),83).
seq((14,1),(1,2),12):-executionTime(14,1,12),executionTime(1,2,34),assign(14,1,1),assign(1,2,1),not seq((1,2),(14,1),34).
seq((14,1),(2,3),12):-executionTime(14,1,12),executionTime(2,3,89),assign(14,1,1),assign(2,3,1),not seq((2,3),(14,1),89).
seq((14,1),(3,1),12):-executionTime(14,1,12),executionTime(3,1,38),assign(14,1,1),assign(3,1,1),not seq((3,1),(14,1),38).
seq((14,1),(4,1),12):-executionTime(14,1,12),executionTime(4,1,60),assign(14,1,1),assign(4,1,1),not seq((4,1),(14,1),60).
seq((14,2),(2,1),50):-executionTime(14,2,50),executionTime(2,1,9),assign(14,2,4),assign(2,1,4),not seq((2,1),(14,2),9).
seq((14,4),(1,1),50):-executionTime(14,4,50),executionTime(1,1,54),assign(14,4,9),assign(1,1,9),not seq((1,1),(14,4),54).
seq((14,4),(2,4),50):-executionTime(14,4,50),executionTime(2,4,70),assign(14,4,9),assign(2,4,9),not seq((2,4),(14,4),70).
seq((14,4),(3,2),50):-executionTime(14,4,50),executionTime(3,2,19),assign(14,4,9),assign(3,2,9),not seq((3,2),(14,4),19).
seq((14,8),(2,2),63):-executionTime(14,8,63),executionTime(2,2,15),assign(14,8,2),assign(2,2,2),not seq((2,2),(14,8),15).
seq((14,8),(3,2),63):-executionTime(14,8,63),executionTime(3,2,19),assign(14,8,2),assign(3,2,2),not seq((3,2),(14,8),19).
seq((14,8),(3,2),63):-executionTime(14,8,63),executionTime(3,2,83),assign(14,8,2),assign(3,2,2),not seq((3,2),(14,8),83).
seq((14,9),(1,4),94):-executionTime(14,9,94),executionTime(1,4,2),assign(14,9,5),assign(1,4,5),not seq((1,4),(14,9),2).
seq((15,2),(1,4),55):-executionTime(15,2,55),executionTime(1,4,2),assign(15,2,5),assign(1,4,5),not seq((1,4),(15,2),2).
seq((15,2),(9,2),55):-executionTime(15,2,55),executionTime(9,2,33),assign(15,2,5),assign(9,2,5),not seq((9,2),(15,2),33).
seq((15,4),(1,2),14):-executionTime(15,4,14),executionTime(1,2,34),assign(15,4,1),assign(1,2,1),not seq((1,2),(15,4),34).
seq((15,4),(11,1),14):-executionTime(15,4,14),executionTime(11,1,31),assign(15,4,1),assign(11,1,1),not seq((11,1),(15,4),31).
seq((15,4),(12,5),14):-executionTime(15,4,14),executionTime(12,5,76),assign(15,4,1),assign(12,5,1),not seq((12,5),(15,4),76).
seq((15,4),(13,5),14):-executionTime(15,4,14),executionTime(13,5,98),assign(15,4,1),assign(13,5,1),not seq((13,5),(15,4),98).
seq((15,4),(14,1),14):-executionTime(15,4,14),executionTime(14,1,12),assign(15,4,1),assign(14,1,1),not seq((14,1),(15,4),12).
seq((15,4),(2,3),14):-executionTime(15,4,14),executionTime(2,3,89),assign(15,4,1),assign(2,3,1),not seq((2,3),(15,4),89).
seq((15,4),(3,1),14):-executionTime(15,4,14),executionTime(3,1,38),assign(15,4,1),assign(3,1,1),not seq((3,1),(15,4),38).
seq((15,4),(4,1),14):-executionTime(15,4,14),executionTime(4,1,60),assign(15,4,1),assign(4,1,1),not seq((4,1),(15,4),60).
seq((15,5),(10,9),50):-executionTime(15,5,50),executionTime(10,9,45),assign(15,5,4),assign(10,9,4),not seq((10,9),(15,5),45).
seq((15,5),(11,2),50):-executionTime(15,5,50),executionTime(11,2,24),assign(15,5,4),assign(11,2,4),not seq((11,2),(15,5),24).
seq((15,5),(12,4),50):-executionTime(15,5,50),executionTime(12,4,45),assign(15,5,4),assign(12,4,4),not seq((12,4),(15,5),45).
seq((15,5),(13,7),50):-executionTime(15,5,50),executionTime(13,7,48),assign(15,5,4),assign(13,7,4),not seq((13,7),(15,5),48).
seq((15,5),(15,4),50):-executionTime(15,5,50),executionTime(15,4,14),assign(15,5,4),assign(15,4,1),not seq((15,4),(15,5),14).
seq((15,5),(2,1),50):-executionTime(15,5,50),executionTime(2,1,9),assign(15,5,4),assign(2,1,4),not seq((2,1),(15,5),9).
seq((15,5),(6,9),50):-executionTime(15,5,50),executionTime(6,9,95),assign(15,5,4),assign(6,9,4),not seq((6,9),(15,5),95).
seq((15,5),(8,6),50):-executionTime(15,5,50),executionTime(8,6,71),assign(15,5,4),assign(8,6,4),not seq((8,6),(15,5),71).
seq((15,5),(9,3),50):-executionTime(15,5,50),executionTime(9,3,78),assign(15,5,4),assign(9,3,4),not seq((9,3),(15,5),78).
seq((15,6),(15,4),79):-executionTime(15,6,79),executionTime(15,4,14),assign(15,6,3),assign(15,4,1),not seq((15,4),(15,6),14).
seq((15,6),(15,5),79):-executionTime(15,6,79),executionTime(15,5,50),assign(15,6,3),assign(15,5,4),not seq((15,5),(15,6),50).
seq((15,6),(2,4),79):-executionTime(15,6,79),executionTime(2,4,42),assign(15,6,3),assign(2,4,3),not seq((2,4),(15,6),42).
seq((15,6),(2,4),79):-executionTime(15,6,79),executionTime(2,4,70),assign(15,6,3),assign(2,4,3),not seq((2,4),(15,6),70).
seq((15,6),(3,3),79):-executionTime(15,6,79),executionTime(3,3,28),assign(15,6,3),assign(3,3,3),not seq((3,3),(15,6),28).
seq((15,6),(3,3),79):-executionTime(15,6,79),executionTime(3,3,34),assign(15,6,3),assign(3,3,3),not seq((3,3),(15,6),34).
seq((15,6),(4,2),79):-executionTime(15,6,79),executionTime(4,2,87),assign(15,6,3),assign(4,2,3),not seq((4,2),(15,6),87).
seq((15,6),(4,8),79):-executionTime(15,6,79),executionTime(4,8,41),assign(15,6,3),assign(4,8,3),not seq((4,8),(15,6),41).
seq((15,6),(6,6),79):-executionTime(15,6,79),executionTime(6,6,7),assign(15,6,3),assign(6,6,3),not seq((6,6),(15,6),7).
seq((15,9),(11,3),18):-executionTime(15,9,18),executionTime(11,3,20),assign(15,9,8),assign(11,3,8),not seq((11,3),(15,9),20).
seq((15,9),(12,1),18):-executionTime(15,9,18),executionTime(12,1,28),assign(15,9,8),assign(12,1,8),not seq((12,1),(15,9),28).
seq((15,9),(15,4),18):-executionTime(15,9,18),executionTime(15,4,14),assign(15,9,8),assign(15,4,1),not seq((15,4),(15,9),14).
seq((15,9),(15,8),18):-executionTime(15,9,18),executionTime(15,8,72),assign(15,9,8),assign(15,8,6),not seq((15,8),(15,9),72).
seq((15,9),(3,5),18):-executionTime(15,9,18),executionTime(3,5,54),assign(15,9,8),assign(3,5,8),not seq((3,5),(15,9),54).
seq((15,9),(6,4),18):-executionTime(15,9,18),executionTime(6,4,10),assign(15,9,8),assign(6,4,8),not seq((6,4),(15,9),10).
seq((15,9),(7,7),18):-executionTime(15,9,18),executionTime(7,7,52),assign(15,9,8),assign(7,7,8),not seq((7,7),(15,9),52).
seq((15,9),(8,3),18):-executionTime(15,9,18),executionTime(8,3,39),assign(15,9,8),assign(8,3,8),not seq((8,3),(15,9),39).
seq((2,1),(1,9),9):-executionTime(2,1,9),executionTime(1,9,21),assign(2,1,4),assign(1,9,4),not seq((1,9),(2,1),21).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,39),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),39).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),9).
seq((2,2),(2,1),31):-executionTime(2,2,31),executionTime(2,1,39),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),39).
seq((2,2),(2,1),31):-executionTime(2,2,31),executionTime(2,1,9),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),9).
seq((2,3),(1,2),12):-executionTime(2,3,12),executionTime(1,2,34),assign(2,3,1),assign(1,2,1),not seq((1,2),(2,3),34).
seq((2,3),(1,2),89):-executionTime(2,3,89),executionTime(1,2,34),assign(2,3,1),assign(1,2,1),not seq((1,2),(2,3),34).
seq((2,3),(1,2),89):-executionTime(2,3,89),executionTime(1,2,55),assign(2,3,1),assign(1,2,1),not seq((1,2),(2,3),55).
seq((2,3),(2,1),12):-executionTime(2,3,12),executionTime(2,1,39),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),39).
seq((2,3),(2,1),12):-executionTime(2,3,12),executionTime(2,1,9),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),9).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,39),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),39).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),9).
seq((2,3),(2,2),12):-executionTime(2,3,12),executionTime(2,2,15),assign(2,3,1),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,1),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,31),assign(2,3,1),assign(2,2,2),not seq((2,2),(2,3),31).
seq((2,4),(1,1),42):-executionTime(2,4,42),executionTime(1,1,54),assign(2,4,9),assign(1,1,9),not seq((1,1),(2,4),54).
seq((2,4),(1,1),70):-executionTime(2,4,70),executionTime(1,1,34),assign(2,4,9),assign(1,1,9),not seq((1,1),(2,4),34).
seq((2,4),(1,1),70):-executionTime(2,4,70),executionTime(1,1,54),assign(2,4,9),assign(1,1,9),not seq((1,1),(2,4),54).
seq((2,4),(1,5),42):-executionTime(2,4,42),executionTime(1,5,21),assign(2,4,3),assign(1,5,3),not seq((1,5),(2,4),21).
seq((2,4),(1,5),70):-executionTime(2,4,70),executionTime(1,5,21),assign(2,4,3),assign(1,5,3),not seq((1,5),(2,4),21).
seq((2,4),(2,1),42):-executionTime(2,4,42),executionTime(2,1,39),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),39).
seq((2,4),(2,1),42):-executionTime(2,4,42),executionTime(2,1,39),assign(2,4,9),assign(2,1,4),not seq((2,1),(2,4),39).
seq((2,4),(2,1),42):-executionTime(2,4,42),executionTime(2,1,9),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,1),42):-executionTime(2,4,42),executionTime(2,1,9),assign(2,4,9),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,39),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),39).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,39),assign(2,4,9),assign(2,1,4),not seq((2,1),(2,4),39).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,9),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,2),42):-executionTime(2,4,42),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),42):-executionTime(2,4,42),executionTime(2,2,15),assign(2,4,9),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),42):-executionTime(2,4,42),executionTime(2,2,31),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),31).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,9),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,31),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),31).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,31),assign(2,4,9),assign(2,2,2),not seq((2,2),(2,4),31).
seq((2,4),(2,3),42):-executionTime(2,4,42),executionTime(2,3,12),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),12).
seq((2,4),(2,3),42):-executionTime(2,4,42),executionTime(2,3,12),assign(2,4,9),assign(2,3,1),not seq((2,3),(2,4),12).
seq((2,4),(2,3),42):-executionTime(2,4,42),executionTime(2,3,89),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),89).
seq((2,4),(2,3),42):-executionTime(2,4,42),executionTime(2,3,89),assign(2,4,9),assign(2,3,1),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,12),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),12).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,12),assign(2,4,9),assign(2,3,1),not seq((2,3),(2,4),12).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,1),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,9),assign(2,3,1),not seq((2,3),(2,4),89).
seq((2,5),(2,1),79):-executionTime(2,5,79),executionTime(2,1,9),assign(2,5,8),assign(2,1,4),not seq((2,1),(2,5),9).
seq((2,5),(2,2),79):-executionTime(2,5,79),executionTime(2,2,15),assign(2,5,8),assign(2,2,2),not seq((2,2),(2,5),15).
seq((2,5),(2,3),79):-executionTime(2,5,79),executionTime(2,3,89),assign(2,5,8),assign(2,3,1),not seq((2,3),(2,5),89).
seq((2,5),(2,4),79):-executionTime(2,5,79),executionTime(2,4,42),assign(2,5,8),assign(2,4,3),not seq((2,4),(2,5),42).
seq((2,5),(2,4),79):-executionTime(2,5,79),executionTime(2,4,70),assign(2,5,8),assign(2,4,3),not seq((2,4),(2,5),70).
seq((2,5),(2,4),79):-executionTime(2,5,79),executionTime(2,4,70),assign(2,5,8),assign(2,4,9),not seq((2,4),(2,5),70).
seq((2,6),(2,1),77):-executionTime(2,6,77),executionTime(2,1,9),assign(2,6,7),assign(2,1,4),not seq((2,1),(2,6),9).
seq((2,6),(2,2),77):-executionTime(2,6,77),executionTime(2,2,15),assign(2,6,7),assign(2,2,2),not seq((2,2),(2,6),15).
seq((2,6),(2,3),77):-executionTime(2,6,77),executionTime(2,3,89),assign(2,6,7),assign(2,3,1),not seq((2,3),(2,6),89).
seq((2,6),(2,4),77):-executionTime(2,6,77),executionTime(2,4,42),assign(2,6,7),assign(2,4,3),not seq((2,4),(2,6),42).
seq((2,6),(2,4),77):-executionTime(2,6,77),executionTime(2,4,70),assign(2,6,7),assign(2,4,3),not seq((2,4),(2,6),70).
seq((2,6),(2,4),77):-executionTime(2,6,77),executionTime(2,4,70),assign(2,6,7),assign(2,4,9),not seq((2,4),(2,6),70).
seq((2,6),(2,5),77):-executionTime(2,6,77),executionTime(2,5,79),assign(2,6,7),assign(2,5,8),not seq((2,5),(2,6),79).
seq((2,7),(2,1),77):-executionTime(2,7,77),executionTime(2,1,9),assign(2,7,10),assign(2,1,4),not seq((2,1),(2,7),9).
seq((2,7),(2,2),77):-executionTime(2,7,77),executionTime(2,2,15),assign(2,7,10),assign(2,2,2),not seq((2,2),(2,7),15).
seq((2,7),(2,3),77):-executionTime(2,7,77),executionTime(2,3,89),assign(2,7,10),assign(2,3,1),not seq((2,3),(2,7),89).
seq((2,7),(2,4),77):-executionTime(2,7,77),executionTime(2,4,42),assign(2,7,10),assign(2,4,3),not seq((2,4),(2,7),42).
seq((2,7),(2,4),77):-executionTime(2,7,77),executionTime(2,4,70),assign(2,7,10),assign(2,4,3),not seq((2,4),(2,7),70).
seq((2,7),(2,4),77):-executionTime(2,7,77),executionTime(2,4,70),assign(2,7,10),assign(2,4,9),not seq((2,4),(2,7),70).
seq((2,7),(2,5),77):-executionTime(2,7,77),executionTime(2,5,79),assign(2,7,10),assign(2,5,8),not seq((2,5),(2,7),79).
seq((2,7),(2,6),77):-executionTime(2,7,77),executionTime(2,6,77),assign(2,7,10),assign(2,6,7),not seq((2,6),(2,7),77).
seq((2,8),(1,6),98):-executionTime(2,8,98),executionTime(1,6,71),assign(2,8,6),assign(1,6,6),not seq((1,6),(2,8),71).
seq((2,8),(2,1),98):-executionTime(2,8,98),executionTime(2,1,39),assign(2,8,6),assign(2,1,4),not seq((2,1),(2,8),39).
seq((2,8),(2,1),98):-executionTime(2,8,98),executionTime(2,1,9),assign(2,8,6),assign(2,1,4),not seq((2,1),(2,8),9).
seq((2,8),(2,2),98):-executionTime(2,8,98),executionTime(2,2,15),assign(2,8,6),assign(2,2,2),not seq((2,2),(2,8),15).
seq((2,8),(2,3),98):-executionTime(2,8,98),executionTime(2,3,89),assign(2,8,6),assign(2,3,1),not seq((2,3),(2,8),89).
seq((2,8),(2,4),98):-executionTime(2,8,98),executionTime(2,4,42),assign(2,8,6),assign(2,4,3),not seq((2,4),(2,8),42).
seq((2,8),(2,4),98):-executionTime(2,8,98),executionTime(2,4,70),assign(2,8,6),assign(2,4,3),not seq((2,4),(2,8),70).
seq((2,8),(2,4),98):-executionTime(2,8,98),executionTime(2,4,70),assign(2,8,6),assign(2,4,9),not seq((2,4),(2,8),70).
seq((2,8),(2,5),98):-executionTime(2,8,98),executionTime(2,5,79),assign(2,8,6),assign(2,5,8),not seq((2,5),(2,8),79).
seq((2,8),(2,6),98):-executionTime(2,8,98),executionTime(2,6,77),assign(2,8,6),assign(2,6,7),not seq((2,6),(2,8),77).
seq((2,8),(2,7),98):-executionTime(2,8,98),executionTime(2,7,77),assign(2,8,6),assign(2,7,10),not seq((2,7),(2,8),77).
seq((2,9),(1,4),55):-executionTime(2,9,55),executionTime(1,4,2),assign(2,9,5),assign(1,4,5),not seq((1,4),(2,9),2).
seq((2,9),(2,1),55):-executionTime(2,9,55),executionTime(2,1,39),assign(2,9,5),assign(2,1,4),not seq((2,1),(2,9),39).
seq((2,9),(2,1),55):-executionTime(2,9,55),executionTime(2,1,9),assign(2,9,5),assign(2,1,4),not seq((2,1),(2,9),9).
seq((2,9),(2,2),55):-executionTime(2,9,55),executionTime(2,2,15),assign(2,9,5),assign(2,2,2),not seq((2,2),(2,9),15).
seq((2,9),(2,3),55):-executionTime(2,9,55),executionTime(2,3,89),assign(2,9,5),assign(2,3,1),not seq((2,3),(2,9),89).
seq((2,9),(2,4),55):-executionTime(2,9,55),executionTime(2,4,42),assign(2,9,5),assign(2,4,3),not seq((2,4),(2,9),42).
seq((2,9),(2,4),55):-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,5),assign(2,4,3),not seq((2,4),(2,9),70).
seq((2,9),(2,4),55):-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,5),assign(2,4,9),not seq((2,4),(2,9),70).
seq((2,9),(2,5),55):-executionTime(2,9,55),executionTime(2,5,79),assign(2,9,5),assign(2,5,8),not seq((2,5),(2,9),79).
seq((2,9),(2,6),55):-executionTime(2,9,55),executionTime(2,6,77),assign(2,9,5),assign(2,6,7),not seq((2,6),(2,9),77).
seq((2,9),(2,7),55):-executionTime(2,9,55),executionTime(2,7,77),assign(2,9,5),assign(2,7,10),not seq((2,7),(2,9),77).
seq((3,1),(1,2),19):-executionTime(3,1,19),executionTime(1,2,34),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),34).
seq((3,1),(1,2),38):-executionTime(3,1,38),executionTime(1,2,34),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),34).
seq((3,1),(1,2),38):-executionTime(3,1,38),executionTime(1,2,55),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),55).
seq((3,1),(2,3),19):-executionTime(3,1,19),executionTime(2,3,89),assign(3,1,1),assign(2,3,1),not seq((2,3),(3,1),89).
seq((3,1),(2,3),38):-executionTime(3,1,38),executionTime(2,3,12),assign(3,1,1),assign(2,3,1),not seq((2,3),(3,1),12).
seq((3,1),(2,3),38):-executionTime(3,1,38),executionTime(2,3,89),assign(3,1,1),assign(2,3,1),not seq((2,3),(3,1),89).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,34),assign(3,2,9),assign(1,1,9),not seq((1,1),(3,2),34).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,54),assign(3,2,9),assign(1,1,9),not seq((1,1),(3,2),54).
seq((3,2),(1,1),83):-executionTime(3,2,83),executionTime(1,1,54),assign(3,2,9),assign(1,1,9),not seq((1,1),(3,2),54).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,31),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),31).
seq((3,2),(2,2),83):-executionTime(3,2,83),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),83):-executionTime(3,2,83),executionTime(2,2,31),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),31).
seq((3,2),(2,4),19):-executionTime(3,2,19),executionTime(2,4,42),assign(3,2,9),assign(2,4,9),not seq((2,4),(3,2),42).
seq((3,2),(2,4),19):-executionTime(3,2,19),executionTime(2,4,70),assign(3,2,9),assign(2,4,9),not seq((2,4),(3,2),70).
seq((3,2),(2,4),83):-executionTime(3,2,83),executionTime(2,4,70),assign(3,2,9),assign(2,4,9),not seq((2,4),(3,2),70).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,19),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),19).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,19),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),19).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),83):-executionTime(3,2,83),executionTime(3,1,19),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),19).
seq((3,2),(3,1),83):-executionTime(3,2,83),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),83):-executionTime(3,2,83),executionTime(3,1,38),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,3),(1,5),28):-executionTime(3,3,28),executionTime(1,5,21),assign(3,3,3),assign(1,5,3),not seq((1,5),(3,3),21).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,42),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),42).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),34):-executionTime(3,3,34),executionTime(2,4,42),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),42).
seq((3,3),(2,4),34):-executionTime(3,3,34),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,19),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),19).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,83),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),83).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,83),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),83).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,83),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),83).
seq((3,4),(2,1),92):-executionTime(3,4,92),executionTime(2,1,9),assign(3,4,4),assign(2,1,4),not seq((2,1),(3,4),9).
seq((3,4),(3,1),92):-executionTime(3,4,92),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,2),92):-executionTime(3,4,92),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),92):-executionTime(3,4,92),executionTime(3,2,19),assign(3,4,4),assign(3,2,9),not seq((3,2),(3,4),19).
seq((3,4),(3,2),92):-executionTime(3,4,92),executionTime(3,2,83),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),83).
seq((3,4),(3,2),92):-executionTime(3,4,92),executionTime(3,2,83),assign(3,4,4),assign(3,2,9),not seq((3,2),(3,4),83).
seq((3,4),(3,3),92):-executionTime(3,4,92),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),92):-executionTime(3,4,92),executionTime(3,3,34),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),34).
seq((3,5),(3,1),54):-executionTime(3,5,54),executionTime(3,1,38),assign(3,5,8),assign(3,1,1),not seq((3,1),(3,5),38).
seq((3,5),(3,2),54):-executionTime(3,5,54),executionTime(3,2,19),assign(3,5,8),assign(3,2,2),not seq((3,2),(3,5),19).
seq((3,5),(3,2),54):-executionTime(3,5,54),executionTime(3,2,19),assign(3,5,8),assign(3,2,9),not seq((3,2),(3,5),19).
seq((3,5),(3,2),54):-executionTime(3,5,54),executionTime(3,2,83),assign(3,5,8),assign(3,2,2),not seq((3,2),(3,5),83).
seq((3,5),(3,3),54):-executionTime(3,5,54),executionTime(3,3,28),assign(3,5,8),assign(3,3,3),not seq((3,3),(3,5),28).
seq((3,6),(1,4),79):-executionTime(3,6,79),executionTime(1,4,2),assign(3,6,5),assign(1,4,5),not seq((1,4),(3,6),2).
seq((3,6),(3,1),79):-executionTime(3,6,79),executionTime(3,1,38),assign(3,6,5),assign(3,1,1),not seq((3,1),(3,6),38).
seq((3,6),(3,2),79):-executionTime(3,6,79),executionTime(3,2,19),assign(3,6,5),assign(3,2,2),not seq((3,2),(3,6),19).
seq((3,6),(3,2),79):-executionTime(3,6,79),executionTime(3,2,19),assign(3,6,5),assign(3,2,9),not seq((3,2),(3,6),19).
seq((3,6),(3,2),79):-executionTime(3,6,79),executionTime(3,2,83),assign(3,6,5),assign(3,2,2),not seq((3,2),(3,6),83).
seq((3,6),(3,3),79):-executionTime(3,6,79),executionTime(3,3,28),assign(3,6,5),assign(3,3,3),not seq((3,3),(3,6),28).
seq((3,6),(3,3),79):-executionTime(3,6,79),executionTime(3,3,34),assign(3,6,5),assign(3,3,3),not seq((3,3),(3,6),34).
seq((3,6),(3,5),79):-executionTime(3,6,79),executionTime(3,5,54),assign(3,6,5),assign(3,5,8),not seq((3,5),(3,6),54).
seq((3,7),(3,1),62):-executionTime(3,7,62),executionTime(3,1,38),assign(3,7,10),assign(3,1,1),not seq((3,1),(3,7),38).
seq((3,7),(3,2),62):-executionTime(3,7,62),executionTime(3,2,19),assign(3,7,10),assign(3,2,2),not seq((3,2),(3,7),19).
seq((3,7),(3,2),62):-executionTime(3,7,62),executionTime(3,2,19),assign(3,7,10),assign(3,2,9),not seq((3,2),(3,7),19).
seq((3,7),(3,2),62):-executionTime(3,7,62),executionTime(3,2,83),assign(3,7,10),assign(3,2,2),not seq((3,2),(3,7),83).
seq((3,7),(3,3),62):-executionTime(3,7,62),executionTime(3,3,28),assign(3,7,10),assign(3,3,3),not seq((3,3),(3,7),28).
seq((3,7),(3,3),62):-executionTime(3,7,62),executionTime(3,3,34),assign(3,7,10),assign(3,3,3),not seq((3,3),(3,7),34).
seq((3,7),(3,5),62):-executionTime(3,7,62),executionTime(3,5,54),assign(3,7,10),assign(3,5,8),not seq((3,5),(3,7),54).
seq((3,9),(1,6),64):-executionTime(3,9,64),executionTime(1,6,71),assign(3,9,6),assign(1,6,6),not seq((1,6),(3,9),71).
seq((3,9),(3,1),64):-executionTime(3,9,64),executionTime(3,1,38),assign(3,9,6),assign(3,1,1),not seq((3,1),(3,9),38).
seq((3,9),(3,2),64):-executionTime(3,9,64),executionTime(3,2,19),assign(3,9,6),assign(3,2,2),not seq((3,2),(3,9),19).
seq((3,9),(3,2),64):-executionTime(3,9,64),executionTime(3,2,19),assign(3,9,6),assign(3,2,9),not seq((3,2),(3,9),19).
seq((3,9),(3,2),64):-executionTime(3,9,64),executionTime(3,2,83),assign(3,9,6),assign(3,2,2),not seq((3,2),(3,9),83).
seq((3,9),(3,2),64):-executionTime(3,9,64),executionTime(3,2,83),assign(3,9,6),assign(3,2,9),not seq((3,2),(3,9),83).
seq((3,9),(3,3),64):-executionTime(3,9,64),executionTime(3,3,28),assign(3,9,6),assign(3,3,3),not seq((3,3),(3,9),28).
seq((3,9),(3,3),64):-executionTime(3,9,64),executionTime(3,3,34),assign(3,9,6),assign(3,3,3),not seq((3,3),(3,9),34).
seq((3,9),(3,4),64):-executionTime(3,9,64),executionTime(3,4,92),assign(3,9,6),assign(3,4,4),not seq((3,4),(3,9),92).
seq((3,9),(3,5),64):-executionTime(3,9,64),executionTime(3,5,54),assign(3,9,6),assign(3,5,8),not seq((3,5),(3,9),54).
seq((3,9),(3,6),64):-executionTime(3,9,64),executionTime(3,6,79),assign(3,9,6),assign(3,6,5),not seq((3,6),(3,9),79).
seq((3,9),(3,7),64):-executionTime(3,9,64),executionTime(3,7,62),assign(3,9,6),assign(3,7,10),not seq((3,7),(3,9),62).
seq((4,1),(1,2),60):-executionTime(4,1,60),executionTime(1,2,34),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),34).
seq((4,1),(1,2),60):-executionTime(4,1,60),executionTime(1,2,55),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),55).
seq((4,1),(2,3),60):-executionTime(4,1,60),executionTime(2,3,12),assign(4,1,1),assign(2,3,1),not seq((2,3),(4,1),12).
seq((4,1),(2,3),60):-executionTime(4,1,60),executionTime(2,3,89),assign(4,1,1),assign(2,3,1),not seq((2,3),(4,1),89).
seq((4,1),(3,1),60):-executionTime(4,1,60),executionTime(3,1,19),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),19).
seq((4,1),(3,1),60):-executionTime(4,1,60),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,2),(1,5),87):-executionTime(4,2,87),executionTime(1,5,21),assign(4,2,3),assign(1,5,3),not seq((1,5),(4,2),21).
seq((4,2),(2,2),87):-executionTime(4,2,87),executionTime(2,2,15),assign(4,2,2),assign(2,2,2),not seq((2,2),(4,2),15).
seq((4,2),(2,4),87):-executionTime(4,2,87),executionTime(2,4,42),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),42).
seq((4,2),(2,4),87):-executionTime(4,2,87),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,2),87):-executionTime(4,2,87),executionTime(3,2,19),assign(4,2,2),assign(3,2,2),not seq((3,2),(4,2),19).
seq((4,2),(3,2),87):-executionTime(4,2,87),executionTime(3,2,83),assign(4,2,2),assign(3,2,2),not seq((3,2),(4,2),83).
seq((4,2),(3,3),87):-executionTime(4,2,87),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(3,3),87):-executionTime(4,2,87),executionTime(3,3,34),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),34).
seq((4,2),(4,1),87):-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,2),assign(4,1,1),not seq((4,1),(4,2),60).
seq((4,2),(4,1),87):-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,2),assign(4,1,7),not seq((4,1),(4,2),60).
seq((4,2),(4,1),87):-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),60).
seq((4,2),(4,1),87):-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,3),assign(4,1,7),not seq((4,1),(4,2),60).
seq((4,3),(1,4),24):-executionTime(4,3,24),executionTime(1,4,2),assign(4,3,5),assign(1,4,5),not seq((1,4),(4,3),2).
seq((4,3),(4,1),24):-executionTime(4,3,24),executionTime(4,1,60),assign(4,3,5),assign(4,1,1),not seq((4,1),(4,3),60).
seq((4,3),(4,1),24):-executionTime(4,3,24),executionTime(4,1,60),assign(4,3,5),assign(4,1,7),not seq((4,1),(4,3),60).
seq((4,3),(4,2),24):-executionTime(4,3,24),executionTime(4,2,87),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),87).
seq((4,3),(4,2),24):-executionTime(4,3,24),executionTime(4,2,87),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),87).
seq((4,4),(1,2),77):-executionTime(4,4,77),executionTime(1,2,34),assign(4,4,1),assign(1,2,1),not seq((1,2),(4,4),34).
seq((4,4),(2,3),77):-executionTime(4,4,77),executionTime(2,3,89),assign(4,4,1),assign(2,3,1),not seq((2,3),(4,4),89).
seq((4,4),(3,1),77):-executionTime(4,4,77),executionTime(3,1,38),assign(4,4,1),assign(3,1,1),not seq((3,1),(4,4),38).
seq((4,4),(4,1),77):-executionTime(4,4,77),executionTime(4,1,60),assign(4,4,1),assign(4,1,1),not seq((4,1),(4,4),60).
seq((4,4),(4,1),77):-executionTime(4,4,77),executionTime(4,1,60),assign(4,4,1),assign(4,1,7),not seq((4,1),(4,4),60).
seq((4,4),(4,2),77):-executionTime(4,4,77),executionTime(4,2,87),assign(4,4,1),assign(4,2,2),not seq((4,2),(4,4),87).
seq((4,4),(4,2),77):-executionTime(4,4,77),executionTime(4,2,87),assign(4,4,1),assign(4,2,3),not seq((4,2),(4,4),87).
seq((4,4),(4,3),77):-executionTime(4,4,77),executionTime(4,3,24),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),24).
seq((4,5),(2,1),69):-executionTime(4,5,69),executionTime(2,1,9),assign(4,5,4),assign(2,1,4),not seq((2,1),(4,5),9).
seq((4,5),(4,1),69):-executionTime(4,5,69),executionTime(4,1,60),assign(4,5,4),assign(4,1,1),not seq((4,1),(4,5),60).
seq((4,5),(4,1),69):-executionTime(4,5,69),executionTime(4,1,60),assign(4,5,4),assign(4,1,7),not seq((4,1),(4,5),60).
seq((4,5),(4,2),69):-executionTime(4,5,69),executionTime(4,2,87),assign(4,5,4),assign(4,2,2),not seq((4,2),(4,5),87).
seq((4,5),(4,2),69):-executionTime(4,5,69),executionTime(4,2,87),assign(4,5,4),assign(4,2,3),not seq((4,2),(4,5),87).
seq((4,5),(4,3),69):-executionTime(4,5,69),executionTime(4,3,24),assign(4,5,4),assign(4,3,5),not seq((4,3),(4,5),24).
seq((4,7),(1,6),87):-executionTime(4,7,87),executionTime(1,6,71),assign(4,7,6),assign(1,6,6),not seq((1,6),(4,7),71).
seq((4,7),(4,1),87):-executionTime(4,7,87),executionTime(4,1,60),assign(4,7,6),assign(4,1,1),not seq((4,1),(4,7),60).
seq((4,7),(4,1),87):-executionTime(4,7,87),executionTime(4,1,60),assign(4,7,6),assign(4,1,7),not seq((4,1),(4,7),60).
seq((4,7),(4,2),87):-executionTime(4,7,87),executionTime(4,2,87),assign(4,7,6),assign(4,2,2),not seq((4,2),(4,7),87).
seq((4,7),(4,2),87):-executionTime(4,7,87),executionTime(4,2,87),assign(4,7,6),assign(4,2,3),not seq((4,2),(4,7),87).
seq((4,7),(4,3),87):-executionTime(4,7,87),executionTime(4,3,24),assign(4,7,6),assign(4,3,5),not seq((4,3),(4,7),24).
seq((4,7),(4,5),87):-executionTime(4,7,87),executionTime(4,5,69),assign(4,7,6),assign(4,5,4),not seq((4,5),(4,7),69).
seq((4,8),(2,4),41):-executionTime(4,8,41),executionTime(2,4,42),assign(4,8,3),assign(2,4,3),not seq((2,4),(4,8),42).
seq((4,8),(2,4),41):-executionTime(4,8,41),executionTime(2,4,70),assign(4,8,3),assign(2,4,3),not seq((2,4),(4,8),70).
seq((4,8),(3,3),41):-executionTime(4,8,41),executionTime(3,3,28),assign(4,8,3),assign(3,3,3),not seq((3,3),(4,8),28).
seq((4,8),(4,1),41):-executionTime(4,8,41),executionTime(4,1,60),assign(4,8,3),assign(4,1,1),not seq((4,1),(4,8),60).
seq((4,8),(4,2),41):-executionTime(4,8,41),executionTime(4,2,87),assign(4,8,3),assign(4,2,3),not seq((4,2),(4,8),87).
seq((4,9),(1,1),83):-executionTime(4,9,83),executionTime(1,1,54),assign(4,9,9),assign(1,1,9),not seq((1,1),(4,9),54).
seq((4,9),(2,4),83):-executionTime(4,9,83),executionTime(2,4,70),assign(4,9,9),assign(2,4,9),not seq((2,4),(4,9),70).
seq((4,9),(3,2),83):-executionTime(4,9,83),executionTime(3,2,19),assign(4,9,9),assign(3,2,9),not seq((3,2),(4,9),19).
seq((4,9),(4,1),83):-executionTime(4,9,83),executionTime(4,1,60),assign(4,9,9),assign(4,1,1),not seq((4,1),(4,9),60).
seq((4,9),(4,1),83):-executionTime(4,9,83),executionTime(4,1,60),assign(4,9,9),assign(4,1,7),not seq((4,1),(4,9),60).
seq((4,9),(4,2),83):-executionTime(4,9,83),executionTime(4,2,87),assign(4,9,9),assign(4,2,2),not seq((4,2),(4,9),87).
seq((4,9),(4,2),83):-executionTime(4,9,83),executionTime(4,2,87),assign(4,9,9),assign(4,2,3),not seq((4,2),(4,9),87).
seq((4,9),(4,3),83):-executionTime(4,9,83),executionTime(4,3,24),assign(4,9,9),assign(4,3,5),not seq((4,3),(4,9),24).
seq((4,9),(4,8),83):-executionTime(4,9,83),executionTime(4,8,41),assign(4,9,9),assign(4,8,3),not seq((4,8),(4,9),41).
seq((5,1),(1,1),79):-executionTime(5,1,79),executionTime(1,1,54),assign(5,1,9),assign(1,1,9),not seq((1,1),(5,1),54).
seq((5,1),(2,4),79):-executionTime(5,1,79),executionTime(2,4,70),assign(5,1,9),assign(2,4,9),not seq((2,4),(5,1),70).
seq((5,1),(3,2),79):-executionTime(5,1,79),executionTime(3,2,19),assign(5,1,9),assign(3,2,9),not seq((3,2),(5,1),19).
seq((5,2),(1,5),77):-executionTime(5,2,77),executionTime(1,5,21),assign(5,2,3),assign(1,5,3),not seq((1,5),(5,2),21).
seq((5,2),(2,4),77):-executionTime(5,2,77),executionTime(2,4,42),assign(5,2,3),assign(2,4,3),not seq((2,4),(5,2),42).
seq((5,2),(2,4),77):-executionTime(5,2,77),executionTime(2,4,70),assign(5,2,3),assign(2,4,3),not seq((2,4),(5,2),70).
seq((5,2),(3,3),77):-executionTime(5,2,77),executionTime(3,3,28),assign(5,2,3),assign(3,3,3),not seq((3,3),(5,2),28).
seq((5,2),(3,3),77):-executionTime(5,2,77),executionTime(3,3,34),assign(5,2,3),assign(3,3,3),not seq((3,3),(5,2),34).
seq((5,2),(4,2),77):-executionTime(5,2,77),executionTime(4,2,87),assign(5,2,3),assign(4,2,3),not seq((4,2),(5,2),87).
seq((5,2),(4,8),77):-executionTime(5,2,77),executionTime(4,8,41),assign(5,2,3),assign(4,8,3),not seq((4,8),(5,2),41).
seq((5,2),(5,1),77):-executionTime(5,2,77),executionTime(5,1,79),assign(5,2,3),assign(5,1,9),not seq((5,1),(5,2),79).
seq((5,3),(1,4),98):-executionTime(5,3,98),executionTime(1,4,2),assign(5,3,5),assign(1,4,5),not seq((1,4),(5,3),2).
seq((5,3),(2,9),98):-executionTime(5,3,98),executionTime(2,9,55),assign(5,3,5),assign(2,9,5),not seq((2,9),(5,3),55).
seq((5,3),(3,6),98):-executionTime(5,3,98),executionTime(3,6,79),assign(5,3,5),assign(3,6,5),not seq((3,6),(5,3),79).
seq((5,3),(4,3),98):-executionTime(5,3,98),executionTime(4,3,24),assign(5,3,5),assign(4,3,5),not seq((4,3),(5,3),24).
seq((5,3),(5,1),98):-executionTime(5,3,98),executionTime(5,1,79),assign(5,3,5),assign(5,1,9),not seq((5,1),(5,3),79).
seq((5,3),(5,2),98):-executionTime(5,3,98),executionTime(5,2,77),assign(5,3,5),assign(5,2,3),not seq((5,2),(5,3),77).
seq((5,4),(2,1),96):-executionTime(5,4,96),executionTime(2,1,9),assign(5,4,4),assign(2,1,4),not seq((2,1),(5,4),9).
seq((5,4),(5,1),96):-executionTime(5,4,96),executionTime(5,1,79),assign(5,4,4),assign(5,1,9),not seq((5,1),(5,4),79).
seq((5,6),(1,8),44):-executionTime(5,6,44),executionTime(1,8,52),assign(5,6,8),assign(1,8,8),not seq((1,8),(5,6),52).
seq((5,6),(2,5),44):-executionTime(5,6,44),executionTime(2,5,79),assign(5,6,8),assign(2,5,8),not seq((2,5),(5,6),79).
seq((5,6),(3,5),44):-executionTime(5,6,44),executionTime(3,5,54),assign(5,6,8),assign(3,5,8),not seq((3,5),(5,6),54).
seq((5,6),(5,1),44):-executionTime(5,6,44),executionTime(5,1,79),assign(5,6,8),assign(5,1,9),not seq((5,1),(5,6),79).
seq((5,6),(5,4),44):-executionTime(5,6,44),executionTime(5,4,96),assign(5,6,8),assign(5,4,4),not seq((5,4),(5,6),96).
seq((5,7),(4,1),43):-executionTime(5,7,43),executionTime(4,1,60),assign(5,7,7),assign(4,1,7),not seq((4,1),(5,7),60).
seq((5,8),(1,2),75):-executionTime(5,8,75),executionTime(1,2,34),assign(5,8,1),assign(1,2,1),not seq((1,2),(5,8),34).
seq((5,8),(2,3),75):-executionTime(5,8,75),executionTime(2,3,89),assign(5,8,1),assign(2,3,1),not seq((2,3),(5,8),89).
seq((5,8),(3,1),75):-executionTime(5,8,75),executionTime(3,1,38),assign(5,8,1),assign(3,1,1),not seq((3,1),(5,8),38).
seq((5,8),(4,1),75):-executionTime(5,8,75),executionTime(4,1,60),assign(5,8,1),assign(4,1,1),not seq((4,1),(5,8),60).
seq((5,8),(5,1),75):-executionTime(5,8,75),executionTime(5,1,79),assign(5,8,1),assign(5,1,9),not seq((5,1),(5,8),79).
seq((5,8),(5,4),75):-executionTime(5,8,75),executionTime(5,4,96),assign(5,8,1),assign(5,4,4),not seq((5,4),(5,8),96).
seq((5,8),(5,7),75):-executionTime(5,8,75),executionTime(5,7,43),assign(5,8,1),assign(5,7,7),not seq((5,7),(5,8),43).
seq((6,1),(1,6),35):-executionTime(6,1,35),executionTime(1,6,71),assign(6,1,6),assign(1,6,6),not seq((1,6),(6,1),71).
seq((6,2),(1,4),95):-executionTime(6,2,95),executionTime(1,4,2),assign(6,2,5),assign(1,4,5),not seq((1,4),(6,2),2).
seq((6,2),(2,9),95):-executionTime(6,2,95),executionTime(2,9,55),assign(6,2,5),assign(2,9,5),not seq((2,9),(6,2),55).
seq((6,2),(3,6),95):-executionTime(6,2,95),executionTime(3,6,79),assign(6,2,5),assign(3,6,5),not seq((3,6),(6,2),79).
seq((6,2),(4,3),95):-executionTime(6,2,95),executionTime(4,3,24),assign(6,2,5),assign(4,3,5),not seq((4,3),(6,2),24).
seq((6,2),(6,1),95):-executionTime(6,2,95),executionTime(6,1,35),assign(6,2,5),assign(6,1,6),not seq((6,1),(6,2),35).
seq((6,3),(3,7),9):-executionTime(6,3,9),executionTime(3,7,62),assign(6,3,10),assign(3,7,10),not seq((3,7),(6,3),62).
seq((6,6),(2,4),7):-executionTime(6,6,7),executionTime(2,4,42),assign(6,6,3),assign(2,4,3),not seq((2,4),(6,6),42).
seq((6,6),(2,4),7):-executionTime(6,6,7),executionTime(2,4,70),assign(6,6,3),assign(2,4,3),not seq((2,4),(6,6),70).
seq((6,6),(3,3),7):-executionTime(6,6,7),executionTime(3,3,28),assign(6,6,3),assign(3,3,3),not seq((3,3),(6,6),28).
seq((6,6),(4,2),7):-executionTime(6,6,7),executionTime(4,2,87),assign(6,6,3),assign(4,2,3),not seq((4,2),(6,6),87).
seq((6,6),(6,4),7):-executionTime(6,6,7),executionTime(6,4,10),assign(6,6,3),assign(6,4,8),not seq((6,4),(6,6),10).
seq((6,7),(2,2),28):-executionTime(6,7,28),executionTime(2,2,15),assign(6,7,2),assign(2,2,2),not seq((2,2),(6,7),15).
seq((6,7),(3,2),28):-executionTime(6,7,28),executionTime(3,2,19),assign(6,7,2),assign(3,2,2),not seq((3,2),(6,7),19).
seq((6,7),(3,2),28):-executionTime(6,7,28),executionTime(3,2,83),assign(6,7,2),assign(3,2,2),not seq((3,2),(6,7),83).
seq((6,7),(4,2),28):-executionTime(6,7,28),executionTime(4,2,87),assign(6,7,2),assign(4,2,2),not seq((4,2),(6,7),87).
seq((6,7),(6,3),28):-executionTime(6,7,28),executionTime(6,3,9),assign(6,7,2),assign(6,3,10),not seq((6,3),(6,7),9).
seq((6,7),(6,4),28):-executionTime(6,7,28),executionTime(6,4,10),assign(6,7,2),assign(6,4,8),not seq((6,4),(6,7),10).
seq((6,7),(6,6),28):-executionTime(6,7,28),executionTime(6,6,7),assign(6,7,2),assign(6,6,3),not seq((6,6),(6,7),7).
seq((6,9),(2,1),95):-executionTime(6,9,95),executionTime(2,1,9),assign(6,9,4),assign(2,1,4),not seq((2,1),(6,9),9).
seq((6,9),(6,4),95):-executionTime(6,9,95),executionTime(6,4,10),assign(6,9,4),assign(6,4,8),not seq((6,4),(6,9),10).
seq((6,9),(6,6),95):-executionTime(6,9,95),executionTime(6,6,7),assign(6,9,4),assign(6,6,3),not seq((6,6),(6,9),7).
seq((7,2),(1,1),59):-executionTime(7,2,59),executionTime(1,1,54),assign(7,2,9),assign(1,1,9),not seq((1,1),(7,2),54).
seq((7,2),(2,4),59):-executionTime(7,2,59),executionTime(2,4,70),assign(7,2,9),assign(2,4,9),not seq((2,4),(7,2),70).
seq((7,2),(3,2),59):-executionTime(7,2,59),executionTime(3,2,19),assign(7,2,9),assign(3,2,9),not seq((3,2),(7,2),19).
seq((7,2),(7,1),59):-executionTime(7,2,59),executionTime(7,1,28),assign(7,2,9),assign(7,1,10),not seq((7,1),(7,2),28).
seq((7,3),(2,4),16):-executionTime(7,3,16),executionTime(2,4,42),assign(7,3,3),assign(2,4,3),not seq((2,4),(7,3),42).
seq((7,3),(2,4),16):-executionTime(7,3,16),executionTime(2,4,70),assign(7,3,3),assign(2,4,3),not seq((2,4),(7,3),70).
seq((7,3),(3,3),16):-executionTime(7,3,16),executionTime(3,3,28),assign(7,3,3),assign(3,3,3),not seq((3,3),(7,3),28).
seq((7,3),(3,3),16):-executionTime(7,3,16),executionTime(3,3,34),assign(7,3,3),assign(3,3,3),not seq((3,3),(7,3),34).
seq((7,3),(4,2),16):-executionTime(7,3,16),executionTime(4,2,87),assign(7,3,3),assign(4,2,3),not seq((4,2),(7,3),87).
seq((7,3),(4,8),16):-executionTime(7,3,16),executionTime(4,8,41),assign(7,3,3),assign(4,8,3),not seq((4,8),(7,3),41).
seq((7,3),(6,6),16):-executionTime(7,3,16),executionTime(6,6,7),assign(7,3,3),assign(6,6,3),not seq((6,6),(7,3),7).
seq((7,3),(7,1),16):-executionTime(7,3,16),executionTime(7,1,28),assign(7,3,3),assign(7,1,10),not seq((7,1),(7,3),28).
seq((7,3),(7,2),16):-executionTime(7,3,16),executionTime(7,2,59),assign(7,3,3),assign(7,2,9),not seq((7,2),(7,3),59).
seq((7,4),(1,2),43):-executionTime(7,4,43),executionTime(1,2,34),assign(7,4,1),assign(1,2,1),not seq((1,2),(7,4),34).
seq((7,4),(2,3),43):-executionTime(7,4,43),executionTime(2,3,89),assign(7,4,1),assign(2,3,1),not seq((2,3),(7,4),89).
seq((7,4),(3,1),43):-executionTime(7,4,43),executionTime(3,1,38),assign(7,4,1),assign(3,1,1),not seq((3,1),(7,4),38).
seq((7,4),(4,1),43):-executionTime(7,4,43),executionTime(4,1,60),assign(7,4,1),assign(4,1,1),not seq((4,1),(7,4),60).
seq((7,4),(7,1),43):-executionTime(7,4,43),executionTime(7,1,28),assign(7,4,1),assign(7,1,10),not seq((7,1),(7,4),28).
seq((7,4),(7,2),43):-executionTime(7,4,43),executionTime(7,2,59),assign(7,4,1),assign(7,2,9),not seq((7,2),(7,4),59).
seq((7,5),(2,2),46):-executionTime(7,5,46),executionTime(2,2,15),assign(7,5,2),assign(2,2,2),not seq((2,2),(7,5),15).
seq((7,5),(3,2),46):-executionTime(7,5,46),executionTime(3,2,19),assign(7,5,2),assign(3,2,2),not seq((3,2),(7,5),19).
seq((7,5),(3,2),46):-executionTime(7,5,46),executionTime(3,2,83),assign(7,5,2),assign(3,2,2),not seq((3,2),(7,5),83).
seq((7,5),(7,1),46):-executionTime(7,5,46),executionTime(7,1,28),assign(7,5,2),assign(7,1,10),not seq((7,1),(7,5),28).
seq((7,5),(7,2),46):-executionTime(7,5,46),executionTime(7,2,59),assign(7,5,2),assign(7,2,9),not seq((7,2),(7,5),59).
seq((7,6),(4,1),50):-executionTime(7,6,50),executionTime(4,1,60),assign(7,6,7),assign(4,1,7),not seq((4,1),(7,6),60).
seq((7,6),(5,7),50):-executionTime(7,6,50),executionTime(5,7,43),assign(7,6,7),assign(5,7,7),not seq((5,7),(7,6),43).
seq((7,6),(7,1),50):-executionTime(7,6,50),executionTime(7,1,28),assign(7,6,7),assign(7,1,10),not seq((7,1),(7,6),28).
seq((7,6),(7,2),50):-executionTime(7,6,50),executionTime(7,2,59),assign(7,6,7),assign(7,2,9),not seq((7,2),(7,6),59).
seq((7,6),(7,5),50):-executionTime(7,6,50),executionTime(7,5,46),assign(7,6,7),assign(7,5,2),not seq((7,5),(7,6),46).
seq((7,7),(6,4),52):-executionTime(7,7,52),executionTime(6,4,10),assign(7,7,8),assign(6,4,8),not seq((6,4),(7,7),10).
seq((8,2),(1,5),20):-executionTime(8,2,20),executionTime(1,5,21),assign(8,2,3),assign(1,5,3),not seq((1,5),(8,2),21).
seq((8,2),(2,4),20):-executionTime(8,2,20),executionTime(2,4,42),assign(8,2,3),assign(2,4,3),not seq((2,4),(8,2),42).
seq((8,2),(2,4),20):-executionTime(8,2,20),executionTime(2,4,70),assign(8,2,3),assign(2,4,3),not seq((2,4),(8,2),70).
seq((8,2),(3,3),20):-executionTime(8,2,20),executionTime(3,3,28),assign(8,2,3),assign(3,3,3),not seq((3,3),(8,2),28).
seq((8,2),(3,3),20):-executionTime(8,2,20),executionTime(3,3,34),assign(8,2,3),assign(3,3,3),not seq((3,3),(8,2),34).
seq((8,2),(4,2),20):-executionTime(8,2,20),executionTime(4,2,87),assign(8,2,3),assign(4,2,3),not seq((4,2),(8,2),87).
seq((8,2),(4,8),20):-executionTime(8,2,20),executionTime(4,8,41),assign(8,2,3),assign(4,8,3),not seq((4,8),(8,2),41).
seq((8,2),(6,6),20):-executionTime(8,2,20),executionTime(6,6,7),assign(8,2,3),assign(6,6,3),not seq((6,6),(8,2),7).
seq((8,2),(7,3),20):-executionTime(8,2,20),executionTime(7,3,16),assign(8,2,3),assign(7,3,3),not seq((7,3),(8,2),16).
seq((8,3),(6,4),39):-executionTime(8,3,39),executionTime(6,4,10),assign(8,3,8),assign(6,4,8),not seq((6,4),(8,3),10).
seq((8,3),(7,7),39):-executionTime(8,3,39),executionTime(7,7,52),assign(8,3,8),assign(7,7,8),not seq((7,7),(8,3),52).
seq((8,4),(2,2),54):-executionTime(8,4,54),executionTime(2,2,15),assign(8,4,2),assign(2,2,2),not seq((2,2),(8,4),15).
seq((8,4),(3,2),54):-executionTime(8,4,54),executionTime(3,2,19),assign(8,4,2),assign(3,2,2),not seq((3,2),(8,4),19).
seq((8,4),(3,2),54):-executionTime(8,4,54),executionTime(3,2,83),assign(8,4,2),assign(3,2,2),not seq((3,2),(8,4),83).
seq((8,4),(8,3),54):-executionTime(8,4,54),executionTime(8,3,39),assign(8,4,2),assign(8,3,8),not seq((8,3),(8,4),39).
seq((8,5),(1,2),45):-executionTime(8,5,45),executionTime(1,2,34),assign(8,5,1),assign(1,2,1),not seq((1,2),(8,5),34).
seq((8,5),(2,3),45):-executionTime(8,5,45),executionTime(2,3,89),assign(8,5,1),assign(2,3,1),not seq((2,3),(8,5),89).
seq((8,5),(3,1),45):-executionTime(8,5,45),executionTime(3,1,38),assign(8,5,1),assign(3,1,1),not seq((3,1),(8,5),38).
seq((8,5),(4,1),45):-executionTime(8,5,45),executionTime(4,1,60),assign(8,5,1),assign(4,1,1),not seq((4,1),(8,5),60).
seq((8,5),(8,3),45):-executionTime(8,5,45),executionTime(8,3,39),assign(8,5,1),assign(8,3,8),not seq((8,3),(8,5),39).
seq((8,5),(8,4),45):-executionTime(8,5,45),executionTime(8,4,54),assign(8,5,1),assign(8,4,2),not seq((8,4),(8,5),54).
seq((8,6),(2,1),71):-executionTime(8,6,71),executionTime(2,1,9),assign(8,6,4),assign(2,1,4),not seq((2,1),(8,6),9).
seq((8,6),(8,3),71):-executionTime(8,6,71),executionTime(8,3,39),assign(8,6,4),assign(8,3,8),not seq((8,3),(8,6),39).
seq((8,6),(8,4),71):-executionTime(8,6,71),executionTime(8,4,54),assign(8,6,4),assign(8,4,2),not seq((8,4),(8,6),54).
seq((8,7),(1,6),87):-executionTime(8,7,87),executionTime(1,6,71),assign(8,7,6),assign(1,6,6),not seq((1,6),(8,7),71).
seq((8,7),(8,3),87):-executionTime(8,7,87),executionTime(8,3,39),assign(8,7,6),assign(8,3,8),not seq((8,3),(8,7),39).
seq((8,7),(8,4),87):-executionTime(8,7,87),executionTime(8,4,54),assign(8,7,6),assign(8,4,2),not seq((8,4),(8,7),54).
seq((8,7),(8,5),87):-executionTime(8,7,87),executionTime(8,5,45),assign(8,7,6),assign(8,5,1),not seq((8,5),(8,7),45).
seq((8,7),(8,6),87):-executionTime(8,7,87),executionTime(8,6,71),assign(8,7,6),assign(8,6,4),not seq((8,6),(8,7),71).
seq((8,8),(7,1),41):-executionTime(8,8,41),executionTime(7,1,28),assign(8,8,10),assign(7,1,10),not seq((7,1),(8,8),28).
seq((8,8),(8,3),41):-executionTime(8,8,41),executionTime(8,3,39),assign(8,8,10),assign(8,3,8),not seq((8,3),(8,8),39).
seq((8,9),(1,1),43):-executionTime(8,9,43),executionTime(1,1,54),assign(8,9,9),assign(1,1,9),not seq((1,1),(8,9),54).
seq((8,9),(2,4),43):-executionTime(8,9,43),executionTime(2,4,70),assign(8,9,9),assign(2,4,9),not seq((2,4),(8,9),70).
seq((8,9),(3,2),43):-executionTime(8,9,43),executionTime(3,2,19),assign(8,9,9),assign(3,2,9),not seq((3,2),(8,9),19).
seq((8,9),(3,2),43):-executionTime(8,9,43),executionTime(3,2,83),assign(8,9,9),assign(3,2,9),not seq((3,2),(8,9),83).
seq((8,9),(4,9),43):-executionTime(8,9,43),executionTime(4,9,83),assign(8,9,9),assign(4,9,9),not seq((4,9),(8,9),83).
seq((8,9),(5,1),43):-executionTime(8,9,43),executionTime(5,1,79),assign(8,9,9),assign(5,1,9),not seq((5,1),(8,9),79).
seq((8,9),(7,2),43):-executionTime(8,9,43),executionTime(7,2,59),assign(8,9,9),assign(7,2,9),not seq((7,2),(8,9),59).
seq((8,9),(8,3),43):-executionTime(8,9,43),executionTime(8,3,39),assign(8,9,9),assign(8,3,8),not seq((8,3),(8,9),39).
seq((8,9),(8,4),43):-executionTime(8,9,43),executionTime(8,4,54),assign(8,9,9),assign(8,4,2),not seq((8,4),(8,9),54).
seq((8,9),(8,5),43):-executionTime(8,9,43),executionTime(8,5,45),assign(8,9,9),assign(8,5,1),not seq((8,5),(8,9),45).
seq((8,9),(8,6),43):-executionTime(8,9,43),executionTime(8,6,71),assign(8,9,9),assign(8,6,4),not seq((8,6),(8,9),71).
seq((8,9),(8,7),43):-executionTime(8,9,43),executionTime(8,7,87),assign(8,9,9),assign(8,7,6),not seq((8,7),(8,9),87).
seq((8,9),(8,8),43):-executionTime(8,9,43),executionTime(8,8,41),assign(8,9,9),assign(8,8,10),not seq((8,8),(8,9),41).
seq((9,1),(1,2),28):-executionTime(9,1,28),executionTime(1,2,34),assign(9,1,1),assign(1,2,1),not seq((1,2),(9,1),34).
seq((9,1),(2,3),28):-executionTime(9,1,28),executionTime(2,3,89),assign(9,1,1),assign(2,3,1),not seq((2,3),(9,1),89).
seq((9,1),(3,1),28):-executionTime(9,1,28),executionTime(3,1,38),assign(9,1,1),assign(3,1,1),not seq((3,1),(9,1),38).
seq((9,1),(4,1),28):-executionTime(9,1,28),executionTime(4,1,60),assign(9,1,1),assign(4,1,1),not seq((4,1),(9,1),60).
seq((9,2),(1,4),33):-executionTime(9,2,33),executionTime(1,4,2),assign(9,2,5),assign(1,4,5),not seq((1,4),(9,2),2).
seq((9,3),(2,1),78):-executionTime(9,3,78),executionTime(2,1,9),assign(9,3,4),assign(2,1,4),not seq((2,1),(9,3),9).
seq((9,6),(2,5),8):-executionTime(9,6,8),executionTime(2,5,79),assign(9,6,8),assign(2,5,8),not seq((2,5),(9,6),79).
seq((9,6),(3,5),8):-executionTime(9,6,8),executionTime(3,5,54),assign(9,6,8),assign(3,5,8),not seq((3,5),(9,6),54).
seq((9,6),(6,4),8):-executionTime(9,6,8),executionTime(6,4,10),assign(9,6,8),assign(6,4,8),not seq((6,4),(9,6),10).
seq((9,6),(7,7),8):-executionTime(9,6,8),executionTime(7,7,52),assign(9,6,8),assign(7,7,8),not seq((7,7),(9,6),52).
seq((9,6),(8,3),8):-executionTime(9,6,8),executionTime(8,3,39),assign(9,6,8),assign(8,3,8),not seq((8,3),(9,6),39).
seq((9,6),(9,2),8):-executionTime(9,6,8),executionTime(9,2,33),assign(9,6,8),assign(9,2,5),not seq((9,2),(9,6),33).
seq((9,6),(9,3),8):-executionTime(9,6,8),executionTime(9,3,78),assign(9,6,8),assign(9,3,4),not seq((9,3),(9,6),78).
seq((9,6),(9,4),8):-executionTime(9,6,8),executionTime(9,4,26),assign(9,6,8),assign(9,4,10),not seq((9,4),(9,6),26).
seq((9,7),(1,6),66):-executionTime(9,7,66),executionTime(1,6,71),assign(9,7,6),assign(1,6,6),not seq((1,6),(9,7),71).
seq((9,7),(9,1),66):-executionTime(9,7,66),executionTime(9,1,28),assign(9,7,6),assign(9,1,1),not seq((9,1),(9,7),28).
seq((9,7),(9,2),66):-executionTime(9,7,66),executionTime(9,2,33),assign(9,7,6),assign(9,2,5),not seq((9,2),(9,7),33).
seq((9,7),(9,3),66):-executionTime(9,7,66),executionTime(9,3,78),assign(9,7,6),assign(9,3,4),not seq((9,3),(9,7),78).
seq((9,7),(9,4),66):-executionTime(9,7,66),executionTime(9,4,26),assign(9,7,6),assign(9,4,10),not seq((9,4),(9,7),26).
seq((9,7),(9,6),66):-executionTime(9,7,66),executionTime(9,6,8),assign(9,7,6),assign(9,6,8),not seq((9,6),(9,7),8).
seq((9,8),(4,1),89):-executionTime(9,8,89),executionTime(4,1,60),assign(9,8,7),assign(4,1,7),not seq((4,1),(9,8),60).
seq((9,8),(5,7),89):-executionTime(9,8,89),executionTime(5,7,43),assign(9,8,7),assign(5,7,7),not seq((5,7),(9,8),43).
seq((9,8),(7,6),89):-executionTime(9,8,89),executionTime(7,6,50),assign(9,8,7),assign(7,6,7),not seq((7,6),(9,8),50).
seq((9,8),(9,3),89):-executionTime(9,8,89),executionTime(9,3,78),assign(9,8,7),assign(9,3,4),not seq((9,3),(9,8),78).
seq((9,8),(9,4),89):-executionTime(9,8,89),executionTime(9,4,26),assign(9,8,7),assign(9,4,10),not seq((9,4),(9,8),26).
seq((9,9),(1,1),42):-executionTime(9,9,42),executionTime(1,1,54),assign(9,9,9),assign(1,1,9),not seq((1,1),(9,9),54).
seq((9,9),(2,4),42):-executionTime(9,9,42),executionTime(2,4,70),assign(9,9,9),assign(2,4,9),not seq((2,4),(9,9),70).
seq((9,9),(3,2),42):-executionTime(9,9,42),executionTime(3,2,19),assign(9,9,9),assign(3,2,9),not seq((3,2),(9,9),19).
seq((9,9),(3,2),42):-executionTime(9,9,42),executionTime(3,2,83),assign(9,9,9),assign(3,2,9),not seq((3,2),(9,9),83).
seq((9,9),(4,9),42):-executionTime(9,9,42),executionTime(4,9,83),assign(9,9,9),assign(4,9,9),not seq((4,9),(9,9),83).
seq((9,9),(5,1),42):-executionTime(9,9,42),executionTime(5,1,79),assign(9,9,9),assign(5,1,9),not seq((5,1),(9,9),79).
seq((9,9),(7,2),42):-executionTime(9,9,42),executionTime(7,2,59),assign(9,9,9),assign(7,2,9),not seq((7,2),(9,9),59).
seq((9,9),(9,1),42):-executionTime(9,9,42),executionTime(9,1,28),assign(9,9,9),assign(9,1,1),not seq((9,1),(9,9),28).
seq((9,9),(9,2),42):-executionTime(9,9,42),executionTime(9,2,33),assign(9,9,9),assign(9,2,5),not seq((9,2),(9,9),33).
seq((9,9),(9,3),42):-executionTime(9,9,42),executionTime(9,3,78),assign(9,9,9),assign(9,3,4),not seq((9,3),(9,9),78).
seq((9,9),(9,4),42):-executionTime(9,9,42),executionTime(9,4,26),assign(9,9,9),assign(9,4,10),not seq((9,4),(9,9),26).
seq((9,9),(9,6),42):-executionTime(9,9,42),executionTime(9,6,8),assign(9,9,9),assign(9,6,8),not seq((9,6),(9,9),8).
seq((9,9),(9,7),42):-executionTime(9,9,42),executionTime(9,7,66),assign(9,9,9),assign(9,7,6),not seq((9,7),(9,9),66).
seq((9,9),(9,8),42):-executionTime(9,9,42),executionTime(9,8,89),assign(9,9,9),assign(9,8,7),not seq((9,8),(9,9),89).
task(1):-executionTime(1,8,52).
task(10):-executionTime(10,8,69).
task(12):-executionTime(12,4,45).
task(13):-executionTime(13,3,27).
task(14):-executionTime(14,2,50).
task(15):-executionTime(15,4,14).
task(2):-executionTime(2,6,77).
task(3):-executionTime(3,4,92).
task(4):-executionTime(4,8,41).
task(5):-executionTime(5,2,77).
task(6):-executionTime(6,2,95).
task(7):-executionTime(7,5,46).
task(8):-executionTime(8,5,45).
task(9):-executionTime(9,6,8).
{seq((1,1),(1,2),54)}:-executionTime(1,2,55),executionTime(1,1,54),assign(1,2,1),assign(1,1,9).
{seq((1,1),(1,4),34)}:-executionTime(1,4,2),executionTime(1,1,34),assign(1,4,5),assign(1,1,9).
{seq((1,1),(1,4),54)}:-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,5),assign(1,1,9).
{seq((1,1),(1,5),54)}:-executionTime(1,5,21),executionTime(1,1,54),assign(1,5,3),assign(1,1,9).
{seq((1,1),(1,6),54)}:-executionTime(1,6,71),executionTime(1,1,54),assign(1,6,6),assign(1,1,9).
{seq((1,1),(1,7),54)}:-executionTime(1,7,53),executionTime(1,1,54),assign(1,7,10),assign(1,1,9).
{seq((1,1),(1,8),54)}:-executionTime(1,8,52),executionTime(1,1,54),assign(1,8,8),assign(1,1,9).
{seq((1,1),(1,9),54)}:-executionTime(1,9,21),executionTime(1,1,54),assign(1,9,4),assign(1,1,9).
{seq((1,1),(10,7),54)}:-executionTime(10,7,69),executionTime(1,1,54),assign(10,7,9),assign(1,1,9).
{seq((1,1),(12,8),54)}:-executionTime(12,8,72),executionTime(1,1,54),assign(12,8,9),assign(1,1,9).
{seq((1,1),(13,1),54)}:-executionTime(13,1,27),executionTime(1,1,54),assign(13,1,9),assign(1,1,9).
{seq((1,1),(14,4),54)}:-executionTime(14,4,50),executionTime(1,1,54),assign(14,4,9),assign(1,1,9).
{seq((1,1),(2,4),54)}:-executionTime(2,4,42),executionTime(1,1,54),assign(2,4,9),assign(1,1,9).
{seq((1,1),(3,2),54)}:-executionTime(3,2,83),executionTime(1,1,54),assign(3,2,9),assign(1,1,9).
{seq((1,1),(4,9),54)}:-executionTime(4,9,83),executionTime(1,1,54),assign(4,9,9),assign(1,1,9).
{seq((1,1),(5,1),54)}:-executionTime(5,1,79),executionTime(1,1,54),assign(5,1,9),assign(1,1,9).
{seq((1,1),(7,2),54)}:-executionTime(7,2,59),executionTime(1,1,54),assign(7,2,9),assign(1,1,9).
{seq((1,1),(8,9),54)}:-executionTime(8,9,43),executionTime(1,1,54),assign(8,9,9),assign(1,1,9).
{seq((1,1),(9,9),54)}:-executionTime(9,9,42),executionTime(1,1,54),assign(9,9,9),assign(1,1,9).
{seq((1,2),(1,4),34)}:-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,5),assign(1,2,1).
{seq((1,2),(1,4),55)}:-executionTime(1,4,2),executionTime(1,2,55),assign(1,4,5),assign(1,2,1).
{seq((1,2),(1,5),34)}:-executionTime(1,5,21),executionTime(1,2,34),assign(1,5,3),assign(1,2,1).
{seq((1,2),(1,6),34)}:-executionTime(1,6,71),executionTime(1,2,34),assign(1,6,6),assign(1,2,1).
{seq((1,2),(1,7),34)}:-executionTime(1,7,53),executionTime(1,2,34),assign(1,7,10),assign(1,2,1).
{seq((1,2),(1,8),34)}:-executionTime(1,8,52),executionTime(1,2,34),assign(1,8,8),assign(1,2,1).
{seq((1,2),(1,9),34)}:-executionTime(1,9,21),executionTime(1,2,34),assign(1,9,4),assign(1,2,1).
{seq((1,2),(10,2),34)}:-executionTime(10,2,84),executionTime(1,2,34),assign(10,2,1),assign(1,2,1).
{seq((1,2),(11,1),34)}:-executionTime(11,1,31),executionTime(1,2,34),assign(11,1,1),assign(1,2,1).
{seq((1,2),(12,5),34)}:-executionTime(12,5,76),executionTime(1,2,34),assign(12,5,1),assign(1,2,1).
{seq((1,2),(13,5),34)}:-executionTime(13,5,98),executionTime(1,2,34),assign(13,5,1),assign(1,2,1).
{seq((1,2),(14,1),34)}:-executionTime(14,1,12),executionTime(1,2,34),assign(14,1,1),assign(1,2,1).
{seq((1,2),(15,4),34)}:-executionTime(15,4,14),executionTime(1,2,34),assign(15,4,1),assign(1,2,1).
{seq((1,2),(2,3),34)}:-executionTime(2,3,12),executionTime(1,2,34),assign(2,3,1),assign(1,2,1).
{seq((1,2),(3,1),34)}:-executionTime(3,1,19),executionTime(1,2,34),assign(3,1,1),assign(1,2,1).
{seq((1,2),(4,1),34)}:-executionTime(4,1,60),executionTime(1,2,34),assign(4,1,1),assign(1,2,1).
{seq((1,2),(4,1),55)}:-executionTime(4,1,60),executionTime(1,2,55),assign(4,1,1),assign(1,2,1).
{seq((1,2),(4,4),34)}:-executionTime(4,4,77),executionTime(1,2,34),assign(4,4,1),assign(1,2,1).
{seq((1,2),(5,8),34)}:-executionTime(5,8,75),executionTime(1,2,34),assign(5,8,1),assign(1,2,1).
{seq((1,2),(7,4),34)}:-executionTime(7,4,43),executionTime(1,2,34),assign(7,4,1),assign(1,2,1).
{seq((1,2),(8,5),34)}:-executionTime(8,5,45),executionTime(1,2,34),assign(8,5,1),assign(1,2,1).
{seq((1,2),(9,1),34)}:-executionTime(9,1,28),executionTime(1,2,34),assign(9,1,1),assign(1,2,1).
{seq((1,4),(1,5),2)}:-executionTime(1,5,21),executionTime(1,4,2),assign(1,5,3),assign(1,4,5).
{seq((1,4),(1,6),2)}:-executionTime(1,6,71),executionTime(1,4,2),assign(1,6,6),assign(1,4,5).
{seq((1,4),(1,7),2)}:-executionTime(1,7,53),executionTime(1,4,2),assign(1,7,10),assign(1,4,5).
{seq((1,4),(1,8),2)}:-executionTime(1,8,52),executionTime(1,4,2),assign(1,8,8),assign(1,4,5).
{seq((1,4),(1,9),2)}:-executionTime(1,9,21),executionTime(1,4,2),assign(1,9,4),assign(1,4,5).
{seq((1,4),(10,1),2)}:-executionTime(10,1,94),executionTime(1,4,2),assign(10,1,5),assign(1,4,5).
{seq((1,4),(13,4),2)}:-executionTime(13,4,62),executionTime(1,4,2),assign(13,4,5),assign(1,4,5).
{seq((1,4),(14,9),2)}:-executionTime(14,9,94),executionTime(1,4,2),assign(14,9,5),assign(1,4,5).
{seq((1,4),(15,2),2)}:-executionTime(15,2,55),executionTime(1,4,2),assign(15,2,5),assign(1,4,5).
{seq((1,4),(2,9),2)}:-executionTime(2,9,55),executionTime(1,4,2),assign(2,9,5),assign(1,4,5).
{seq((1,4),(3,6),2)}:-executionTime(3,6,79),executionTime(1,4,2),assign(3,6,5),assign(1,4,5).
{seq((1,4),(4,3),2)}:-executionTime(4,3,24),executionTime(1,4,2),assign(4,3,5),assign(1,4,5).
{seq((1,4),(5,3),2)}:-executionTime(5,3,98),executionTime(1,4,2),assign(5,3,5),assign(1,4,5).
{seq((1,4),(6,2),2)}:-executionTime(6,2,95),executionTime(1,4,2),assign(6,2,5),assign(1,4,5).
{seq((1,4),(9,2),2)}:-executionTime(9,2,33),executionTime(1,4,2),assign(9,2,5),assign(1,4,5).
{seq((1,5),(2,4),21)}:-executionTime(2,4,42),executionTime(1,5,21),assign(2,4,3),assign(1,5,3).
{seq((1,5),(4,2),21)}:-executionTime(4,2,87),executionTime(1,5,21),assign(4,2,3),assign(1,5,3).
{seq((2,1),(10,9),9)}:-executionTime(10,9,45),executionTime(2,1,9),assign(10,9,4),assign(2,1,4).
{seq((2,1),(11,2),9)}:-executionTime(11,2,24),executionTime(2,1,9),assign(11,2,4),assign(2,1,4).
{seq((2,1),(12,4),9)}:-executionTime(12,4,45),executionTime(2,1,9),assign(12,4,4),assign(2,1,4).
{seq((2,1),(13,7),9)}:-executionTime(13,7,48),executionTime(2,1,9),assign(13,7,4),assign(2,1,4).
{seq((2,1),(14,2),9)}:-executionTime(14,2,50),executionTime(2,1,9),assign(14,2,4),assign(2,1,4).
{seq((2,1),(15,5),9)}:-executionTime(15,5,50),executionTime(2,1,9),assign(15,5,4),assign(2,1,4).
{seq((2,1),(2,2),9)}:-executionTime(2,2,31),executionTime(2,1,9),assign(2,2,2),assign(2,1,4).
{seq((2,1),(2,3),9)}:-executionTime(2,3,12),executionTime(2,1,9),assign(2,3,1),assign(2,1,4).
{seq((2,1),(2,4),39)}:-executionTime(2,4,42),executionTime(2,1,39),assign(2,4,3),assign(2,1,4).
{seq((2,1),(2,4),9)}:-executionTime(2,4,42),executionTime(2,1,9),assign(2,4,3),assign(2,1,4).
{seq((2,1),(2,4),9)}:-executionTime(2,4,42),executionTime(2,1,9),assign(2,4,9),assign(2,1,4).
{seq((2,1),(2,5),9)}:-executionTime(2,5,79),executionTime(2,1,9),assign(2,5,8),assign(2,1,4).
{seq((2,1),(2,6),9)}:-executionTime(2,6,77),executionTime(2,1,9),assign(2,6,7),assign(2,1,4).
{seq((2,1),(2,7),9)}:-executionTime(2,7,77),executionTime(2,1,9),assign(2,7,10),assign(2,1,4).
{seq((2,1),(2,8),9)}:-executionTime(2,8,98),executionTime(2,1,9),assign(2,8,6),assign(2,1,4).
{seq((2,1),(2,9),9)}:-executionTime(2,9,55),executionTime(2,1,9),assign(2,9,5),assign(2,1,4).
{seq((2,1),(3,4),9)}:-executionTime(3,4,92),executionTime(2,1,9),assign(3,4,4),assign(2,1,4).
{seq((2,1),(4,5),9)}:-executionTime(4,5,69),executionTime(2,1,9),assign(4,5,4),assign(2,1,4).
{seq((2,1),(5,4),9)}:-executionTime(5,4,96),executionTime(2,1,9),assign(5,4,4),assign(2,1,4).
{seq((2,1),(6,9),9)}:-executionTime(6,9,95),executionTime(2,1,9),assign(6,9,4),assign(2,1,4).
{seq((2,1),(8,6),9)}:-executionTime(8,6,71),executionTime(2,1,9),assign(8,6,4),assign(2,1,4).
{seq((2,1),(9,3),9)}:-executionTime(9,3,78),executionTime(2,1,9),assign(9,3,4),assign(2,1,4).
{seq((2,2),(10,5),15)}:-executionTime(10,5,74),executionTime(2,2,15),assign(10,5,2),assign(2,2,2).
{seq((2,2),(11,4),15)}:-executionTime(11,4,17),executionTime(2,2,15),assign(11,4,2),assign(2,2,2).
{seq((2,2),(12,9),15)}:-executionTime(12,9,90),executionTime(2,2,15),assign(12,9,2),assign(2,2,2).
{seq((2,2),(13,9),15)}:-executionTime(13,9,46),executionTime(2,2,15),assign(13,9,2),assign(2,2,2).
{seq((2,2),(14,8),15)}:-executionTime(14,8,63),executionTime(2,2,15),assign(14,8,2),assign(2,2,2).
{seq((2,2),(2,3),15)}:-executionTime(2,3,12),executionTime(2,2,15),assign(2,3,1),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,42),executionTime(2,2,15),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,42),executionTime(2,2,15),assign(2,4,9),assign(2,2,2).
{seq((2,2),(2,4),31)}:-executionTime(2,4,42),executionTime(2,2,31),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,5),15)}:-executionTime(2,5,79),executionTime(2,2,15),assign(2,5,8),assign(2,2,2).
{seq((2,2),(2,6),15)}:-executionTime(2,6,77),executionTime(2,2,15),assign(2,6,7),assign(2,2,2).
{seq((2,2),(2,7),15)}:-executionTime(2,7,77),executionTime(2,2,15),assign(2,7,10),assign(2,2,2).
{seq((2,2),(2,8),15)}:-executionTime(2,8,98),executionTime(2,2,15),assign(2,8,6),assign(2,2,2).
{seq((2,2),(2,9),15)}:-executionTime(2,9,55),executionTime(2,2,15),assign(2,9,5),assign(2,2,2).
{seq((2,2),(3,2),15)}:-executionTime(3,2,83),executionTime(2,2,15),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,2),31)}:-executionTime(3,2,83),executionTime(2,2,31),assign(3,2,2),assign(2,2,2).
{seq((2,2),(4,2),15)}:-executionTime(4,2,87),executionTime(2,2,15),assign(4,2,2),assign(2,2,2).
{seq((2,2),(6,7),15)}:-executionTime(6,7,28),executionTime(2,2,15),assign(6,7,2),assign(2,2,2).
{seq((2,2),(7,5),15)}:-executionTime(7,5,46),executionTime(2,2,15),assign(7,5,2),assign(2,2,2).
{seq((2,2),(8,4),15)}:-executionTime(8,4,54),executionTime(2,2,15),assign(8,4,2),assign(2,2,2).
{seq((2,3),(10,2),89)}:-executionTime(10,2,84),executionTime(2,3,89),assign(10,2,1),assign(2,3,1).
{seq((2,3),(11,1),89)}:-executionTime(11,1,31),executionTime(2,3,89),assign(11,1,1),assign(2,3,1).
{seq((2,3),(12,5),89)}:-executionTime(12,5,76),executionTime(2,3,89),assign(12,5,1),assign(2,3,1).
{seq((2,3),(13,5),89)}:-executionTime(13,5,98),executionTime(2,3,89),assign(13,5,1),assign(2,3,1).
{seq((2,3),(14,1),89)}:-executionTime(14,1,12),executionTime(2,3,89),assign(14,1,1),assign(2,3,1).
{seq((2,3),(15,4),89)}:-executionTime(15,4,14),executionTime(2,3,89),assign(15,4,1),assign(2,3,1).
{seq((2,3),(2,4),12)}:-executionTime(2,4,42),executionTime(2,3,12),assign(2,4,3),assign(2,3,1).
{seq((2,3),(2,4),89)}:-executionTime(2,4,42),executionTime(2,3,89),assign(2,4,3),assign(2,3,1).
{seq((2,3),(2,4),89)}:-executionTime(2,4,42),executionTime(2,3,89),assign(2,4,9),assign(2,3,1).
{seq((2,3),(2,5),89)}:-executionTime(2,5,79),executionTime(2,3,89),assign(2,5,8),assign(2,3,1).
{seq((2,3),(2,6),89)}:-executionTime(2,6,77),executionTime(2,3,89),assign(2,6,7),assign(2,3,1).
{seq((2,3),(2,7),89)}:-executionTime(2,7,77),executionTime(2,3,89),assign(2,7,10),assign(2,3,1).
{seq((2,3),(2,8),89)}:-executionTime(2,8,98),executionTime(2,3,89),assign(2,8,6),assign(2,3,1).
{seq((2,3),(2,9),89)}:-executionTime(2,9,55),executionTime(2,3,89),assign(2,9,5),assign(2,3,1).
{seq((2,3),(3,1),89)}:-executionTime(3,1,19),executionTime(2,3,89),assign(3,1,1),assign(2,3,1).
{seq((2,3),(4,1),12)}:-executionTime(4,1,60),executionTime(2,3,12),assign(4,1,1),assign(2,3,1).
{seq((2,3),(4,1),89)}:-executionTime(4,1,60),executionTime(2,3,89),assign(4,1,1),assign(2,3,1).
{seq((2,3),(4,4),89)}:-executionTime(4,4,77),executionTime(2,3,89),assign(4,4,1),assign(2,3,1).
{seq((2,3),(5,8),89)}:-executionTime(5,8,75),executionTime(2,3,89),assign(5,8,1),assign(2,3,1).
{seq((2,3),(7,4),89)}:-executionTime(7,4,43),executionTime(2,3,89),assign(7,4,1),assign(2,3,1).
{seq((2,3),(8,5),89)}:-executionTime(8,5,45),executionTime(2,3,89),assign(8,5,1),assign(2,3,1).
{seq((2,3),(9,1),89)}:-executionTime(9,1,28),executionTime(2,3,89),assign(9,1,1),assign(2,3,1).
{seq((2,4),(10,6),42)}:-executionTime(10,6,27),executionTime(2,4,42),assign(10,6,3),assign(2,4,3).
{seq((2,4),(10,6),70)}:-executionTime(10,6,27),executionTime(2,4,70),assign(10,6,3),assign(2,4,3).
{seq((2,4),(10,7),70)}:-executionTime(10,7,69),executionTime(2,4,70),assign(10,7,9),assign(2,4,9).
{seq((2,4),(12,8),70)}:-executionTime(12,8,72),executionTime(2,4,70),assign(12,8,9),assign(2,4,9).
{seq((2,4),(13,1),70)}:-executionTime(13,1,27),executionTime(2,4,70),assign(13,1,9),assign(2,4,9).
{seq((2,4),(13,8),42)}:-executionTime(13,8,42),executionTime(2,4,42),assign(13,8,3),assign(2,4,3).
{seq((2,4),(13,8),70)}:-executionTime(13,8,42),executionTime(2,4,70),assign(13,8,3),assign(2,4,3).
{seq((2,4),(14,4),70)}:-executionTime(14,4,50),executionTime(2,4,70),assign(14,4,9),assign(2,4,9).
{seq((2,4),(15,6),42)}:-executionTime(15,6,79),executionTime(2,4,42),assign(15,6,3),assign(2,4,3).
{seq((2,4),(15,6),70)}:-executionTime(15,6,79),executionTime(2,4,70),assign(15,6,3),assign(2,4,3).
{seq((2,4),(2,5),42)}:-executionTime(2,5,79),executionTime(2,4,42),assign(2,5,8),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,79),executionTime(2,4,70),assign(2,5,8),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,79),executionTime(2,4,70),assign(2,5,8),assign(2,4,9).
{seq((2,4),(2,6),42)}:-executionTime(2,6,77),executionTime(2,4,42),assign(2,6,7),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,77),executionTime(2,4,70),assign(2,6,7),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,77),executionTime(2,4,70),assign(2,6,7),assign(2,4,9).
{seq((2,4),(2,7),42)}:-executionTime(2,7,77),executionTime(2,4,42),assign(2,7,10),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,77),executionTime(2,4,70),assign(2,7,10),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,77),executionTime(2,4,70),assign(2,7,10),assign(2,4,9).
{seq((2,4),(2,8),42)}:-executionTime(2,8,98),executionTime(2,4,42),assign(2,8,6),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,98),executionTime(2,4,70),assign(2,8,6),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,98),executionTime(2,4,70),assign(2,8,6),assign(2,4,9).
{seq((2,4),(2,9),42)}:-executionTime(2,9,55),executionTime(2,4,42),assign(2,9,5),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,5),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,5),assign(2,4,9).
{seq((2,4),(3,2),70)}:-executionTime(3,2,83),executionTime(2,4,70),assign(3,2,9),assign(2,4,9).
{seq((2,4),(3,3),42)}:-executionTime(3,3,34),executionTime(2,4,42),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,34),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,2),42)}:-executionTime(4,2,87),executionTime(2,4,42),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,87),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,8),42)}:-executionTime(4,8,41),executionTime(2,4,42),assign(4,8,3),assign(2,4,3).
{seq((2,4),(4,8),70)}:-executionTime(4,8,41),executionTime(2,4,70),assign(4,8,3),assign(2,4,3).
{seq((2,4),(4,9),70)}:-executionTime(4,9,83),executionTime(2,4,70),assign(4,9,9),assign(2,4,9).
{seq((2,4),(5,1),70)}:-executionTime(5,1,79),executionTime(2,4,70),assign(5,1,9),assign(2,4,9).
{seq((2,4),(5,2),42)}:-executionTime(5,2,77),executionTime(2,4,42),assign(5,2,3),assign(2,4,3).
{seq((2,4),(5,2),70)}:-executionTime(5,2,77),executionTime(2,4,70),assign(5,2,3),assign(2,4,3).
{seq((2,4),(6,6),42)}:-executionTime(6,6,7),executionTime(2,4,42),assign(6,6,3),assign(2,4,3).
{seq((2,4),(6,6),70)}:-executionTime(6,6,7),executionTime(2,4,70),assign(6,6,3),assign(2,4,3).
{seq((2,4),(7,2),70)}:-executionTime(7,2,59),executionTime(2,4,70),assign(7,2,9),assign(2,4,9).
{seq((2,4),(7,3),42)}:-executionTime(7,3,16),executionTime(2,4,42),assign(7,3,3),assign(2,4,3).
{seq((2,4),(7,3),70)}:-executionTime(7,3,16),executionTime(2,4,70),assign(7,3,3),assign(2,4,3).
{seq((2,4),(8,2),42)}:-executionTime(8,2,20),executionTime(2,4,42),assign(8,2,3),assign(2,4,3).
{seq((2,4),(8,2),70)}:-executionTime(8,2,20),executionTime(2,4,70),assign(8,2,3),assign(2,4,3).
{seq((2,4),(8,9),70)}:-executionTime(8,9,43),executionTime(2,4,70),assign(8,9,9),assign(2,4,9).
{seq((2,4),(9,9),70)}:-executionTime(9,9,42),executionTime(2,4,70),assign(9,9,9),assign(2,4,9).
{seq((3,1),(10,2),38)}:-executionTime(10,2,84),executionTime(3,1,38),assign(10,2,1),assign(3,1,1).
{seq((3,1),(11,1),38)}:-executionTime(11,1,31),executionTime(3,1,38),assign(11,1,1),assign(3,1,1).
{seq((3,1),(12,5),38)}:-executionTime(12,5,76),executionTime(3,1,38),assign(12,5,1),assign(3,1,1).
{seq((3,1),(13,5),38)}:-executionTime(13,5,98),executionTime(3,1,38),assign(13,5,1),assign(3,1,1).
{seq((3,1),(14,1),38)}:-executionTime(14,1,12),executionTime(3,1,38),assign(14,1,1),assign(3,1,1).
{seq((3,1),(15,4),38)}:-executionTime(15,4,14),executionTime(3,1,38),assign(15,4,1),assign(3,1,1).
{seq((3,1),(3,2),19)}:-executionTime(3,2,83),executionTime(3,1,19),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,83),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,83),executionTime(3,1,38),assign(3,2,9),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,92),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,54),executionTime(3,1,38),assign(3,5,8),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,79),executionTime(3,1,38),assign(3,6,5),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,62),executionTime(3,1,38),assign(3,7,10),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,64),executionTime(3,1,38),assign(3,9,6),assign(3,1,1).
{seq((3,1),(4,1),19)}:-executionTime(4,1,60),executionTime(3,1,19),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,60),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,4),38)}:-executionTime(4,4,77),executionTime(3,1,38),assign(4,4,1),assign(3,1,1).
{seq((3,1),(5,8),38)}:-executionTime(5,8,75),executionTime(3,1,38),assign(5,8,1),assign(3,1,1).
{seq((3,1),(7,4),38)}:-executionTime(7,4,43),executionTime(3,1,38),assign(7,4,1),assign(3,1,1).
{seq((3,1),(8,5),38)}:-executionTime(8,5,45),executionTime(3,1,38),assign(8,5,1),assign(3,1,1).
{seq((3,1),(9,1),38)}:-executionTime(9,1,28),executionTime(3,1,38),assign(9,1,1),assign(3,1,1).
{seq((3,2),(10,5),19)}:-executionTime(10,5,74),executionTime(3,2,19),assign(10,5,2),assign(3,2,2).
{seq((3,2),(10,5),83)}:-executionTime(10,5,74),executionTime(3,2,83),assign(10,5,2),assign(3,2,2).
{seq((3,2),(10,7),19)}:-executionTime(10,7,69),executionTime(3,2,19),assign(10,7,9),assign(3,2,9).
{seq((3,2),(11,4),19)}:-executionTime(11,4,17),executionTime(3,2,19),assign(11,4,2),assign(3,2,2).
{seq((3,2),(11,4),83)}:-executionTime(11,4,17),executionTime(3,2,83),assign(11,4,2),assign(3,2,2).
{seq((3,2),(12,8),19)}:-executionTime(12,8,72),executionTime(3,2,19),assign(12,8,9),assign(3,2,9).
{seq((3,2),(12,9),19)}:-executionTime(12,9,90),executionTime(3,2,19),assign(12,9,2),assign(3,2,2).
{seq((3,2),(12,9),83)}:-executionTime(12,9,90),executionTime(3,2,83),assign(12,9,2),assign(3,2,2).
{seq((3,2),(13,1),19)}:-executionTime(13,1,27),executionTime(3,2,19),assign(13,1,9),assign(3,2,9).
{seq((3,2),(13,9),19)}:-executionTime(13,9,46),executionTime(3,2,19),assign(13,9,2),assign(3,2,2).
{seq((3,2),(13,9),83)}:-executionTime(13,9,46),executionTime(3,2,83),assign(13,9,2),assign(3,2,2).
{seq((3,2),(14,4),19)}:-executionTime(14,4,50),executionTime(3,2,19),assign(14,4,9),assign(3,2,9).
{seq((3,2),(14,8),19)}:-executionTime(14,8,63),executionTime(3,2,19),assign(14,8,2),assign(3,2,2).
{seq((3,2),(14,8),83)}:-executionTime(14,8,63),executionTime(3,2,83),assign(14,8,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,9).
{seq((3,2),(3,3),83)}:-executionTime(3,3,34),executionTime(3,2,83),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,92),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,92),executionTime(3,2,19),assign(3,4,4),assign(3,2,9).
{seq((3,2),(3,4),83)}:-executionTime(3,4,92),executionTime(3,2,83),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,54),executionTime(3,2,19),assign(3,5,8),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,54),executionTime(3,2,19),assign(3,5,8),assign(3,2,9).
{seq((3,2),(3,5),83)}:-executionTime(3,5,54),executionTime(3,2,83),assign(3,5,8),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,79),executionTime(3,2,19),assign(3,6,5),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,79),executionTime(3,2,19),assign(3,6,5),assign(3,2,9).
{seq((3,2),(3,6),83)}:-executionTime(3,6,79),executionTime(3,2,83),assign(3,6,5),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,62),executionTime(3,2,19),assign(3,7,10),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,62),executionTime(3,2,19),assign(3,7,10),assign(3,2,9).
{seq((3,2),(3,7),83)}:-executionTime(3,7,62),executionTime(3,2,83),assign(3,7,10),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,64),executionTime(3,2,19),assign(3,9,6),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,64),executionTime(3,2,19),assign(3,9,6),assign(3,2,9).
{seq((3,2),(3,9),83)}:-executionTime(3,9,64),executionTime(3,2,83),assign(3,9,6),assign(3,2,2).
{seq((3,2),(4,2),19)}:-executionTime(4,2,87),executionTime(3,2,19),assign(4,2,2),assign(3,2,2).
{seq((3,2),(4,2),83)}:-executionTime(4,2,87),executionTime(3,2,83),assign(4,2,2),assign(3,2,2).
{seq((3,2),(4,9),19)}:-executionTime(4,9,83),executionTime(3,2,19),assign(4,9,9),assign(3,2,9).
{seq((3,2),(5,1),19)}:-executionTime(5,1,79),executionTime(3,2,19),assign(5,1,9),assign(3,2,9).
{seq((3,2),(6,7),19)}:-executionTime(6,7,28),executionTime(3,2,19),assign(6,7,2),assign(3,2,2).
{seq((3,2),(6,7),83)}:-executionTime(6,7,28),executionTime(3,2,83),assign(6,7,2),assign(3,2,2).
{seq((3,2),(7,2),19)}:-executionTime(7,2,59),executionTime(3,2,19),assign(7,2,9),assign(3,2,9).
{seq((3,2),(7,5),19)}:-executionTime(7,5,46),executionTime(3,2,19),assign(7,5,2),assign(3,2,2).
{seq((3,2),(7,5),83)}:-executionTime(7,5,46),executionTime(3,2,83),assign(7,5,2),assign(3,2,2).
{seq((3,2),(8,4),19)}:-executionTime(8,4,54),executionTime(3,2,19),assign(8,4,2),assign(3,2,2).
{seq((3,2),(8,4),83)}:-executionTime(8,4,54),executionTime(3,2,83),assign(8,4,2),assign(3,2,2).
{seq((3,2),(8,9),19)}:-executionTime(8,9,43),executionTime(3,2,19),assign(8,9,9),assign(3,2,9).
{seq((3,2),(9,9),19)}:-executionTime(9,9,42),executionTime(3,2,19),assign(9,9,9),assign(3,2,9).
{seq((3,3),(10,6),28)}:-executionTime(10,6,27),executionTime(3,3,28),assign(10,6,3),assign(3,3,3).
{seq((3,3),(13,8),28)}:-executionTime(13,8,42),executionTime(3,3,28),assign(13,8,3),assign(3,3,3).
{seq((3,3),(15,6),28)}:-executionTime(15,6,79),executionTime(3,3,28),assign(15,6,3),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,92),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,54),executionTime(3,3,28),assign(3,5,8),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,79),executionTime(3,3,28),assign(3,6,5),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,62),executionTime(3,3,28),assign(3,7,10),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,64),executionTime(3,3,28),assign(3,9,6),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,87),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),34)}:-executionTime(4,2,87),executionTime(3,3,34),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,8),28)}:-executionTime(4,8,41),executionTime(3,3,28),assign(4,8,3),assign(3,3,3).
{seq((3,3),(5,2),28)}:-executionTime(5,2,77),executionTime(3,3,28),assign(5,2,3),assign(3,3,3).
{seq((3,3),(6,6),28)}:-executionTime(6,6,7),executionTime(3,3,28),assign(6,6,3),assign(3,3,3).
{seq((3,3),(7,3),28)}:-executionTime(7,3,16),executionTime(3,3,28),assign(7,3,3),assign(3,3,3).
{seq((3,3),(8,2),28)}:-executionTime(8,2,20),executionTime(3,3,28),assign(8,2,3),assign(3,3,3).
{seq((4,1),(10,2),60)}:-executionTime(10,2,84),executionTime(4,1,60),assign(10,2,1),assign(4,1,1).
{seq((4,1),(11,1),60)}:-executionTime(11,1,31),executionTime(4,1,60),assign(11,1,1),assign(4,1,1).
{seq((4,1),(12,5),60)}:-executionTime(12,5,76),executionTime(4,1,60),assign(12,5,1),assign(4,1,1).
{seq((4,1),(13,5),60)}:-executionTime(13,5,98),executionTime(4,1,60),assign(13,5,1),assign(4,1,1).
{seq((4,1),(14,1),60)}:-executionTime(14,1,12),executionTime(4,1,60),assign(14,1,1),assign(4,1,1).
{seq((4,1),(15,4),60)}:-executionTime(15,4,14),executionTime(4,1,60),assign(15,4,1),assign(4,1,1).
{seq((4,1),(4,2),60)}:-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,2),assign(4,1,1).
{seq((4,1),(4,2),60)}:-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),60)}:-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,3),assign(4,1,7).
{seq((4,1),(4,3),60)}:-executionTime(4,3,24),executionTime(4,1,60),assign(4,3,5),assign(4,1,1).
{seq((4,1),(4,4),60)}:-executionTime(4,4,77),executionTime(4,1,60),assign(4,4,1),assign(4,1,1).
{seq((4,1),(4,5),60)}:-executionTime(4,5,69),executionTime(4,1,60),assign(4,5,4),assign(4,1,1).
{seq((4,1),(4,7),60)}:-executionTime(4,7,87),executionTime(4,1,60),assign(4,7,6),assign(4,1,1).
{seq((4,1),(4,8),60)}:-executionTime(4,8,41),executionTime(4,1,60),assign(4,8,3),assign(4,1,1).
{seq((4,1),(4,9),60)}:-executionTime(4,9,83),executionTime(4,1,60),assign(4,9,9),assign(4,1,1).
{seq((4,1),(5,8),60)}:-executionTime(5,8,75),executionTime(4,1,60),assign(5,8,1),assign(4,1,1).
{seq((4,1),(7,4),60)}:-executionTime(7,4,43),executionTime(4,1,60),assign(7,4,1),assign(4,1,1).
{seq((4,1),(8,5),60)}:-executionTime(8,5,45),executionTime(4,1,60),assign(8,5,1),assign(4,1,1).
{seq((4,1),(9,1),60)}:-executionTime(9,1,28),executionTime(4,1,60),assign(9,1,1),assign(4,1,1).
{seq((4,2),(10,6),87)}:-executionTime(10,6,27),executionTime(4,2,87),assign(10,6,3),assign(4,2,3).
{seq((4,2),(13,8),87)}:-executionTime(13,8,42),executionTime(4,2,87),assign(13,8,3),assign(4,2,3).
{seq((4,2),(15,6),87)}:-executionTime(15,6,79),executionTime(4,2,87),assign(15,6,3),assign(4,2,3).
{seq((4,2),(4,3),87)}:-executionTime(4,3,24),executionTime(4,2,87),assign(4,3,5),assign(4,2,3).
{seq((4,2),(4,4),87)}:-executionTime(4,4,77),executionTime(4,2,87),assign(4,4,1),assign(4,2,3).
{seq((4,2),(4,5),87)}:-executionTime(4,5,69),executionTime(4,2,87),assign(4,5,4),assign(4,2,3).
{seq((4,2),(4,7),87)}:-executionTime(4,7,87),executionTime(4,2,87),assign(4,7,6),assign(4,2,3).
{seq((4,2),(4,8),87)}:-executionTime(4,8,41),executionTime(4,2,87),assign(4,8,3),assign(4,2,3).
{seq((4,2),(4,9),87)}:-executionTime(4,9,83),executionTime(4,2,87),assign(4,9,9),assign(4,2,3).
{seq((4,2),(5,2),87)}:-executionTime(5,2,77),executionTime(4,2,87),assign(5,2,3),assign(4,2,3).
{seq((4,2),(6,6),87)}:-executionTime(6,6,7),executionTime(4,2,87),assign(6,6,3),assign(4,2,3).
{seq((4,2),(7,3),87)}:-executionTime(7,3,16),executionTime(4,2,87),assign(7,3,3),assign(4,2,3).
{seq((4,2),(8,2),87)}:-executionTime(8,2,20),executionTime(4,2,87),assign(8,2,3),assign(4,2,3).
