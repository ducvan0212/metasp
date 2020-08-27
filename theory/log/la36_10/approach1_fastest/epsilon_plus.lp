assign(15,11,3).
assign(3,3,11).
assign(5,3,13).
assign(7,5,12).
executionTime(1,6,34).
executionTime(14,14,21).
executionTime(15,4,57).
executionTime(3,7,93).
executionTime(4,4,7).
executionTime(9,6,80).
machine(1):-executionTime(1,1,21).
machine(11):-executionTime(1,11,52).
machine(12):-executionTime(1,12,95).
machine(13):-executionTime(1,13,31).
machine(14):-executionTime(1,14,42).
machine(15):-executionTime(1,15,39).
machine(2):-executionTime(1,2,55).
machine(3):-executionTime(1,3,71).
machine(4):-executionTime(1,4,98).
machine(5):-executionTime(1,5,12).
machine(6):-executionTime(1,6,34).
machine(7):-executionTime(1,7,16).
machine(8):-executionTime(1,8,21).
seq((1,10),(1,6),26):-executionTime(1,10,26),executionTime(1,6,34),assign(1,10,5),assign(1,6,3),not seq((1,6),(1,10),34).
seq((1,11),(1,6),52):-executionTime(1,11,52),executionTime(1,6,34),assign(1,11,14),assign(1,6,3),not seq((1,6),(1,11),34).
seq((1,12),(1,6),95):-executionTime(1,12,95),executionTime(1,6,34),assign(1,12,13),assign(1,6,3),not seq((1,6),(1,12),34).
seq((1,13),(1,6),31):-executionTime(1,13,31),executionTime(1,6,34),assign(1,13,15),assign(1,6,3),not seq((1,6),(1,13),34).
seq((1,14),(1,6),42):-executionTime(1,14,42),executionTime(1,6,34),assign(1,14,4),assign(1,6,3),not seq((1,6),(1,14),34).
seq((1,6),(1,1),34):-executionTime(1,6,34),executionTime(1,1,21),assign(1,6,3),assign(1,1,8),not seq((1,1),(1,6),21).
seq((1,6),(1,2),34):-executionTime(1,6,34),executionTime(1,2,55),assign(1,6,3),assign(1,2,6),not seq((1,2),(1,6),55).
seq((1,6),(1,3),34):-executionTime(1,6,34),executionTime(1,3,71),assign(1,6,3),assign(1,3,2),not seq((1,3),(1,6),71).
seq((1,6),(1,4),34):-executionTime(1,6,34),executionTime(1,4,98),assign(1,6,3),assign(1,4,1),not seq((1,4),(1,6),98).
seq((1,6),(1,5),34):-executionTime(1,6,34),executionTime(1,5,12),assign(1,6,3),assign(1,5,12),not seq((1,5),(1,6),12).
seq((1,7),(1,6),16):-executionTime(1,7,16),executionTime(1,6,34),assign(1,7,10),assign(1,6,3),not seq((1,6),(1,7),34).
seq((1,8),(1,6),21):-executionTime(1,8,21),executionTime(1,6,34),assign(1,8,11),assign(1,6,3),not seq((1,6),(1,8),34).
seq((1,9),(1,6),53):-executionTime(1,9,53),executionTime(1,6,34),assign(1,9,7),assign(1,6,3),not seq((1,6),(1,9),34).
seq((10,10),(3,3),50):-executionTime(10,10,50),executionTime(3,3,87),assign(10,10,11),assign(3,3,11),not seq((3,3),(10,10),87).
seq((10,13),(7,5),98):-executionTime(10,13,98),executionTime(7,5,45),assign(10,13,12),assign(7,5,12),not seq((7,5),(10,13),45).
seq((10,2),(5,3),80):-executionTime(10,2,80),executionTime(5,3,50),assign(10,2,13),assign(5,3,13),not seq((5,3),(10,2),50).
seq((10,4),(1,6),55):-executionTime(10,4,55),executionTime(1,6,34),assign(10,4,3),assign(1,6,3),not seq((1,6),(10,4),34).
seq((10,4),(9,6),55):-executionTime(10,4,55),executionTime(9,6,80),assign(10,4,3),assign(9,6,3),not seq((9,6),(10,4),80).
seq((10,7),(4,4),14):-executionTime(10,7,14),executionTime(4,4,7),assign(10,7,5),assign(4,4,5),not seq((4,4),(10,7),7).
seq((10,8),(3,7),41):-executionTime(10,8,41),executionTime(3,7,93),assign(10,8,4),assign(3,7,4),not seq((3,7),(10,8),93).
seq((11,12),(4,4),79):-executionTime(11,12,79),executionTime(4,4,7),assign(11,12,5),assign(4,4,5),not seq((4,4),(11,12),7).
seq((11,2),(5,3),96):-executionTime(11,2,96),executionTime(5,3,50),assign(11,2,13),assign(5,3,13),not seq((5,3),(11,2),50).
seq((11,4),(3,7),75):-executionTime(11,4,75),executionTime(3,7,93),assign(11,4,4),assign(3,7,4),not seq((3,7),(11,4),93).
seq((11,5),(3,3),69):-executionTime(11,5,69),executionTime(3,3,87),assign(11,5,11),assign(3,3,11),not seq((3,3),(11,5),87).
seq((11,8),(7,5),71):-executionTime(11,8,71),executionTime(7,5,45),assign(11,8,12),assign(7,5,12),not seq((7,5),(11,8),45).
seq((12,11),(3,3),15):-executionTime(12,11,15),executionTime(3,3,87),assign(12,11,11),assign(3,3,11),not seq((3,3),(12,11),87).
seq((12,12),(5,3),66):-executionTime(12,12,66),executionTime(5,3,50),assign(12,12,13),assign(5,3,13),not seq((5,3),(12,12),50).
seq((12,3),(1,6),58):-executionTime(12,3,58),executionTime(1,6,34),assign(12,3,3),assign(1,6,3),not seq((1,6),(12,3),34).
seq((12,3),(9,6),58):-executionTime(12,3,58),executionTime(9,6,80),assign(12,3,3),assign(9,6,3),not seq((9,6),(12,3),80).
seq((13,13),(1,6),56):-executionTime(13,13,56),executionTime(1,6,34),assign(13,13,3),assign(1,6,3),not seq((1,6),(13,13),34).
seq((13,13),(9,6),56):-executionTime(13,13,56),executionTime(9,6,80),assign(13,13,3),assign(9,6,3),not seq((9,6),(13,13),80).
seq((13,14),(5,3),32):-executionTime(13,14,32),executionTime(5,3,50),assign(13,14,13),assign(5,3,13),not seq((5,3),(13,14),50).
seq((13,5),(3,7),85):-executionTime(13,5,85),executionTime(3,7,93),assign(13,5,4),assign(3,7,4),not seq((3,7),(13,5),93).
seq((14,13),(3,3),20):-executionTime(14,13,20),executionTime(3,3,87),assign(14,13,11),assign(3,3,11),not seq((3,3),(14,13),87).
seq((14,14),(1,14),21):-executionTime(14,14,21),executionTime(1,14,42),assign(14,14,4),assign(1,14,4),not seq((1,14),(14,14),42).
seq((14,14),(11,4),21):-executionTime(14,14,21),executionTime(11,4,75),assign(14,14,4),assign(11,4,4),not seq((11,4),(14,14),75).
seq((14,14),(12,5),21):-executionTime(14,14,21),executionTime(12,5,62),assign(14,14,4),assign(12,5,4),not seq((12,5),(14,14),62).
seq((14,14),(13,5),21):-executionTime(14,14,21),executionTime(13,5,85),assign(14,14,4),assign(13,5,4),not seq((13,5),(14,14),85).
seq((14,14),(14,1),21):-executionTime(14,14,21),executionTime(14,1,84),assign(14,14,4),assign(14,1,9),not seq((14,1),(14,14),84).
seq((14,14),(14,10),21):-executionTime(14,14,21),executionTime(14,10,30),assign(14,14,4),assign(14,10,5),not seq((14,10),(14,14),30).
seq((14,14),(14,11),21):-executionTime(14,14,21),executionTime(14,11,50),assign(14,14,4),assign(14,11,7),not seq((14,11),(14,14),50).
seq((14,14),(14,12),21):-executionTime(14,14,21),executionTime(14,12,23),assign(14,14,4),assign(14,12,14),not seq((14,12),(14,14),23).
seq((14,14),(14,13),21):-executionTime(14,14,21),executionTime(14,13,20),assign(14,14,4),assign(14,13,11),not seq((14,13),(14,14),20).
seq((14,14),(14,2),21):-executionTime(14,14,21),executionTime(14,2,45),assign(14,14,4),assign(14,2,8),not seq((14,2),(14,14),45).
seq((14,14),(14,3),21):-executionTime(14,14,21),executionTime(14,3,15),assign(14,14,4),assign(14,3,10),not seq((14,3),(14,14),15).
seq((14,14),(14,4),21):-executionTime(14,14,21),executionTime(14,4,41),assign(14,14,4),assign(14,4,6),not seq((14,4),(14,14),41).
seq((14,14),(14,5),21):-executionTime(14,14,21),executionTime(14,5,18),assign(14,14,4),assign(14,5,3),not seq((14,5),(14,14),18).
seq((14,14),(14,6),21):-executionTime(14,14,21),executionTime(14,6,82),assign(14,14,4),assign(14,6,12),not seq((14,6),(14,14),82).
seq((14,14),(14,7),21):-executionTime(14,14,21),executionTime(14,7,29),assign(14,14,4),assign(14,7,2),not seq((14,7),(14,14),29).
seq((14,14),(14,8),21):-executionTime(14,14,21),executionTime(14,8,70),assign(14,14,4),assign(14,8,15),not seq((14,8),(14,14),70).
seq((14,14),(14,9),21):-executionTime(14,14,21),executionTime(14,9,67),assign(14,14,4),assign(14,9,1),not seq((14,9),(14,14),67).
seq((14,14),(2,7),21):-executionTime(14,14,21),executionTime(2,7,43),assign(14,14,4),assign(2,7,4),not seq((2,7),(14,14),43).
seq((14,14),(3,7),21):-executionTime(14,14,21),executionTime(3,7,93),assign(14,14,4),assign(3,7,4),not seq((3,7),(14,14),93).
seq((14,14),(4,6),21):-executionTime(14,14,21),executionTime(4,6,35),assign(14,14,4),assign(4,6,4),not seq((4,6),(14,14),35).
seq((14,14),(5,2),21):-executionTime(14,14,21),executionTime(5,2,28),assign(14,14,4),assign(5,2,4),not seq((5,2),(14,14),28).
seq((14,14),(6,13),21):-executionTime(14,14,21),executionTime(6,13,37),assign(14,14,4),assign(6,13,4),not seq((6,13),(14,14),37).
seq((14,14),(8,3),21):-executionTime(14,14,21),executionTime(8,3,76),assign(14,14,4),assign(8,3,4),not seq((8,3),(14,14),76).
seq((14,14),(9,8),21):-executionTime(14,14,21),executionTime(9,8,48),assign(14,14,4),assign(9,8,4),not seq((9,8),(14,14),48).
seq((14,5),(1,6),18):-executionTime(14,5,18),executionTime(1,6,34),assign(14,5,3),assign(1,6,3),not seq((1,6),(14,5),34).
seq((14,5),(9,6),18):-executionTime(14,5,18),executionTime(9,6,80),assign(14,5,3),assign(9,6,3),not seq((9,6),(14,5),80).
seq((15,11),(15,1),38):-executionTime(15,11,38),executionTime(15,1,37),assign(15,11,3),assign(15,1,10),not seq((15,1),(15,11),37).
seq((15,11),(15,10),38):-executionTime(15,11,38),executionTime(15,10,52),assign(15,11,3),assign(15,10,2),not seq((15,10),(15,11),52).
seq((15,11),(15,2),38):-executionTime(15,11,38),executionTime(15,2,81),assign(15,11,3),assign(15,2,11),not seq((15,2),(15,11),81).
seq((15,11),(15,6),38):-executionTime(15,11,38),executionTime(15,6,52),assign(15,11,3),assign(15,6,8),not seq((15,6),(15,11),52).
seq((15,11),(15,9),38):-executionTime(15,11,38),executionTime(15,9,30),assign(15,11,3),assign(15,9,1),not seq((15,9),(15,11),30).
seq((15,11),(3,2),38):-executionTime(15,11,38),executionTime(3,2,77),assign(15,11,3),assign(3,2,3),not seq((3,2),(15,11),77).
seq((15,11),(4,9),38):-executionTime(15,11,38),executionTime(4,9,9),assign(15,11,3),assign(4,9,3),not seq((4,9),(15,11),9).
seq((15,11),(5,8),38):-executionTime(15,11,38),executionTime(5,8,43),assign(15,11,3),assign(5,8,3),not seq((5,8),(15,11),43).
seq((15,11),(6,4),38):-executionTime(15,11,38),executionTime(6,4,66),assign(15,11,3),assign(6,4,3),not seq((6,4),(15,11),66).
seq((15,11),(7,12),38):-executionTime(15,11,38),executionTime(7,12,84),assign(15,11,3),assign(7,12,3),not seq((7,12),(15,11),84).
seq((15,11),(8,11),38):-executionTime(15,11,38),executionTime(8,11,97),assign(15,11,3),assign(8,11,3),not seq((8,11),(15,11),97).
seq((15,11),(9,6),38):-executionTime(15,11,38),executionTime(9,6,80),assign(15,11,3),assign(9,6,3),not seq((9,6),(15,11),80).
seq((15,12),(15,11),68):-executionTime(15,12,68),executionTime(15,11,38),assign(15,12,9),assign(15,11,3),not seq((15,11),(15,12),38).
seq((15,14),(3,7),54):-executionTime(15,14,54),executionTime(3,7,93),assign(15,14,4),assign(3,7,4),not seq((3,7),(15,14),93).
seq((15,2),(3,3),81):-executionTime(15,2,81),executionTime(3,3,87),assign(15,2,11),assign(3,3,11),not seq((3,3),(15,2),87).
seq((15,4),(1,12),57):-executionTime(15,4,57),executionTime(1,12,95),assign(15,4,13),assign(1,12,13),not seq((1,12),(15,4),95).
seq((15,4),(10,2),57):-executionTime(15,4,57),executionTime(10,2,80),assign(15,4,13),assign(10,2,13),not seq((10,2),(15,4),80).
seq((15,4),(11,2),57):-executionTime(15,4,57),executionTime(11,2,96),assign(15,4,13),assign(11,2,13),not seq((11,2),(15,4),96).
seq((15,4),(13,14),57):-executionTime(15,4,57),executionTime(13,14,32),assign(15,4,13),assign(13,14,13),not seq((13,14),(15,4),32).
seq((15,4),(15,1),57):-executionTime(15,4,57),executionTime(15,1,37),assign(15,4,13),assign(15,1,10),not seq((15,1),(15,4),37).
seq((15,4),(15,2),57):-executionTime(15,4,57),executionTime(15,2,81),assign(15,4,13),assign(15,2,11),not seq((15,2),(15,4),81).
seq((15,4),(2,10),57):-executionTime(15,4,57),executionTime(2,10,19),assign(15,4,13),assign(2,10,13),not seq((2,10),(15,4),19).
seq((15,4),(3,8),57):-executionTime(15,4,57),executionTime(3,8,17),assign(15,4,13),assign(3,8,13),not seq((3,8),(15,4),17).
seq((15,4),(5,3),57):-executionTime(15,4,57),executionTime(5,3,50),assign(15,4,13),assign(5,3,13),not seq((5,3),(15,4),50).
seq((15,4),(7,14),57):-executionTime(15,4,57),executionTime(7,14,94),assign(15,4,13),assign(7,14,13),not seq((7,14),(15,4),94).
seq((15,4),(8,10),57):-executionTime(15,4,57),executionTime(8,10,99),assign(15,4,13),assign(8,10,13),not seq((8,10),(15,4),99).
seq((15,5),(15,4),57):-executionTime(15,5,57),executionTime(15,4,57),assign(15,5,15),assign(15,4,13),not seq((15,4),(15,5),57).
seq((15,8),(15,4),62):-executionTime(15,8,62),executionTime(15,4,57),assign(15,8,5),assign(15,4,13),not seq((15,4),(15,8),57).
seq((15,8),(4,4),62):-executionTime(15,8,62),executionTime(4,4,7),assign(15,8,5),assign(4,4,5),not seq((4,4),(15,8),7).
seq((3,10),(3,3),44):-executionTime(3,10,44),executionTime(3,3,87),assign(3,10,10),assign(3,3,11),not seq((3,3),(3,10),87).
seq((3,10),(3,7),44):-executionTime(3,10,44),executionTime(3,7,93),assign(3,10,10),assign(3,7,4),not seq((3,7),(3,10),93).
seq((3,14),(3,3),87):-executionTime(3,14,87),executionTime(3,3,87),assign(3,14,15),assign(3,3,11),not seq((3,3),(3,14),87).
seq((3,14),(3,7),87):-executionTime(3,14,87),executionTime(3,7,93),assign(3,14,15),assign(3,7,4),not seq((3,7),(3,14),93).
seq((3,3),(2,9),87):-executionTime(3,3,87),executionTime(2,9,77),assign(3,3,11),assign(2,9,11),not seq((2,9),(3,3),77).
seq((3,3),(3,1),87):-executionTime(3,3,87),executionTime(3,1,83),assign(3,3,11),assign(3,1,14),not seq((3,1),(3,3),83).
seq((3,3),(3,2),87):-executionTime(3,3,87),executionTime(3,2,77),assign(3,3,11),assign(3,2,3),not seq((3,2),(3,3),77).
seq((3,4),(3,3),38):-executionTime(3,4,38),executionTime(3,3,87),assign(3,4,5),assign(3,3,11),not seq((3,3),(3,4),87).
seq((3,5),(3,3),60):-executionTime(3,5,60),executionTime(3,3,87),assign(3,5,2),assign(3,3,11),not seq((3,3),(3,5),87).
seq((3,6),(3,3),98):-executionTime(3,6,98),executionTime(3,3,87),assign(3,6,9),assign(3,3,11),not seq((3,3),(3,6),87).
seq((3,7),(2,7),93):-executionTime(3,7,93),executionTime(2,7,43),assign(3,7,4),assign(2,7,4),not seq((2,7),(3,7),43).
seq((3,7),(3,1),93):-executionTime(3,7,93),executionTime(3,1,83),assign(3,7,4),assign(3,1,14),not seq((3,1),(3,7),83).
seq((3,8),(3,7),17):-executionTime(3,8,17),executionTime(3,7,93),assign(3,8,13),assign(3,7,4),not seq((3,7),(3,8),93).
seq((3,9),(3,3),41):-executionTime(3,9,41),executionTime(3,3,87),assign(3,9,1),assign(3,3,11),not seq((3,3),(3,9),87).
seq((3,9),(3,7),41):-executionTime(3,9,41),executionTime(3,7,93),assign(3,9,1),assign(3,7,4),not seq((3,7),(3,9),93).
seq((4,4),(1,10),7):-executionTime(4,4,7),executionTime(1,10,26),assign(4,4,5),assign(1,10,5),not seq((1,10),(4,4),26).
seq((4,4),(2,8),7):-executionTime(4,4,7),executionTime(2,8,55),assign(4,4,5),assign(2,8,5),not seq((2,8),(4,4),55).
seq((4,4),(3,4),7):-executionTime(4,4,7),executionTime(3,4,38),assign(4,4,5),assign(3,4,5),not seq((3,4),(4,4),38).
seq((4,4),(4,1),7):-executionTime(4,4,7),executionTime(4,1,77),assign(4,4,5),assign(4,1,12),not seq((4,1),(4,4),77).
seq((4,4),(4,2),7):-executionTime(4,4,7),executionTime(4,2,96),assign(4,4,5),assign(4,2,11),not seq((4,2),(4,4),96).
seq((4,4),(4,3),7):-executionTime(4,4,7),executionTime(4,3,28),assign(4,4,5),assign(4,3,15),not seq((4,3),(4,4),28).
seq((4,6),(3,7),35):-executionTime(4,6,35),executionTime(3,7,93),assign(4,6,4),assign(3,7,4),not seq((3,7),(4,6),93).
seq((5,1),(3,3),87):-executionTime(5,1,87),executionTime(3,3,87),assign(5,1,11),assign(3,3,11),not seq((3,3),(5,1),87).
seq((5,12),(5,3),41):-executionTime(5,12,41),executionTime(5,3,50),assign(5,12,15),assign(5,3,13),not seq((5,3),(5,12),50).
seq((5,14),(5,3),59):-executionTime(5,14,59),executionTime(5,3,50),assign(5,14,7),assign(5,3,13),not seq((5,3),(5,14),50).
seq((5,2),(3,7),28):-executionTime(5,2,28),executionTime(3,7,93),assign(5,2,4),assign(3,7,4),not seq((3,7),(5,2),93).
seq((5,3),(1,12),50):-executionTime(5,3,50),executionTime(1,12,95),assign(5,3,13),assign(1,12,13),not seq((1,12),(5,3),95).
seq((5,3),(2,10),50):-executionTime(5,3,50),executionTime(2,10,19),assign(5,3,13),assign(2,10,13),not seq((2,10),(5,3),19).
seq((5,3),(3,8),50):-executionTime(5,3,50),executionTime(3,8,17),assign(5,3,13),assign(3,8,13),not seq((3,8),(5,3),17).
seq((5,3),(5,2),50):-executionTime(5,3,50),executionTime(5,2,28),assign(5,3,13),assign(5,2,4),not seq((5,2),(5,3),28).
seq((5,4),(5,3),59):-executionTime(5,4,59),executionTime(5,3,50),assign(5,4,2),assign(5,3,13),not seq((5,3),(5,4),50).
seq((6,11),(3,3),89):-executionTime(6,11,89),executionTime(3,3,87),assign(6,11,11),assign(3,3,11),not seq((3,3),(6,11),87).
seq((6,13),(3,7),37):-executionTime(6,13,37),executionTime(3,7,93),assign(6,13,4),assign(3,7,4),not seq((3,7),(6,13),93).
seq((6,7),(5,3),42):-executionTime(6,7,42),executionTime(5,3,50),assign(6,7,13),assign(5,3,13),not seq((5,3),(6,7),50).
seq((7,1),(3,3),69):-executionTime(7,1,69),executionTime(3,3,87),assign(7,1,11),assign(3,3,11),not seq((3,3),(7,1),87).
seq((7,14),(5,3),94):-executionTime(7,14,94),executionTime(5,3,50),assign(7,14,13),assign(5,3,13),not seq((5,3),(7,14),50).
seq((7,5),(1,5),45):-executionTime(7,5,45),executionTime(1,5,12),assign(7,5,12),assign(1,5,12),not seq((1,5),(7,5),12).
seq((7,5),(2,5),45):-executionTime(7,5,45),executionTime(2,5,34),assign(7,5,12),assign(2,5,12),not seq((2,5),(7,5),34).
seq((7,5),(3,11),45):-executionTime(7,5,45),executionTime(3,11,69),assign(7,5,12),assign(3,11,12),not seq((3,11),(7,5),69).
seq((7,5),(4,1),45):-executionTime(7,5,45),executionTime(4,1,77),assign(7,5,12),assign(4,1,12),not seq((4,1),(7,5),77).
seq((7,5),(5,13),45):-executionTime(7,5,45),executionTime(5,13,16),assign(7,5,12),assign(5,13,12),not seq((5,13),(7,5),16).
seq((7,5),(6,8),45):-executionTime(7,5,45),executionTime(6,8,28),assign(7,5,12),assign(6,8,12),not seq((6,8),(7,5),28).
seq((7,5),(7,1),45):-executionTime(7,5,45),executionTime(7,1,69),assign(7,5,12),assign(7,1,11),not seq((7,1),(7,5),69).
seq((7,5),(7,2),45):-executionTime(7,5,45),executionTime(7,2,96),assign(7,5,12),assign(7,2,14),not seq((7,2),(7,5),96).
seq((7,5),(7,3),45):-executionTime(7,5,45),executionTime(7,3,17),assign(7,5,12),assign(7,3,9),not seq((7,3),(7,5),17).
seq((7,5),(7,4),45):-executionTime(7,5,45),executionTime(7,4,69),assign(7,5,12),assign(7,4,2),not seq((7,4),(7,5),69).
seq((8,10),(5,3),99):-executionTime(8,10,99),executionTime(5,3,50),assign(8,10,13),assign(5,3,13),not seq((5,3),(8,10),50).
seq((8,14),(3,3),72):-executionTime(8,14,72),executionTime(3,3,87),assign(8,14,11),assign(3,3,11),not seq((3,3),(8,14),87).
seq((8,3),(3,7),76):-executionTime(8,3,76),executionTime(3,7,93),assign(8,3,4),assign(3,7,4),not seq((3,7),(8,3),93).
seq((9,10),(9,6),12):-executionTime(9,10,12),executionTime(9,6,80),assign(9,10,6),assign(9,6,3),not seq((9,6),(9,10),80).
seq((9,12),(9,6),98):-executionTime(9,12,98),executionTime(9,6,80),assign(9,12,15),assign(9,6,3),not seq((9,6),(9,12),80).
seq((9,6),(4,9),80):-executionTime(9,6,80),executionTime(4,9,9),assign(9,6,3),assign(4,9,3),not seq((4,9),(9,6),9).
seq((9,6),(5,8),80):-executionTime(9,6,80),executionTime(5,8,43),assign(9,6,3),assign(5,8,3),not seq((5,8),(9,6),43).
seq((9,6),(6,4),80):-executionTime(9,6,80),executionTime(6,4,66),assign(9,6,3),assign(6,4,3),not seq((6,4),(9,6),66).
seq((9,6),(7,12),80):-executionTime(9,6,80),executionTime(7,12,84),assign(9,6,3),assign(7,12,3),not seq((7,12),(9,6),84).
seq((9,6),(9,3),80):-executionTime(9,6,80),executionTime(9,3,67),assign(9,6,3),assign(9,3,8),not seq((9,3),(9,6),67).
seq((9,7),(9,6),17):-executionTime(9,7,17),executionTime(9,6,80),assign(9,7,9),assign(9,6,3),not seq((9,6),(9,7),80).
seq((9,8),(3,7),48):-executionTime(9,8,48),executionTime(3,7,93),assign(9,8,4),assign(3,7,4),not seq((3,7),(9,8),93).
seq((9,8),(9,6),48):-executionTime(9,8,48),executionTime(9,6,80),assign(9,8,4),assign(9,6,3),not seq((9,6),(9,8),80).
seq((9,9),(9,6),62):-executionTime(9,9,62),executionTime(9,6,80),assign(9,9,14),assign(9,6,3),not seq((9,6),(9,9),80).
task(1):-executionTime(1,1,21).
task(10):-executionTime(10,1,37).
task(11):-executionTime(11,1,65).
task(12):-executionTime(12,1,34).
task(13):-executionTime(13,1,50).
task(14):-executionTime(14,1,84).
task(15):-executionTime(15,1,37).
task(2):-executionTime(2,1,54).
task(3):-executionTime(3,1,83).
task(4):-executionTime(4,1,77).
task(5):-executionTime(5,1,87).
task(6):-executionTime(6,1,20).
task(7):-executionTime(7,1,69).
task(8):-executionTime(8,1,58).
task(9):-executionTime(9,1,27).
{seq((1,1),(1,6),21)}:-executionTime(1,6,34),executionTime(1,1,21),assign(1,6,3),assign(1,1,8).
{seq((1,10),(4,4),26)}:-executionTime(4,4,7),executionTime(1,10,26),assign(4,4,5),assign(1,10,5).
{seq((1,12),(15,4),95)}:-executionTime(15,4,57),executionTime(1,12,95),assign(15,4,13),assign(1,12,13).
{seq((1,12),(5,3),95)}:-executionTime(5,3,50),executionTime(1,12,95),assign(5,3,13),assign(1,12,13).
{seq((1,14),(14,14),42)}:-executionTime(14,14,21),executionTime(1,14,42),assign(14,14,4),assign(1,14,4).
{seq((1,14),(3,7),42)}:-executionTime(3,7,93),executionTime(1,14,42),assign(3,7,4),assign(1,14,4).
{seq((1,2),(1,6),55)}:-executionTime(1,6,34),executionTime(1,2,55),assign(1,6,3),assign(1,2,6).
{seq((1,3),(1,6),71)}:-executionTime(1,6,34),executionTime(1,3,71),assign(1,6,3),assign(1,3,2).
{seq((1,4),(1,6),98)}:-executionTime(1,6,34),executionTime(1,4,98),assign(1,6,3),assign(1,4,1).
{seq((1,5),(1,6),12)}:-executionTime(1,6,34),executionTime(1,5,12),assign(1,6,3),assign(1,5,12).
{seq((1,5),(7,5),12)}:-executionTime(7,5,45),executionTime(1,5,12),assign(7,5,12),assign(1,5,12).
{seq((1,6),(1,10),34)}:-executionTime(1,10,26),executionTime(1,6,34),assign(1,10,5),assign(1,6,3).
{seq((1,6),(1,11),34)}:-executionTime(1,11,52),executionTime(1,6,34),assign(1,11,14),assign(1,6,3).
{seq((1,6),(1,12),34)}:-executionTime(1,12,95),executionTime(1,6,34),assign(1,12,13),assign(1,6,3).
{seq((1,6),(1,13),34)}:-executionTime(1,13,31),executionTime(1,6,34),assign(1,13,15),assign(1,6,3).
{seq((1,6),(1,14),34)}:-executionTime(1,14,42),executionTime(1,6,34),assign(1,14,4),assign(1,6,3).
{seq((1,6),(1,7),34)}:-executionTime(1,7,16),executionTime(1,6,34),assign(1,7,10),assign(1,6,3).
{seq((1,6),(1,8),34)}:-executionTime(1,8,21),executionTime(1,6,34),assign(1,8,11),assign(1,6,3).
{seq((1,6),(1,9),34)}:-executionTime(1,9,53),executionTime(1,6,34),assign(1,9,7),assign(1,6,3).
{seq((1,6),(10,4),34)}:-executionTime(10,4,55),executionTime(1,6,34),assign(10,4,3),assign(1,6,3).
{seq((1,6),(12,3),34)}:-executionTime(12,3,58),executionTime(1,6,34),assign(12,3,3),assign(1,6,3).
{seq((1,6),(13,13),34)}:-executionTime(13,13,56),executionTime(1,6,34),assign(13,13,3),assign(1,6,3).
{seq((1,6),(14,5),34)}:-executionTime(14,5,18),executionTime(1,6,34),assign(14,5,3),assign(1,6,3).
{seq((1,6),(15,11),34)}:-executionTime(15,11,38),executionTime(1,6,34),assign(15,11,3),assign(1,6,3).
{seq((1,6),(2,1),34)}:-executionTime(2,1,54),executionTime(1,6,34),assign(2,1,3),assign(1,6,3).
{seq((1,6),(3,2),34)}:-executionTime(3,2,77),executionTime(1,6,34),assign(3,2,3),assign(1,6,3).
{seq((1,6),(4,9),34)}:-executionTime(4,9,9),executionTime(1,6,34),assign(4,9,3),assign(1,6,3).
{seq((1,6),(5,8),34)}:-executionTime(5,8,43),executionTime(1,6,34),assign(5,8,3),assign(1,6,3).
{seq((1,6),(6,4),34)}:-executionTime(6,4,66),executionTime(1,6,34),assign(6,4,3),assign(1,6,3).
{seq((1,6),(7,12),34)}:-executionTime(7,12,84),executionTime(1,6,34),assign(7,12,3),assign(1,6,3).
{seq((1,6),(8,11),34)}:-executionTime(8,11,97),executionTime(1,6,34),assign(8,11,3),assign(1,6,3).
{seq((1,6),(9,6),34)}:-executionTime(9,6,80),executionTime(1,6,34),assign(9,6,3),assign(1,6,3).
{seq((1,8),(3,3),21)}:-executionTime(3,3,87),executionTime(1,8,21),assign(3,3,11),assign(1,8,11).
{seq((10,2),(15,4),80)}:-executionTime(15,4,57),executionTime(10,2,80),assign(15,4,13),assign(10,2,13).
{seq((10,4),(15,11),55)}:-executionTime(15,11,38),executionTime(10,4,55),assign(15,11,3),assign(10,4,3).
{seq((10,8),(14,14),41)}:-executionTime(14,14,21),executionTime(10,8,41),assign(14,14,4),assign(10,8,4).
{seq((11,2),(15,4),96)}:-executionTime(15,4,57),executionTime(11,2,96),assign(15,4,13),assign(11,2,13).
{seq((11,4),(14,14),75)}:-executionTime(14,14,21),executionTime(11,4,75),assign(14,14,4),assign(11,4,4).
{seq((12,12),(15,4),66)}:-executionTime(15,4,57),executionTime(12,12,66),assign(15,4,13),assign(12,12,13).
{seq((12,3),(15,11),58)}:-executionTime(15,11,38),executionTime(12,3,58),assign(15,11,3),assign(12,3,3).
{seq((12,5),(14,14),62)}:-executionTime(14,14,21),executionTime(12,5,62),assign(14,14,4),assign(12,5,4).
{seq((13,13),(15,11),56)}:-executionTime(15,11,38),executionTime(13,13,56),assign(15,11,3),assign(13,13,3).
{seq((13,14),(15,4),32)}:-executionTime(15,4,57),executionTime(13,14,32),assign(15,4,13),assign(13,14,13).
{seq((13,5),(14,14),85)}:-executionTime(14,14,21),executionTime(13,5,85),assign(14,14,4),assign(13,5,4).
{seq((14,1),(14,14),84)}:-executionTime(14,14,21),executionTime(14,1,84),assign(14,14,4),assign(14,1,9).
{seq((14,10),(14,14),30)}:-executionTime(14,14,21),executionTime(14,10,30),assign(14,14,4),assign(14,10,5).
{seq((14,11),(14,14),50)}:-executionTime(14,14,21),executionTime(14,11,50),assign(14,14,4),assign(14,11,7).
{seq((14,12),(14,14),23)}:-executionTime(14,14,21),executionTime(14,12,23),assign(14,14,4),assign(14,12,14).
{seq((14,13),(14,14),20)}:-executionTime(14,14,21),executionTime(14,13,20),assign(14,14,4),assign(14,13,11).
{seq((14,14),(15,14),21)}:-executionTime(15,14,54),executionTime(14,14,21),assign(15,14,4),assign(14,14,4).
{seq((14,2),(14,14),45)}:-executionTime(14,14,21),executionTime(14,2,45),assign(14,14,4),assign(14,2,8).
{seq((14,3),(14,14),15)}:-executionTime(14,14,21),executionTime(14,3,15),assign(14,14,4),assign(14,3,10).
{seq((14,4),(14,14),41)}:-executionTime(14,14,21),executionTime(14,4,41),assign(14,14,4),assign(14,4,6).
{seq((14,5),(14,14),18)}:-executionTime(14,14,21),executionTime(14,5,18),assign(14,14,4),assign(14,5,3).
{seq((14,5),(15,11),18)}:-executionTime(15,11,38),executionTime(14,5,18),assign(15,11,3),assign(14,5,3).
{seq((14,6),(14,14),82)}:-executionTime(14,14,21),executionTime(14,6,82),assign(14,14,4),assign(14,6,12).
{seq((14,7),(14,14),29)}:-executionTime(14,14,21),executionTime(14,7,29),assign(14,14,4),assign(14,7,2).
{seq((14,8),(14,14),70)}:-executionTime(14,14,21),executionTime(14,8,70),assign(14,14,4),assign(14,8,15).
{seq((14,9),(14,14),67)}:-executionTime(14,14,21),executionTime(14,9,67),assign(14,14,4),assign(14,9,1).
{seq((15,1),(15,11),37)}:-executionTime(15,11,38),executionTime(15,1,37),assign(15,11,3),assign(15,1,10).
{seq((15,1),(15,4),37)}:-executionTime(15,4,57),executionTime(15,1,37),assign(15,4,13),assign(15,1,10).
{seq((15,10),(15,11),52)}:-executionTime(15,11,38),executionTime(15,10,52),assign(15,11,3),assign(15,10,2).
{seq((15,11),(15,12),38)}:-executionTime(15,12,68),executionTime(15,11,38),assign(15,12,9),assign(15,11,3).
{seq((15,11),(15,13),38)}:-executionTime(15,13,54),executionTime(15,11,38),assign(15,13,12),assign(15,11,3).
{seq((15,11),(15,14),38)}:-executionTime(15,14,54),executionTime(15,11,38),assign(15,14,4),assign(15,11,3).
{seq((15,2),(15,11),81)}:-executionTime(15,11,38),executionTime(15,2,81),assign(15,11,3),assign(15,2,11).
{seq((15,2),(15,4),81)}:-executionTime(15,4,57),executionTime(15,2,81),assign(15,4,13),assign(15,2,11).
{seq((15,3),(15,11),61)}:-executionTime(15,11,38),executionTime(15,3,61),assign(15,11,3),assign(15,3,14).
{seq((15,3),(15,4),61)}:-executionTime(15,4,57),executionTime(15,3,61),assign(15,4,13),assign(15,3,14).
{seq((15,4),(15,10),57)}:-executionTime(15,10,52),executionTime(15,4,57),assign(15,10,2),assign(15,4,13).
{seq((15,4),(15,11),57)}:-executionTime(15,11,38),executionTime(15,4,57),assign(15,11,3),assign(15,4,13).
{seq((15,4),(15,12),57)}:-executionTime(15,12,68),executionTime(15,4,57),assign(15,12,9),assign(15,4,13).
{seq((15,4),(15,13),57)}:-executionTime(15,13,54),executionTime(15,4,57),assign(15,13,12),assign(15,4,13).
{seq((15,4),(15,14),57)}:-executionTime(15,14,54),executionTime(15,4,57),assign(15,14,4),assign(15,4,13).
{seq((15,4),(15,5),57)}:-executionTime(15,5,57),executionTime(15,4,57),assign(15,5,15),assign(15,4,13).
{seq((15,4),(15,6),57)}:-executionTime(15,6,52),executionTime(15,4,57),assign(15,6,8),assign(15,4,13).
{seq((15,4),(15,7),57)}:-executionTime(15,7,74),executionTime(15,4,57),assign(15,7,7),assign(15,4,13).
{seq((15,4),(15,8),57)}:-executionTime(15,8,62),executionTime(15,4,57),assign(15,8,5),assign(15,4,13).
{seq((15,4),(15,9),57)}:-executionTime(15,9,30),executionTime(15,4,57),assign(15,9,1),assign(15,4,13).
{seq((15,5),(15,11),57)}:-executionTime(15,11,38),executionTime(15,5,57),assign(15,11,3),assign(15,5,15).
{seq((15,6),(15,11),52)}:-executionTime(15,11,38),executionTime(15,6,52),assign(15,11,3),assign(15,6,8).
{seq((15,7),(15,11),74)}:-executionTime(15,11,38),executionTime(15,7,74),assign(15,11,3),assign(15,7,7).
{seq((15,8),(15,11),62)}:-executionTime(15,11,38),executionTime(15,8,62),assign(15,11,3),assign(15,8,5).
{seq((15,9),(15,11),30)}:-executionTime(15,11,38),executionTime(15,9,30),assign(15,11,3),assign(15,9,1).
{seq((2,1),(15,11),54)}:-executionTime(15,11,38),executionTime(2,1,54),assign(15,11,3),assign(2,1,3).
{seq((2,1),(9,6),54)}:-executionTime(9,6,80),executionTime(2,1,54),assign(9,6,3),assign(2,1,3).
{seq((2,10),(15,4),19)}:-executionTime(15,4,57),executionTime(2,10,19),assign(15,4,13),assign(2,10,13).
{seq((2,10),(5,3),19)}:-executionTime(5,3,50),executionTime(2,10,19),assign(5,3,13),assign(2,10,13).
{seq((2,5),(7,5),34)}:-executionTime(7,5,45),executionTime(2,5,34),assign(7,5,12),assign(2,5,12).
{seq((2,7),(14,14),43)}:-executionTime(14,14,21),executionTime(2,7,43),assign(14,14,4),assign(2,7,4).
{seq((2,7),(3,7),43)}:-executionTime(3,7,93),executionTime(2,7,43),assign(3,7,4),assign(2,7,4).
{seq((2,8),(4,4),55)}:-executionTime(4,4,7),executionTime(2,8,55),assign(4,4,5),assign(2,8,5).
{seq((2,9),(3,3),77)}:-executionTime(3,3,87),executionTime(2,9,77),assign(3,3,11),assign(2,9,11).
{seq((3,1),(3,3),83)}:-executionTime(3,3,87),executionTime(3,1,83),assign(3,3,11),assign(3,1,14).
{seq((3,1),(3,7),83)}:-executionTime(3,7,93),executionTime(3,1,83),assign(3,7,4),assign(3,1,14).
{seq((3,11),(7,5),69)}:-executionTime(7,5,45),executionTime(3,11,69),assign(7,5,12),assign(3,11,12).
{seq((3,2),(15,11),77)}:-executionTime(15,11,38),executionTime(3,2,77),assign(15,11,3),assign(3,2,3).
{seq((3,2),(3,3),77)}:-executionTime(3,3,87),executionTime(3,2,77),assign(3,3,11),assign(3,2,3).
{seq((3,2),(3,7),77)}:-executionTime(3,7,93),executionTime(3,2,77),assign(3,7,4),assign(3,2,3).
{seq((3,2),(9,6),77)}:-executionTime(9,6,80),executionTime(3,2,77),assign(9,6,3),assign(3,2,3).
{seq((3,3),(10,10),87)}:-executionTime(10,10,50),executionTime(3,3,87),assign(10,10,11),assign(3,3,11).
{seq((3,3),(11,5),87)}:-executionTime(11,5,69),executionTime(3,3,87),assign(11,5,11),assign(3,3,11).
{seq((3,3),(12,11),87)}:-executionTime(12,11,15),executionTime(3,3,87),assign(12,11,11),assign(3,3,11).
{seq((3,3),(13,9),87)}:-executionTime(13,9,84),executionTime(3,3,87),assign(13,9,11),assign(3,3,11).
{seq((3,3),(14,13),87)}:-executionTime(14,13,20),executionTime(3,3,87),assign(14,13,11),assign(3,3,11).
{seq((3,3),(15,2),87)}:-executionTime(15,2,81),executionTime(3,3,87),assign(15,2,11),assign(3,3,11).
{seq((3,3),(3,10),87)}:-executionTime(3,10,44),executionTime(3,3,87),assign(3,10,10),assign(3,3,11).
{seq((3,3),(3,11),87)}:-executionTime(3,11,69),executionTime(3,3,87),assign(3,11,12),assign(3,3,11).
{seq((3,3),(3,12),87)}:-executionTime(3,12,49),executionTime(3,3,87),assign(3,12,6),assign(3,3,11).
{seq((3,3),(3,13),87)}:-executionTime(3,13,24),executionTime(3,3,87),assign(3,13,8),assign(3,3,11).
{seq((3,3),(3,14),87)}:-executionTime(3,14,87),executionTime(3,3,87),assign(3,14,15),assign(3,3,11).
{seq((3,3),(3,4),87)}:-executionTime(3,4,38),executionTime(3,3,87),assign(3,4,5),assign(3,3,11).
{seq((3,3),(3,5),87)}:-executionTime(3,5,60),executionTime(3,3,87),assign(3,5,2),assign(3,3,11).
{seq((3,3),(3,6),87)}:-executionTime(3,6,98),executionTime(3,3,87),assign(3,6,9),assign(3,3,11).
{seq((3,3),(3,7),87)}:-executionTime(3,7,93),executionTime(3,3,87),assign(3,7,4),assign(3,3,11).
{seq((3,3),(3,8),87)}:-executionTime(3,8,17),executionTime(3,3,87),assign(3,8,13),assign(3,3,11).
{seq((3,3),(3,9),87)}:-executionTime(3,9,41),executionTime(3,3,87),assign(3,9,1),assign(3,3,11).
{seq((3,3),(4,2),87)}:-executionTime(4,2,96),executionTime(3,3,87),assign(4,2,11),assign(3,3,11).
{seq((3,3),(5,1),87)}:-executionTime(5,1,87),executionTime(3,3,87),assign(5,1,11),assign(3,3,11).
{seq((3,3),(6,11),87)}:-executionTime(6,11,89),executionTime(3,3,87),assign(6,11,11),assign(3,3,11).
{seq((3,3),(7,1),87)}:-executionTime(7,1,69),executionTime(3,3,87),assign(7,1,11),assign(3,3,11).
{seq((3,3),(8,14),87)}:-executionTime(8,14,72),executionTime(3,3,87),assign(8,14,11),assign(3,3,11).
{seq((3,3),(9,14),87)}:-executionTime(9,14,48),executionTime(3,3,87),assign(9,14,11),assign(3,3,11).
{seq((3,4),(3,7),38)}:-executionTime(3,7,93),executionTime(3,4,38),assign(3,7,4),assign(3,4,5).
{seq((3,4),(4,4),38)}:-executionTime(4,4,7),executionTime(3,4,38),assign(4,4,5),assign(3,4,5).
{seq((3,5),(3,7),60)}:-executionTime(3,7,93),executionTime(3,5,60),assign(3,7,4),assign(3,5,2).
{seq((3,6),(3,7),98)}:-executionTime(3,7,93),executionTime(3,6,98),assign(3,7,4),assign(3,6,9).
{seq((3,7),(10,8),93)}:-executionTime(10,8,41),executionTime(3,7,93),assign(10,8,4),assign(3,7,4).
{seq((3,7),(11,4),93)}:-executionTime(11,4,75),executionTime(3,7,93),assign(11,4,4),assign(3,7,4).
{seq((3,7),(12,5),93)}:-executionTime(12,5,62),executionTime(3,7,93),assign(12,5,4),assign(3,7,4).
{seq((3,7),(13,5),93)}:-executionTime(13,5,85),executionTime(3,7,93),assign(13,5,4),assign(3,7,4).
{seq((3,7),(14,14),93)}:-executionTime(14,14,21),executionTime(3,7,93),assign(14,14,4),assign(3,7,4).
{seq((3,7),(15,14),93)}:-executionTime(15,14,54),executionTime(3,7,93),assign(15,14,4),assign(3,7,4).
{seq((3,7),(3,10),93)}:-executionTime(3,10,44),executionTime(3,7,93),assign(3,10,10),assign(3,7,4).
{seq((3,7),(3,11),93)}:-executionTime(3,11,69),executionTime(3,7,93),assign(3,11,12),assign(3,7,4).
{seq((3,7),(3,12),93)}:-executionTime(3,12,49),executionTime(3,7,93),assign(3,12,6),assign(3,7,4).
{seq((3,7),(3,13),93)}:-executionTime(3,13,24),executionTime(3,7,93),assign(3,13,8),assign(3,7,4).
{seq((3,7),(3,14),93)}:-executionTime(3,14,87),executionTime(3,7,93),assign(3,14,15),assign(3,7,4).
{seq((3,7),(3,8),93)}:-executionTime(3,8,17),executionTime(3,7,93),assign(3,8,13),assign(3,7,4).
{seq((3,7),(3,9),93)}:-executionTime(3,9,41),executionTime(3,7,93),assign(3,9,1),assign(3,7,4).
{seq((3,7),(4,6),93)}:-executionTime(4,6,35),executionTime(3,7,93),assign(4,6,4),assign(3,7,4).
{seq((3,7),(5,2),93)}:-executionTime(5,2,28),executionTime(3,7,93),assign(5,2,4),assign(3,7,4).
{seq((3,7),(6,13),93)}:-executionTime(6,13,37),executionTime(3,7,93),assign(6,13,4),assign(3,7,4).
{seq((3,7),(8,3),93)}:-executionTime(8,3,76),executionTime(3,7,93),assign(8,3,4),assign(3,7,4).
{seq((3,7),(9,8),93)}:-executionTime(9,8,48),executionTime(3,7,93),assign(9,8,4),assign(3,7,4).
{seq((3,8),(15,4),17)}:-executionTime(15,4,57),executionTime(3,8,17),assign(15,4,13),assign(3,8,13).
{seq((3,8),(5,3),17)}:-executionTime(5,3,50),executionTime(3,8,17),assign(5,3,13),assign(3,8,13).
{seq((4,1),(4,4),77)}:-executionTime(4,4,7),executionTime(4,1,77),assign(4,4,5),assign(4,1,12).
{seq((4,1),(7,5),77)}:-executionTime(7,5,45),executionTime(4,1,77),assign(7,5,12),assign(4,1,12).
{seq((4,10),(15,4),95)}:-executionTime(15,4,57),executionTime(4,10,95),assign(15,4,13),assign(4,10,13).
{seq((4,10),(5,3),95)}:-executionTime(5,3,50),executionTime(4,10,95),assign(5,3,13),assign(4,10,13).
{seq((4,2),(4,4),96)}:-executionTime(4,4,7),executionTime(4,2,96),assign(4,4,5),assign(4,2,11).
{seq((4,3),(4,4),28)}:-executionTime(4,4,7),executionTime(4,3,28),assign(4,4,5),assign(4,3,15).
{seq((4,4),(10,7),7)}:-executionTime(10,7,14),executionTime(4,4,7),assign(10,7,5),assign(4,4,5).
{seq((4,4),(11,12),7)}:-executionTime(11,12,79),executionTime(4,4,7),assign(11,12,5),assign(4,4,5).
{seq((4,4),(12,4),7)}:-executionTime(12,4,51),executionTime(4,4,7),assign(12,4,5),assign(4,4,5).
{seq((4,4),(13,11),7)}:-executionTime(13,11,87),executionTime(4,4,7),assign(13,11,5),assign(4,4,5).
{seq((4,4),(14,10),7)}:-executionTime(14,10,30),executionTime(4,4,7),assign(14,10,5),assign(4,4,5).
{seq((4,4),(15,8),7)}:-executionTime(15,8,62),executionTime(4,4,7),assign(15,8,5),assign(4,4,5).
{seq((4,4),(4,10),7)}:-executionTime(4,10,95),executionTime(4,4,7),assign(4,10,13),assign(4,4,5).
{seq((4,4),(4,11),7)}:-executionTime(4,11,43),executionTime(4,4,7),assign(4,11,9),assign(4,4,5).
{seq((4,4),(4,12),7)}:-executionTime(4,12,75),executionTime(4,4,7),assign(4,12,10),assign(4,4,5).
{seq((4,4),(4,13),7)}:-executionTime(4,13,61),executionTime(4,4,7),assign(4,13,6),assign(4,4,5).
{seq((4,4),(4,14),7)}:-executionTime(4,14,10),executionTime(4,4,7),assign(4,14,14),assign(4,4,5).
{seq((4,4),(4,5),7)}:-executionTime(4,5,95),executionTime(4,4,7),assign(4,5,1),assign(4,4,5).
{seq((4,4),(4,6),7)}:-executionTime(4,6,35),executionTime(4,4,7),assign(4,6,4),assign(4,4,5).
{seq((4,4),(4,7),7)}:-executionTime(4,7,35),executionTime(4,4,7),assign(4,7,7),assign(4,4,5).
{seq((4,4),(4,8),7)}:-executionTime(4,8,76),executionTime(4,4,7),assign(4,8,8),assign(4,4,5).
{seq((4,4),(4,9),7)}:-executionTime(4,9,9),executionTime(4,4,7),assign(4,9,3),assign(4,4,5).
{seq((4,4),(6,3),7)}:-executionTime(6,3,78),executionTime(4,4,7),assign(6,3,5),assign(4,4,5).
{seq((4,4),(7,7),7)}:-executionTime(7,7,78),executionTime(4,4,7),assign(7,7,5),assign(4,4,5).
{seq((4,4),(8,7),7)}:-executionTime(8,7,18),executionTime(4,4,7),assign(8,7,5),assign(4,4,5).
{seq((4,4),(9,13),7)}:-executionTime(9,13,42),executionTime(4,4,7),assign(9,13,5),assign(4,4,5).
{seq((4,6),(14,14),35)}:-executionTime(14,14,21),executionTime(4,6,35),assign(14,14,4),assign(4,6,4).
{seq((4,9),(15,11),9)}:-executionTime(15,11,38),executionTime(4,9,9),assign(15,11,3),assign(4,9,3).
{seq((4,9),(9,6),9)}:-executionTime(9,6,80),executionTime(4,9,9),assign(9,6,3),assign(4,9,3).
{seq((5,1),(5,3),87)}:-executionTime(5,3,50),executionTime(5,1,87),assign(5,3,13),assign(5,1,11).
{seq((5,13),(7,5),16)}:-executionTime(7,5,45),executionTime(5,13,16),assign(7,5,12),assign(5,13,12).
{seq((5,2),(14,14),28)}:-executionTime(14,14,21),executionTime(5,2,28),assign(14,14,4),assign(5,2,4).
{seq((5,2),(5,3),28)}:-executionTime(5,3,50),executionTime(5,2,28),assign(5,3,13),assign(5,2,4).
{seq((5,3),(10,2),50)}:-executionTime(10,2,80),executionTime(5,3,50),assign(10,2,13),assign(5,3,13).
{seq((5,3),(11,2),50)}:-executionTime(11,2,96),executionTime(5,3,50),assign(11,2,13),assign(5,3,13).
{seq((5,3),(12,12),50)}:-executionTime(12,12,66),executionTime(5,3,50),assign(12,12,13),assign(5,3,13).
{seq((5,3),(13,14),50)}:-executionTime(13,14,32),executionTime(5,3,50),assign(13,14,13),assign(5,3,13).
{seq((5,3),(15,4),50)}:-executionTime(15,4,57),executionTime(5,3,50),assign(15,4,13),assign(5,3,13).
{seq((5,3),(5,10),50)}:-executionTime(5,10,27),executionTime(5,3,50),assign(5,10,1),assign(5,3,13).
{seq((5,3),(5,11),50)}:-executionTime(5,11,91),executionTime(5,3,50),assign(5,11,6),assign(5,3,13).
{seq((5,3),(5,12),50)}:-executionTime(5,12,41),executionTime(5,3,50),assign(5,12,15),assign(5,3,13).
{seq((5,3),(5,13),50)}:-executionTime(5,13,16),executionTime(5,3,50),assign(5,13,12),assign(5,3,13).
{seq((5,3),(5,14),50)}:-executionTime(5,14,59),executionTime(5,3,50),assign(5,14,7),assign(5,3,13).
{seq((5,3),(5,4),50)}:-executionTime(5,4,59),executionTime(5,3,50),assign(5,4,2),assign(5,3,13).
{seq((5,3),(5,5),50)}:-executionTime(5,5,46),executionTime(5,3,50),assign(5,5,14),assign(5,3,13).
{seq((5,3),(5,6),50)}:-executionTime(5,6,45),executionTime(5,3,50),assign(5,6,9),assign(5,3,13).
{seq((5,3),(5,7),50)}:-executionTime(5,7,9),executionTime(5,3,50),assign(5,7,10),assign(5,3,13).
{seq((5,3),(5,8),50)}:-executionTime(5,8,43),executionTime(5,3,50),assign(5,8,3),assign(5,3,13).
{seq((5,3),(5,9),50)}:-executionTime(5,9,52),executionTime(5,3,50),assign(5,9,8),assign(5,3,13).
{seq((5,3),(6,7),50)}:-executionTime(6,7,42),executionTime(5,3,50),assign(6,7,13),assign(5,3,13).
{seq((5,3),(7,14),50)}:-executionTime(7,14,94),executionTime(5,3,50),assign(7,14,13),assign(5,3,13).
{seq((5,3),(8,10),50)}:-executionTime(8,10,99),executionTime(5,3,50),assign(8,10,13),assign(5,3,13).
{seq((5,8),(15,11),43)}:-executionTime(15,11,38),executionTime(5,8,43),assign(15,11,3),assign(5,8,3).
{seq((5,8),(9,6),43)}:-executionTime(9,6,80),executionTime(5,8,43),assign(9,6,3),assign(5,8,3).
{seq((6,13),(14,14),37)}:-executionTime(14,14,21),executionTime(6,13,37),assign(14,14,4),assign(6,13,4).
{seq((6,4),(15,11),66)}:-executionTime(15,11,38),executionTime(6,4,66),assign(15,11,3),assign(6,4,3).
{seq((6,4),(9,6),66)}:-executionTime(9,6,80),executionTime(6,4,66),assign(9,6,3),assign(6,4,3).
{seq((6,7),(15,4),42)}:-executionTime(15,4,57),executionTime(6,7,42),assign(15,4,13),assign(6,7,13).
{seq((6,8),(7,5),28)}:-executionTime(7,5,45),executionTime(6,8,28),assign(7,5,12),assign(6,8,12).
{seq((7,1),(7,5),69)}:-executionTime(7,5,45),executionTime(7,1,69),assign(7,5,12),assign(7,1,11).
{seq((7,12),(15,11),84)}:-executionTime(15,11,38),executionTime(7,12,84),assign(15,11,3),assign(7,12,3).
{seq((7,12),(9,6),84)}:-executionTime(9,6,80),executionTime(7,12,84),assign(9,6,3),assign(7,12,3).
{seq((7,14),(15,4),94)}:-executionTime(15,4,57),executionTime(7,14,94),assign(15,4,13),assign(7,14,13).
{seq((7,2),(7,5),96)}:-executionTime(7,5,45),executionTime(7,2,96),assign(7,5,12),assign(7,2,14).
{seq((7,3),(7,5),17)}:-executionTime(7,5,45),executionTime(7,3,17),assign(7,5,12),assign(7,3,9).
{seq((7,4),(7,5),69)}:-executionTime(7,5,45),executionTime(7,4,69),assign(7,5,12),assign(7,4,2).
{seq((7,5),(10,13),45)}:-executionTime(10,13,98),executionTime(7,5,45),assign(10,13,12),assign(7,5,12).
{seq((7,5),(11,8),45)}:-executionTime(11,8,71),executionTime(7,5,45),assign(11,8,12),assign(7,5,12).
{seq((7,5),(12,13),45)}:-executionTime(12,13,40),executionTime(7,5,45),assign(12,13,12),assign(7,5,12).
{seq((7,5),(13,6),45)}:-executionTime(13,6,90),executionTime(7,5,45),assign(13,6,12),assign(7,5,12).
{seq((7,5),(14,6),45)}:-executionTime(14,6,82),executionTime(7,5,45),assign(14,6,12),assign(7,5,12).
{seq((7,5),(15,13),45)}:-executionTime(15,13,54),executionTime(7,5,45),assign(15,13,12),assign(7,5,12).
{seq((7,5),(7,10),45)}:-executionTime(7,10,87),executionTime(7,5,45),assign(7,10,8),assign(7,5,12).
{seq((7,5),(7,11),45)}:-executionTime(7,11,74),executionTime(7,5,45),assign(7,11,6),assign(7,5,12).
{seq((7,5),(7,12),45)}:-executionTime(7,12,84),executionTime(7,5,45),assign(7,12,3),assign(7,5,12).
{seq((7,5),(7,13),45)}:-executionTime(7,13,76),executionTime(7,5,45),assign(7,13,10),assign(7,5,12).
{seq((7,5),(7,14),45)}:-executionTime(7,14,94),executionTime(7,5,45),assign(7,14,13),assign(7,5,12).
{seq((7,5),(7,6),45)}:-executionTime(7,6,31),executionTime(7,5,45),assign(7,6,7),assign(7,5,12).
{seq((7,5),(7,7),45)}:-executionTime(7,7,78),executionTime(7,5,45),assign(7,7,5),assign(7,5,12).
{seq((7,5),(7,8),45)}:-executionTime(7,8,20),executionTime(7,5,45),assign(7,8,1),assign(7,5,12).
{seq((7,5),(7,9),45)}:-executionTime(7,9,27),executionTime(7,5,45),assign(7,9,15),assign(7,5,12).
{seq((7,5),(9,4),45)}:-executionTime(9,4,27),executionTime(7,5,45),assign(9,4,12),assign(7,5,12).
{seq((8,10),(15,4),99)}:-executionTime(15,4,57),executionTime(8,10,99),assign(15,4,13),assign(8,10,13).
{seq((8,11),(15,11),97)}:-executionTime(15,11,38),executionTime(8,11,97),assign(15,11,3),assign(8,11,3).
{seq((8,11),(9,6),97)}:-executionTime(9,6,80),executionTime(8,11,97),assign(9,6,3),assign(8,11,3).
{seq((8,3),(14,14),76)}:-executionTime(14,14,21),executionTime(8,3,76),assign(14,14,4),assign(8,3,4).
{seq((9,1),(9,6),27)}:-executionTime(9,6,80),executionTime(9,1,27),assign(9,6,3),assign(9,1,2).
{seq((9,2),(9,6),46)}:-executionTime(9,6,80),executionTime(9,2,46),assign(9,6,3),assign(9,2,7).
{seq((9,3),(9,6),67)}:-executionTime(9,6,80),executionTime(9,3,67),assign(9,6,3),assign(9,3,8).
{seq((9,4),(9,6),27)}:-executionTime(9,6,80),executionTime(9,4,27),assign(9,6,3),assign(9,4,12).
{seq((9,5),(9,6),19)}:-executionTime(9,6,80),executionTime(9,5,19),assign(9,6,3),assign(9,5,1).
{seq((9,6),(10,4),80)}:-executionTime(10,4,55),executionTime(9,6,80),assign(10,4,3),assign(9,6,3).
{seq((9,6),(12,3),80)}:-executionTime(12,3,58),executionTime(9,6,80),assign(12,3,3),assign(9,6,3).
{seq((9,6),(13,13),80)}:-executionTime(13,13,56),executionTime(9,6,80),assign(13,13,3),assign(9,6,3).
{seq((9,6),(14,5),80)}:-executionTime(14,5,18),executionTime(9,6,80),assign(14,5,3),assign(9,6,3).
{seq((9,6),(15,11),80)}:-executionTime(15,11,38),executionTime(9,6,80),assign(15,11,3),assign(9,6,3).
{seq((9,6),(9,10),80)}:-executionTime(9,10,12),executionTime(9,6,80),assign(9,10,6),assign(9,6,3).
{seq((9,6),(9,11),80)}:-executionTime(9,11,28),executionTime(9,6,80),assign(9,11,10),assign(9,6,3).
{seq((9,6),(9,12),80)}:-executionTime(9,12,98),executionTime(9,6,80),assign(9,12,15),assign(9,6,3).
{seq((9,6),(9,13),80)}:-executionTime(9,13,42),executionTime(9,6,80),assign(9,13,5),assign(9,6,3).
{seq((9,6),(9,14),80)}:-executionTime(9,14,48),executionTime(9,6,80),assign(9,14,11),assign(9,6,3).
{seq((9,6),(9,7),80)}:-executionTime(9,7,17),executionTime(9,6,80),assign(9,7,9),assign(9,6,3).
{seq((9,6),(9,8),80)}:-executionTime(9,8,48),executionTime(9,6,80),assign(9,8,4),assign(9,6,3).
{seq((9,6),(9,9),80)}:-executionTime(9,9,62),executionTime(9,6,80),assign(9,9,14),assign(9,6,3).
{seq((9,8),(14,14),48)}:-executionTime(14,14,21),executionTime(9,8,48),assign(14,14,4),assign(9,8,4).
