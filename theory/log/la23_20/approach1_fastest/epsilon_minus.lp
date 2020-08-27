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
machine(1):-executionTime(2,1,21).
machine(2):-executionTime(15,2,93).
machine(3):-executionTime(7,3,48).
machine(4):-executionTime(13,4,88).
machine(5):-executionTime(7,5,82).
machine(6):-executionTime(15,6,57).
machine(7):-executionTime(13,7,27).
machine(8):-executionTime(2,8,57).
machine(9):-executionTime(3,9,48).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,7),assign(1,1,8),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,84),assign(1,3,7),assign(1,1,8),not seq((1,1),(1,3),84).
seq((1,3),(1,1),77):-executionTime(1,3,77),executionTime(1,1,54),assign(1,3,7),assign(1,1,8),not seq((1,1),(1,3),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,5),assign(1,1,8),not seq((1,1),(1,4),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,84),assign(1,4,5),assign(1,1,8),not seq((1,1),(1,4),84).
seq((1,4),(1,1),44):-executionTime(1,4,44),executionTime(1,1,54),assign(1,4,5),assign(1,1,8),not seq((1,1),(1,4),54).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,5),assign(1,3,7),not seq((1,3),(1,4),61).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,77),assign(1,4,5),assign(1,3,7),not seq((1,3),(1,4),77).
seq((1,4),(1,3),44):-executionTime(1,4,44),executionTime(1,3,61),assign(1,4,5),assign(1,3,7),not seq((1,3),(1,4),61).
seq((1,7),(1,1),5):-executionTime(1,7,5),executionTime(1,1,54),assign(1,7,1),assign(1,1,8),not seq((1,1),(1,7),54).
seq((1,7),(1,3),5):-executionTime(1,7,5),executionTime(1,3,61),assign(1,7,1),assign(1,3,7),not seq((1,3),(1,7),61).
seq((1,7),(1,4),5):-executionTime(1,7,5),executionTime(1,4,2),assign(1,7,1),assign(1,4,5),not seq((1,4),(1,7),2).
seq((1,9),(1,1),96):-executionTime(1,9,96),executionTime(1,1,54),assign(1,9,9),assign(1,1,8),not seq((1,1),(1,9),54).
seq((1,9),(1,3),96):-executionTime(1,9,96),executionTime(1,3,61),assign(1,9,9),assign(1,3,7),not seq((1,3),(1,9),61).
seq((1,9),(1,4),96):-executionTime(1,9,96),executionTime(1,4,2),assign(1,9,9),assign(1,4,5),not seq((1,4),(1,9),2).
seq((10,2),(3,1),26):-executionTime(10,2,26),executionTime(3,1,38),assign(10,2,1),assign(3,1,1),not seq((3,1),(10,2),38).
seq((10,2),(3,1),26):-executionTime(10,2,26),executionTime(3,1,40),assign(10,2,1),assign(3,1,1),not seq((3,1),(10,2),40).
seq((10,2),(4,1),26):-executionTime(10,2,26),executionTime(4,1,75),assign(10,2,1),assign(4,1,1),not seq((4,1),(10,2),75).
seq((10,3),(1,1),32):-executionTime(10,3,32),executionTime(1,1,54),assign(10,3,8),assign(1,1,8),not seq((1,1),(10,3),54).
seq((10,4),(1,4),64):-executionTime(10,4,64),executionTime(1,4,2),assign(10,4,5),assign(1,4,5),not seq((1,4),(10,4),2).
seq((10,4),(2,2),64):-executionTime(10,4,64),executionTime(2,2,15),assign(10,4,5),assign(2,2,5),not seq((2,2),(10,4),15).
seq((10,4),(3,3),64):-executionTime(10,4,64),executionTime(3,3,28),assign(10,4,5),assign(3,3,5),not seq((3,3),(10,4),28).
seq((10,5),(1,3),54):-executionTime(10,5,54),executionTime(1,3,61),assign(10,5,7),assign(1,3,7),not seq((1,3),(10,5),61).
seq((10,6),(3,4),52):-executionTime(10,6,52),executionTime(3,4,82),assign(10,6,4),assign(3,4,4),not seq((3,4),(10,6),82).
seq((10,7),(2,4),82):-executionTime(10,7,82),executionTime(2,4,70),assign(10,7,3),assign(2,4,3),not seq((2,4),(10,7),70).
seq((10,7),(3,3),82):-executionTime(10,7,82),executionTime(3,3,28),assign(10,7,3),assign(3,3,3),not seq((3,3),(10,7),28).
seq((10,7),(3,3),82):-executionTime(10,7,82),executionTime(3,3,34),assign(10,7,3),assign(3,3,3),not seq((3,3),(10,7),34).
seq((10,7),(4,2),82):-executionTime(10,7,82),executionTime(4,2,17),assign(10,7,3),assign(4,2,3),not seq((4,2),(10,7),17).
seq((10,8),(3,1),6):-executionTime(10,8,6),executionTime(3,1,38),assign(10,8,10),assign(3,1,10),not seq((3,1),(10,8),38).
seq((10,9),(3,2),88):-executionTime(10,9,88),executionTime(3,2,19),assign(10,9,9),assign(3,2,9),not seq((3,2),(10,9),19).
seq((11,1),(1,3),62):-executionTime(11,1,62),executionTime(1,3,61),assign(11,1,7),assign(1,3,7),not seq((1,3),(11,1),61).
seq((11,2),(2,1),67):-executionTime(11,2,67),executionTime(2,1,9),assign(11,2,2),assign(2,1,2),not seq((2,1),(11,2),9).
seq((11,2),(3,2),67):-executionTime(11,2,67),executionTime(3,2,19),assign(11,2,2),assign(3,2,2),not seq((3,2),(11,2),19).
seq((11,2),(3,2),67):-executionTime(11,2,67),executionTime(3,2,71),assign(11,2,2),assign(3,2,2),not seq((3,2),(11,2),71).
seq((11,4),(1,1),62):-executionTime(11,4,62),executionTime(1,1,54),assign(11,4,8),assign(1,1,8),not seq((1,1),(11,4),54).
seq((11,5),(2,4),69):-executionTime(11,5,69),executionTime(2,4,70),assign(11,5,3),assign(2,4,3),not seq((2,4),(11,5),70).
seq((11,5),(3,3),69):-executionTime(11,5,69),executionTime(3,3,28),assign(11,5,3),assign(3,3,3),not seq((3,3),(11,5),28).
seq((11,5),(3,3),69):-executionTime(11,5,69),executionTime(3,3,34),assign(11,5,3),assign(3,3,3),not seq((3,3),(11,5),34).
seq((11,5),(4,2),69):-executionTime(11,5,69),executionTime(4,2,17),assign(11,5,3),assign(4,2,3),not seq((4,2),(11,5),17).
seq((11,6),(3,1),61):-executionTime(11,6,61),executionTime(3,1,38),assign(11,6,10),assign(3,1,10),not seq((3,1),(11,6),38).
seq((11,7),(1,4),35):-executionTime(11,7,35),executionTime(1,4,2),assign(11,7,5),assign(1,4,5),not seq((1,4),(11,7),2).
seq((11,7),(2,2),35):-executionTime(11,7,35),executionTime(2,2,15),assign(11,7,5),assign(2,2,5),not seq((2,2),(11,7),15).
seq((11,7),(3,3),35):-executionTime(11,7,35),executionTime(3,3,28),assign(11,7,5),assign(3,3,5),not seq((3,3),(11,7),28).
seq((12,1),(3,4),78):-executionTime(12,1,78),executionTime(3,4,82),assign(12,1,4),assign(3,4,4),not seq((3,4),(12,1),82).
seq((12,2),(3,1),90):-executionTime(12,2,90),executionTime(3,1,38),assign(12,2,1),assign(3,1,1),not seq((3,1),(12,2),38).
seq((12,2),(3,1),90):-executionTime(12,2,90),executionTime(3,1,40),assign(12,2,1),assign(3,1,1),not seq((3,1),(12,2),40).
seq((12,2),(4,1),90):-executionTime(12,2,90),executionTime(4,1,75),assign(12,2,1),assign(4,1,1),not seq((4,1),(12,2),75).
seq((12,3),(1,3),85):-executionTime(12,3,85),executionTime(1,3,61),assign(12,3,7),assign(1,3,7),not seq((1,3),(12,3),61).
seq((12,4),(3,1),72):-executionTime(12,4,72),executionTime(3,1,38),assign(12,4,10),assign(3,1,10),not seq((3,1),(12,4),38).
seq((12,5),(3,2),64):-executionTime(12,5,64),executionTime(3,2,19),assign(12,5,9),assign(3,2,9),not seq((3,2),(12,5),19).
seq((12,7),(1,1),11):-executionTime(12,7,11),executionTime(1,1,54),assign(12,7,8),assign(1,1,8),not seq((1,1),(12,7),54).
seq((12,8),(1,4),82):-executionTime(12,8,82),executionTime(1,4,2),assign(12,8,5),assign(1,4,5),not seq((1,4),(12,8),2).
seq((12,8),(2,2),82):-executionTime(12,8,82),executionTime(2,2,15),assign(12,8,5),assign(2,2,5),not seq((2,2),(12,8),15).
seq((12,8),(3,3),82):-executionTime(12,8,82),executionTime(3,3,28),assign(12,8,5),assign(3,3,5),not seq((3,3),(12,8),28).
seq((12,9),(2,1),88):-executionTime(12,9,88),executionTime(2,1,9),assign(12,9,2),assign(2,1,2),not seq((2,1),(12,9),9).
seq((12,9),(3,2),88):-executionTime(12,9,88),executionTime(3,2,19),assign(12,9,2),assign(3,2,2),not seq((3,2),(12,9),19).
seq((12,9),(3,2),88):-executionTime(12,9,88),executionTime(3,2,71),assign(12,9,2),assign(3,2,2),not seq((3,2),(12,9),71).
seq((13,1),(1,1),28):-executionTime(13,1,28),executionTime(1,1,54),assign(13,1,8),assign(1,1,8),not seq((1,1),(13,1),54).
seq((13,2),(1,3),11):-executionTime(13,2,11),executionTime(1,3,61),assign(13,2,7),assign(1,3,7),not seq((1,3),(13,2),61).
seq((13,3),(3,1),50):-executionTime(13,3,50),executionTime(3,1,38),assign(13,3,10),assign(3,1,10),not seq((3,1),(13,3),38).
seq((13,4),(3,1),88):-executionTime(13,4,88),executionTime(3,1,38),assign(13,4,1),assign(3,1,1),not seq((3,1),(13,4),38).
seq((13,4),(3,1),88):-executionTime(13,4,88),executionTime(3,1,40),assign(13,4,1),assign(3,1,1),not seq((3,1),(13,4),40).
seq((13,4),(4,1),88):-executionTime(13,4,88),executionTime(4,1,75),assign(13,4,1),assign(4,1,1),not seq((4,1),(13,4),75).
seq((13,5),(2,3),44):-executionTime(13,5,44),executionTime(2,3,89),assign(13,5,6),assign(2,3,6),not seq((2,3),(13,5),89).
seq((13,6),(3,4),31):-executionTime(13,6,31),executionTime(3,4,82),assign(13,6,4),assign(3,4,4),not seq((3,4),(13,6),82).
seq((13,7),(2,4),27):-executionTime(13,7,27),executionTime(2,4,70),assign(13,7,3),assign(2,4,3),not seq((2,4),(13,7),70).
seq((13,7),(3,3),27):-executionTime(13,7,27),executionTime(3,3,28),assign(13,7,3),assign(3,3,3),not seq((3,3),(13,7),28).
seq((13,7),(3,3),27):-executionTime(13,7,27),executionTime(3,3,34),assign(13,7,3),assign(3,3,3),not seq((3,3),(13,7),34).
seq((13,7),(4,2),27):-executionTime(13,7,27),executionTime(4,2,17),assign(13,7,3),assign(4,2,3),not seq((4,2),(13,7),17).
seq((13,8),(3,2),66):-executionTime(13,8,66),executionTime(3,2,19),assign(13,8,9),assign(3,2,9),not seq((3,2),(13,8),19).
seq((13,9),(2,1),49):-executionTime(13,9,49),executionTime(2,1,9),assign(13,9,2),assign(2,1,2),not seq((2,1),(13,9),9).
seq((13,9),(3,2),49):-executionTime(13,9,49),executionTime(3,2,19),assign(13,9,2),assign(3,2,2),not seq((3,2),(13,9),19).
seq((13,9),(3,2),49):-executionTime(13,9,49),executionTime(3,2,71),assign(13,9,2),assign(3,2,2),not seq((3,2),(13,9),71).
seq((14,1),(1,1),14):-executionTime(14,1,14),executionTime(1,1,54),assign(14,1,8),assign(1,1,8),not seq((1,1),(14,1),54).
seq((14,3),(1,4),56):-executionTime(14,3,56),executionTime(1,4,2),assign(14,3,5),assign(1,4,5),not seq((1,4),(14,3),2).
seq((14,3),(2,2),56):-executionTime(14,3,56),executionTime(2,2,15),assign(14,3,5),assign(2,2,5),not seq((2,2),(14,3),15).
seq((14,3),(3,3),56):-executionTime(14,3,56),executionTime(3,3,28),assign(14,3,5),assign(3,3,5),not seq((3,3),(14,3),28).
seq((14,4),(3,4),62):-executionTime(14,4,62),executionTime(3,4,82),assign(14,4,4),assign(3,4,4),not seq((3,4),(14,4),82).
seq((14,5),(2,1),97):-executionTime(14,5,97),executionTime(2,1,9),assign(14,5,2),assign(2,1,2),not seq((2,1),(14,5),9).
seq((14,5),(3,2),97):-executionTime(14,5,97),executionTime(3,2,19),assign(14,5,2),assign(3,2,2),not seq((3,2),(14,5),19).
seq((14,5),(3,2),97):-executionTime(14,5,97),executionTime(3,2,71),assign(14,5,2),assign(3,2,2),not seq((3,2),(14,5),71).
seq((14,6),(2,4),66):-executionTime(14,6,66),executionTime(2,4,70),assign(14,6,3),assign(2,4,3),not seq((2,4),(14,6),70).
seq((14,6),(3,3),66):-executionTime(14,6,66),executionTime(3,3,28),assign(14,6,3),assign(3,3,3),not seq((3,3),(14,6),28).
seq((14,6),(3,3),66):-executionTime(14,6,66),executionTime(3,3,34),assign(14,6,3),assign(3,3,3),not seq((3,3),(14,6),34).
seq((14,6),(4,2),66):-executionTime(14,6,66),executionTime(4,2,17),assign(14,6,3),assign(4,2,3),not seq((4,2),(14,6),17).
seq((14,7),(1,3),69):-executionTime(14,7,69),executionTime(1,3,61),assign(14,7,7),assign(1,3,7),not seq((1,3),(14,7),61).
seq((14,8),(3,2),7):-executionTime(14,8,7),executionTime(3,2,19),assign(14,8,9),assign(3,2,9),not seq((3,2),(14,8),19).
seq((14,9),(2,3),47):-executionTime(14,9,47),executionTime(2,3,89),assign(14,9,6),assign(2,3,6),not seq((2,3),(14,9),89).
seq((15,1),(3,1),18):-executionTime(15,1,18),executionTime(3,1,38),assign(15,1,1),assign(3,1,1),not seq((3,1),(15,1),38).
seq((15,1),(3,1),18):-executionTime(15,1,18),executionTime(3,1,40),assign(15,1,1),assign(3,1,1),not seq((3,1),(15,1),40).
seq((15,1),(4,1),18):-executionTime(15,1,18),executionTime(4,1,75),assign(15,1,1),assign(4,1,1),not seq((4,1),(15,1),75).
seq((15,2),(1,3),93):-executionTime(15,2,93),executionTime(1,3,61),assign(15,2,7),assign(1,3,7),not seq((1,3),(15,2),61).
seq((15,3),(1,4),58):-executionTime(15,3,58),executionTime(1,4,2),assign(15,3,5),assign(1,4,5),not seq((1,4),(15,3),2).
seq((15,3),(2,2),58):-executionTime(15,3,58),executionTime(2,2,15),assign(15,3,5),assign(2,2,5),not seq((2,2),(15,3),15).
seq((15,3),(3,3),58):-executionTime(15,3,58),executionTime(3,3,28),assign(15,3,5),assign(3,3,5),not seq((3,3),(15,3),28).
seq((15,4),(3,2),47):-executionTime(15,4,47),executionTime(3,2,19),assign(15,4,9),assign(3,2,9),not seq((3,2),(15,4),19).
seq((15,4),(7,6),47):-executionTime(15,4,47),executionTime(7,6,63),assign(15,4,9),assign(7,6,9),not seq((7,6),(15,4),63).
seq((15,5),(1,1),69):-executionTime(15,5,69),executionTime(1,1,54),assign(15,5,8),assign(1,1,8),not seq((1,1),(15,5),54).
seq((15,5),(10,3),69):-executionTime(15,5,69),executionTime(10,3,32),assign(15,5,8),assign(10,3,8),not seq((10,3),(15,5),32).
seq((15,5),(15,1),69):-executionTime(15,5,69),executionTime(15,1,18),assign(15,5,8),assign(15,1,1),not seq((15,1),(15,5),18).
seq((15,5),(15,2),69):-executionTime(15,5,69),executionTime(15,2,93),assign(15,5,8),assign(15,2,7),not seq((15,2),(15,5),93).
seq((15,5),(15,3),69):-executionTime(15,5,69),executionTime(15,3,58),assign(15,5,8),assign(15,3,5),not seq((15,3),(15,5),58).
seq((15,5),(15,4),69):-executionTime(15,5,69),executionTime(15,4,47),assign(15,5,8),assign(15,4,9),not seq((15,4),(15,5),47).
seq((15,5),(2,8),69):-executionTime(15,5,69),executionTime(2,8,57),assign(15,5,8),assign(2,8,8),not seq((2,8),(15,5),57).
seq((15,5),(4,9),69):-executionTime(15,5,69),executionTime(4,9,91),assign(15,5,8),assign(4,9,8),not seq((4,9),(15,5),91).
seq((15,5),(6,2),69):-executionTime(15,5,69),executionTime(6,2,93),assign(15,5,8),assign(6,2,8),not seq((6,2),(15,5),93).
seq((15,5),(7,3),69):-executionTime(15,5,69),executionTime(7,3,48),assign(15,5,8),assign(7,3,8),not seq((7,3),(15,5),48).
seq((15,6),(15,4),57):-executionTime(15,6,57),executionTime(15,4,47),assign(15,6,4),assign(15,4,9),not seq((15,4),(15,6),47).
seq((15,6),(3,4),57):-executionTime(15,6,57),executionTime(3,4,82),assign(15,6,4),assign(3,4,4),not seq((3,4),(15,6),82).
seq((15,6),(3,9),57):-executionTime(15,6,57),executionTime(3,9,48),assign(15,6,4),assign(3,9,4),not seq((3,9),(15,6),48).
seq((15,7),(15,1),41):-executionTime(15,7,41),executionTime(15,1,18),assign(15,7,3),assign(15,1,1),not seq((15,1),(15,7),18).
seq((15,7),(15,3),41):-executionTime(15,7,41),executionTime(15,3,58),assign(15,7,3),assign(15,3,5),not seq((15,3),(15,7),58).
seq((15,7),(15,4),41):-executionTime(15,7,41),executionTime(15,4,47),assign(15,7,3),assign(15,4,9),not seq((15,4),(15,7),47).
seq((15,7),(15,6),41):-executionTime(15,7,41),executionTime(15,6,57),assign(15,7,3),assign(15,6,4),not seq((15,6),(15,7),57).
seq((15,7),(2,4),41):-executionTime(15,7,41),executionTime(2,4,70),assign(15,7,3),assign(2,4,3),not seq((2,4),(15,7),70).
seq((15,7),(3,3),41):-executionTime(15,7,41),executionTime(3,3,28),assign(15,7,3),assign(3,3,3),not seq((3,3),(15,7),28).
seq((15,7),(3,3),41):-executionTime(15,7,41),executionTime(3,3,34),assign(15,7,3),assign(3,3,3),not seq((3,3),(15,7),34).
seq((15,7),(4,2),41):-executionTime(15,7,41),executionTime(4,2,17),assign(15,7,3),assign(4,2,3),not seq((4,2),(15,7),17).
seq((15,8),(2,1),53):-executionTime(15,8,53),executionTime(2,1,9),assign(15,8,2),assign(2,1,2),not seq((2,1),(15,8),9).
seq((15,8),(3,2),53):-executionTime(15,8,53),executionTime(3,2,19),assign(15,8,2),assign(3,2,2),not seq((3,2),(15,8),19).
seq((15,8),(3,2),53):-executionTime(15,8,53),executionTime(3,2,71),assign(15,8,2),assign(3,2,2),not seq((3,2),(15,8),71).
seq((15,9),(15,1),79):-executionTime(15,9,79),executionTime(15,1,18),assign(15,9,6),assign(15,1,1),not seq((15,1),(15,9),18).
seq((15,9),(15,3),79):-executionTime(15,9,79),executionTime(15,3,58),assign(15,9,6),assign(15,3,5),not seq((15,3),(15,9),58).
seq((15,9),(15,4),79):-executionTime(15,9,79),executionTime(15,4,47),assign(15,9,6),assign(15,4,9),not seq((15,4),(15,9),47).
seq((15,9),(15,6),79):-executionTime(15,9,79),executionTime(15,6,57),assign(15,9,6),assign(15,6,4),not seq((15,6),(15,9),57).
seq((15,9),(15,7),79):-executionTime(15,9,79),executionTime(15,7,41),assign(15,9,6),assign(15,7,3),not seq((15,7),(15,9),41).
seq((15,9),(15,8),79):-executionTime(15,9,79),executionTime(15,8,53),assign(15,9,6),assign(15,8,2),not seq((15,8),(15,9),53).
seq((15,9),(2,3),79):-executionTime(15,9,79),executionTime(2,3,89),assign(15,9,6),assign(2,3,6),not seq((2,3),(15,9),89).
seq((15,9),(7,1),79):-executionTime(15,9,79),executionTime(7,1,56),assign(15,9,6),assign(7,1,6),not seq((7,1),(15,9),56).
seq((15,9),(8,2),79):-executionTime(15,9,79),executionTime(8,2,15),assign(15,9,6),assign(8,2,6),not seq((8,2),(15,9),15).
seq((2,2),(1,4),15):-executionTime(2,2,15),executionTime(1,4,2),assign(2,2,5),assign(1,4,5),not seq((1,4),(2,2),2).
seq((2,2),(1,4),15):-executionTime(2,2,15),executionTime(1,4,44),assign(2,2,5),assign(1,4,5),not seq((1,4),(2,2),44).
seq((2,2),(1,4),87):-executionTime(2,2,87),executionTime(1,4,2),assign(2,2,5),assign(1,4,5),not seq((1,4),(2,2),2).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,21),assign(2,2,5),assign(2,1,2),not seq((2,1),(2,2),21).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,5),assign(2,1,2),not seq((2,1),(2,2),9).
seq((2,2),(2,1),87):-executionTime(2,2,87),executionTime(2,1,9),assign(2,2,5),assign(2,1,2),not seq((2,1),(2,2),9).
seq((2,3),(2,1),15):-executionTime(2,3,15),executionTime(2,1,9),assign(2,3,6),assign(2,1,2),not seq((2,1),(2,3),9).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,21),assign(2,3,6),assign(2,1,2),not seq((2,1),(2,3),21).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,6),assign(2,1,2),not seq((2,1),(2,3),9).
seq((2,3),(2,2),15):-executionTime(2,3,15),executionTime(2,2,15),assign(2,3,6),assign(2,2,5),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,6),assign(2,2,5),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,87),assign(2,3,6),assign(2,2,5),not seq((2,2),(2,3),87).
seq((2,4),(2,1),39):-executionTime(2,4,39),executionTime(2,1,9),assign(2,4,3),assign(2,1,2),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,21),assign(2,4,3),assign(2,1,2),not seq((2,1),(2,4),21).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,3),assign(2,1,2),not seq((2,1),(2,4),9).
seq((2,4),(2,2),39):-executionTime(2,4,39),executionTime(2,2,15),assign(2,4,3),assign(2,2,5),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,5),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,87),assign(2,4,3),assign(2,2,5),not seq((2,2),(2,4),87).
seq((2,4),(2,3),39):-executionTime(2,4,39),executionTime(2,3,15),assign(2,4,3),assign(2,3,6),not seq((2,3),(2,4),15).
seq((2,4),(2,3),39):-executionTime(2,4,39),executionTime(2,3,89),assign(2,4,3),assign(2,3,6),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,15),assign(2,4,3),assign(2,3,6),not seq((2,3),(2,4),15).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,6),not seq((2,3),(2,4),89).
seq((2,5),(2,1),81):-executionTime(2,5,81),executionTime(2,1,9),assign(2,5,4),assign(2,1,2),not seq((2,1),(2,5),9).
seq((2,5),(2,2),81):-executionTime(2,5,81),executionTime(2,2,15),assign(2,5,4),assign(2,2,5),not seq((2,2),(2,5),15).
seq((2,5),(2,3),81):-executionTime(2,5,81),executionTime(2,3,15),assign(2,5,4),assign(2,3,6),not seq((2,3),(2,5),15).
seq((2,5),(2,3),81):-executionTime(2,5,81),executionTime(2,3,89),assign(2,5,4),assign(2,3,6),not seq((2,3),(2,5),89).
seq((2,5),(2,4),81):-executionTime(2,5,81),executionTime(2,4,39),assign(2,5,4),assign(2,4,3),not seq((2,4),(2,5),39).
seq((2,5),(2,4),81):-executionTime(2,5,81),executionTime(2,4,70),assign(2,5,4),assign(2,4,3),not seq((2,4),(2,5),70).
seq((2,6),(1,7),85):-executionTime(2,6,85),executionTime(1,7,5),assign(2,6,1),assign(1,7,1),not seq((1,7),(2,6),5).
seq((2,6),(2,1),85):-executionTime(2,6,85),executionTime(2,1,9),assign(2,6,1),assign(2,1,2),not seq((2,1),(2,6),9).
seq((2,6),(2,2),85):-executionTime(2,6,85),executionTime(2,2,15),assign(2,6,1),assign(2,2,5),not seq((2,2),(2,6),15).
seq((2,6),(2,3),85):-executionTime(2,6,85),executionTime(2,3,15),assign(2,6,1),assign(2,3,6),not seq((2,3),(2,6),15).
seq((2,6),(2,3),85):-executionTime(2,6,85),executionTime(2,3,89),assign(2,6,1),assign(2,3,6),not seq((2,3),(2,6),89).
seq((2,6),(2,4),85):-executionTime(2,6,85),executionTime(2,4,39),assign(2,6,1),assign(2,4,3),not seq((2,4),(2,6),39).
seq((2,6),(2,4),85):-executionTime(2,6,85),executionTime(2,4,70),assign(2,6,1),assign(2,4,3),not seq((2,4),(2,6),70).
seq((2,6),(2,5),85):-executionTime(2,6,85),executionTime(2,5,81),assign(2,6,1),assign(2,5,4),not seq((2,5),(2,6),81).
seq((2,7),(1,3),31):-executionTime(2,7,31),executionTime(1,3,61),assign(2,7,7),assign(1,3,7),not seq((1,3),(2,7),61).
seq((2,7),(2,1),31):-executionTime(2,7,31),executionTime(2,1,9),assign(2,7,7),assign(2,1,2),not seq((2,1),(2,7),9).
seq((2,7),(2,2),31):-executionTime(2,7,31),executionTime(2,2,15),assign(2,7,7),assign(2,2,5),not seq((2,2),(2,7),15).
seq((2,7),(2,3),31):-executionTime(2,7,31),executionTime(2,3,89),assign(2,7,7),assign(2,3,6),not seq((2,3),(2,7),89).
seq((2,7),(2,4),31):-executionTime(2,7,31),executionTime(2,4,70),assign(2,7,7),assign(2,4,3),not seq((2,4),(2,7),70).
seq((2,8),(1,1),57):-executionTime(2,8,57),executionTime(1,1,54),assign(2,8,8),assign(1,1,8),not seq((1,1),(2,8),54).
seq((2,8),(2,1),57):-executionTime(2,8,57),executionTime(2,1,9),assign(2,8,8),assign(2,1,2),not seq((2,1),(2,8),9).
seq((2,8),(2,2),57):-executionTime(2,8,57),executionTime(2,2,15),assign(2,8,8),assign(2,2,5),not seq((2,2),(2,8),15).
seq((2,8),(2,3),57):-executionTime(2,8,57),executionTime(2,3,89),assign(2,8,8),assign(2,3,6),not seq((2,3),(2,8),89).
seq((2,8),(2,4),57):-executionTime(2,8,57),executionTime(2,4,70),assign(2,8,8),assign(2,4,3),not seq((2,4),(2,8),70).
seq((2,9),(2,1),73):-executionTime(2,9,73),executionTime(2,1,9),assign(2,9,9),assign(2,1,2),not seq((2,1),(2,9),9).
seq((2,9),(2,2),73):-executionTime(2,9,73),executionTime(2,2,15),assign(2,9,9),assign(2,2,5),not seq((2,2),(2,9),15).
seq((2,9),(2,3),73):-executionTime(2,9,73),executionTime(2,3,15),assign(2,9,9),assign(2,3,6),not seq((2,3),(2,9),15).
seq((2,9),(2,3),73):-executionTime(2,9,73),executionTime(2,3,89),assign(2,9,9),assign(2,3,6),not seq((2,3),(2,9),89).
seq((2,9),(2,4),73):-executionTime(2,9,73),executionTime(2,4,39),assign(2,9,9),assign(2,4,3),not seq((2,4),(2,9),39).
seq((2,9),(2,4),73):-executionTime(2,9,73),executionTime(2,4,70),assign(2,9,9),assign(2,4,3),not seq((2,4),(2,9),70).
seq((2,9),(2,7),73):-executionTime(2,9,73),executionTime(2,7,31),assign(2,9,9),assign(2,7,7),not seq((2,7),(2,9),31).
seq((2,9),(2,8),73):-executionTime(2,9,73),executionTime(2,8,57),assign(2,9,9),assign(2,8,8),not seq((2,8),(2,9),57).
seq((3,1),(1,7),38):-executionTime(3,1,38),executionTime(1,7,5),assign(3,1,1),assign(1,7,1),not seq((1,7),(3,1),5).
seq((3,1),(1,7),40):-executionTime(3,1,40),executionTime(1,7,5),assign(3,1,1),assign(1,7,1),not seq((1,7),(3,1),5).
seq((3,1),(2,6),38):-executionTime(3,1,38),executionTime(2,6,85),assign(3,1,1),assign(2,6,1),not seq((2,6),(3,1),85).
seq((3,1),(2,6),40):-executionTime(3,1,40),executionTime(2,6,85),assign(3,1,1),assign(2,6,1),not seq((2,6),(3,1),85).
seq((3,2),(1,9),19):-executionTime(3,2,19),executionTime(1,9,96),assign(3,2,9),assign(1,9,9),not seq((1,9),(3,2),96).
seq((3,2),(1,9),71):-executionTime(3,2,71),executionTime(1,9,96),assign(3,2,9),assign(1,9,9),not seq((1,9),(3,2),96).
seq((3,2),(2,1),19):-executionTime(3,2,19),executionTime(2,1,21),assign(3,2,2),assign(2,1,2),not seq((2,1),(3,2),21).
seq((3,2),(2,1),19):-executionTime(3,2,19),executionTime(2,1,9),assign(3,2,2),assign(2,1,2),not seq((2,1),(3,2),9).
seq((3,2),(2,1),71):-executionTime(3,2,71),executionTime(2,1,21),assign(3,2,2),assign(2,1,2),not seq((2,1),(3,2),21).
seq((3,2),(2,1),71):-executionTime(3,2,71),executionTime(2,1,9),assign(3,2,2),assign(2,1,2),not seq((2,1),(3,2),9).
seq((3,2),(2,9),19):-executionTime(3,2,19),executionTime(2,9,73),assign(3,2,9),assign(2,9,9),not seq((2,9),(3,2),73).
seq((3,2),(2,9),71):-executionTime(3,2,71),executionTime(2,9,73),assign(3,2,9),assign(2,9,9),not seq((2,9),(3,2),73).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,10),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,9),assign(3,1,10),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,40),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),40).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,40),assign(3,2,2),assign(3,1,10),not seq((3,1),(3,2),40).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,40),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),40).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,40),assign(3,2,9),assign(3,1,10),not seq((3,1),(3,2),40).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,2),assign(3,1,10),not seq((3,1),(3,2),38).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,9),assign(3,1,10),not seq((3,1),(3,2),38).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,40),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),40).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,40),assign(3,2,2),assign(3,1,10),not seq((3,1),(3,2),40).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,40),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),40).
seq((3,2),(3,1),71):-executionTime(3,2,71),executionTime(3,1,40),assign(3,2,9),assign(3,1,10),not seq((3,1),(3,2),40).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,2),assign(3,3,5),assign(1,4,5),not seq((1,4),(3,3),2).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,44),assign(3,3,5),assign(1,4,5),not seq((1,4),(3,3),44).
seq((3,3),(1,4),34):-executionTime(3,3,34),executionTime(1,4,2),assign(3,3,5),assign(1,4,5),not seq((1,4),(3,3),2).
seq((3,3),(2,2),28):-executionTime(3,3,28),executionTime(2,2,15),assign(3,3,5),assign(2,2,5),not seq((2,2),(3,3),15).
seq((3,3),(2,2),28):-executionTime(3,3,28),executionTime(2,2,87),assign(3,3,5),assign(2,2,5),not seq((2,2),(3,3),87).
seq((3,3),(2,2),34):-executionTime(3,3,34),executionTime(2,2,15),assign(3,3,5),assign(2,2,5),not seq((2,2),(3,3),15).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,39),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),39).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),34):-executionTime(3,3,34),executionTime(2,4,39),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),39).
seq((3,3),(2,4),34):-executionTime(3,3,34),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,10),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,5),assign(3,1,10),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,40),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),40).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,40),assign(3,3,3),assign(3,1,10),not seq((3,1),(3,3),40).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,40),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),40).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,40),assign(3,3,5),assign(3,1,10),not seq((3,1),(3,3),40).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,10),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,5),assign(3,1,10),not seq((3,1),(3,3),38).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,40),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),40).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,40),assign(3,3,3),assign(3,1,10),not seq((3,1),(3,3),40).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,40),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),40).
seq((3,3),(3,1),34):-executionTime(3,3,34),executionTime(3,1,40),assign(3,3,5),assign(3,1,10),not seq((3,1),(3,3),40).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,5),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,71),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),71).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,71),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),71).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,71),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),71).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,71),assign(3,3,5),assign(3,2,9),not seq((3,2),(3,3),71).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,5),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,71),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),71).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,71),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),71).
seq((3,3),(3,2),34):-executionTime(3,3,34),executionTime(3,2,71),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),71).
seq((3,4),(1,3),82):-executionTime(3,4,82),executionTime(1,3,61),assign(3,4,7),assign(1,3,7),not seq((1,3),(3,4),61).
seq((3,4),(2,5),82):-executionTime(3,4,82),executionTime(2,5,81),assign(3,4,4),assign(2,5,4),not seq((2,5),(3,4),81).
seq((3,4),(3,1),82):-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),82):-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,4),assign(3,1,10),not seq((3,1),(3,4),38).
seq((3,4),(3,1),82):-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,7),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),82):-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,7),assign(3,1,10),not seq((3,1),(3,4),38).
seq((3,4),(3,1),82):-executionTime(3,4,82),executionTime(3,1,40),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),40).
seq((3,4),(3,1),82):-executionTime(3,4,82),executionTime(3,1,40),assign(3,4,4),assign(3,1,10),not seq((3,1),(3,4),40).
seq((3,4),(3,1),82):-executionTime(3,4,82),executionTime(3,1,40),assign(3,4,7),assign(3,1,1),not seq((3,1),(3,4),40).
seq((3,4),(3,2),82):-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),82):-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,4),assign(3,2,9),not seq((3,2),(3,4),19).
seq((3,4),(3,2),82):-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,7),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),82):-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,7),assign(3,2,9),not seq((3,2),(3,4),19).
seq((3,4),(3,2),82):-executionTime(3,4,82),executionTime(3,2,71),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),71).
seq((3,4),(3,2),82):-executionTime(3,4,82),executionTime(3,2,71),assign(3,4,4),assign(3,2,9),not seq((3,2),(3,4),71).
seq((3,4),(3,2),82):-executionTime(3,4,82),executionTime(3,2,71),assign(3,4,7),assign(3,2,2),not seq((3,2),(3,4),71).
seq((3,4),(3,3),82):-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),82):-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,4),assign(3,3,5),not seq((3,3),(3,4),28).
seq((3,4),(3,3),82):-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,7),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),82):-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,7),assign(3,3,5),not seq((3,3),(3,4),28).
seq((3,4),(3,3),82):-executionTime(3,4,82),executionTime(3,3,34),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),34).
seq((3,4),(3,3),82):-executionTime(3,4,82),executionTime(3,3,34),assign(3,4,4),assign(3,3,5),not seq((3,3),(3,4),34).
seq((3,4),(3,3),82):-executionTime(3,4,82),executionTime(3,3,34),assign(3,4,7),assign(3,3,3),not seq((3,3),(3,4),34).
seq((3,5),(2,1),70):-executionTime(3,5,70),executionTime(2,1,9),assign(3,5,2),assign(2,1,2),not seq((2,1),(3,5),9).
seq((3,5),(3,1),70):-executionTime(3,5,70),executionTime(3,1,38),assign(3,5,2),assign(3,1,1),not seq((3,1),(3,5),38).
seq((3,5),(3,1),70):-executionTime(3,5,70),executionTime(3,1,38),assign(3,5,2),assign(3,1,10),not seq((3,1),(3,5),38).
seq((3,5),(3,1),70):-executionTime(3,5,70),executionTime(3,1,40),assign(3,5,2),assign(3,1,1),not seq((3,1),(3,5),40).
seq((3,5),(3,1),70):-executionTime(3,5,70),executionTime(3,1,40),assign(3,5,2),assign(3,1,10),not seq((3,1),(3,5),40).
seq((3,5),(3,2),70):-executionTime(3,5,70),executionTime(3,2,19),assign(3,5,2),assign(3,2,2),not seq((3,2),(3,5),19).
seq((3,5),(3,2),70):-executionTime(3,5,70),executionTime(3,2,19),assign(3,5,2),assign(3,2,9),not seq((3,2),(3,5),19).
seq((3,5),(3,2),70):-executionTime(3,5,70),executionTime(3,2,71),assign(3,5,2),assign(3,2,2),not seq((3,2),(3,5),71).
seq((3,5),(3,2),70):-executionTime(3,5,70),executionTime(3,2,71),assign(3,5,2),assign(3,2,9),not seq((3,2),(3,5),71).
seq((3,5),(3,3),70):-executionTime(3,5,70),executionTime(3,3,28),assign(3,5,2),assign(3,3,3),not seq((3,3),(3,5),28).
seq((3,5),(3,3),70):-executionTime(3,5,70),executionTime(3,3,28),assign(3,5,2),assign(3,3,5),not seq((3,3),(3,5),28).
seq((3,5),(3,3),70):-executionTime(3,5,70),executionTime(3,3,34),assign(3,5,2),assign(3,3,3),not seq((3,3),(3,5),34).
seq((3,5),(3,3),70):-executionTime(3,5,70),executionTime(3,3,34),assign(3,5,2),assign(3,3,5),not seq((3,3),(3,5),34).
seq((3,5),(3,4),70):-executionTime(3,5,70),executionTime(3,4,82),assign(3,5,2),assign(3,4,4),not seq((3,4),(3,5),82).
seq((3,5),(3,4),70):-executionTime(3,5,70),executionTime(3,4,82),assign(3,5,2),assign(3,4,7),not seq((3,4),(3,5),82).
seq((3,6),(2,3),22):-executionTime(3,6,22),executionTime(2,3,15),assign(3,6,6),assign(2,3,6),not seq((2,3),(3,6),15).
seq((3,6),(2,3),22):-executionTime(3,6,22),executionTime(2,3,89),assign(3,6,6),assign(2,3,6),not seq((2,3),(3,6),89).
seq((3,6),(3,1),22):-executionTime(3,6,22),executionTime(3,1,38),assign(3,6,6),assign(3,1,1),not seq((3,1),(3,6),38).
seq((3,6),(3,1),22):-executionTime(3,6,22),executionTime(3,1,38),assign(3,6,6),assign(3,1,10),not seq((3,1),(3,6),38).
seq((3,6),(3,1),22):-executionTime(3,6,22),executionTime(3,1,40),assign(3,6,6),assign(3,1,1),not seq((3,1),(3,6),40).
seq((3,6),(3,1),22):-executionTime(3,6,22),executionTime(3,1,40),assign(3,6,6),assign(3,1,10),not seq((3,1),(3,6),40).
seq((3,6),(3,2),22):-executionTime(3,6,22),executionTime(3,2,19),assign(3,6,6),assign(3,2,2),not seq((3,2),(3,6),19).
seq((3,6),(3,2),22):-executionTime(3,6,22),executionTime(3,2,19),assign(3,6,6),assign(3,2,9),not seq((3,2),(3,6),19).
seq((3,6),(3,2),22):-executionTime(3,6,22),executionTime(3,2,71),assign(3,6,6),assign(3,2,2),not seq((3,2),(3,6),71).
seq((3,6),(3,2),22):-executionTime(3,6,22),executionTime(3,2,71),assign(3,6,6),assign(3,2,9),not seq((3,2),(3,6),71).
seq((3,6),(3,3),22):-executionTime(3,6,22),executionTime(3,3,28),assign(3,6,6),assign(3,3,3),not seq((3,3),(3,6),28).
seq((3,6),(3,3),22):-executionTime(3,6,22),executionTime(3,3,28),assign(3,6,6),assign(3,3,5),not seq((3,3),(3,6),28).
seq((3,6),(3,3),22):-executionTime(3,6,22),executionTime(3,3,34),assign(3,6,6),assign(3,3,3),not seq((3,3),(3,6),34).
seq((3,6),(3,3),22):-executionTime(3,6,22),executionTime(3,3,34),assign(3,6,6),assign(3,3,5),not seq((3,3),(3,6),34).
seq((3,6),(3,4),22):-executionTime(3,6,22),executionTime(3,4,82),assign(3,6,6),assign(3,4,4),not seq((3,4),(3,6),82).
seq((3,6),(3,4),22):-executionTime(3,6,22),executionTime(3,4,82),assign(3,6,6),assign(3,4,7),not seq((3,4),(3,6),82).
seq((3,6),(3,5),22):-executionTime(3,6,22),executionTime(3,5,70),assign(3,6,6),assign(3,5,2),not seq((3,5),(3,6),70).
seq((3,8),(2,4),80):-executionTime(3,8,80),executionTime(2,4,70),assign(3,8,3),assign(2,4,3),not seq((2,4),(3,8),70).
seq((3,8),(3,1),80):-executionTime(3,8,80),executionTime(3,1,38),assign(3,8,3),assign(3,1,1),not seq((3,1),(3,8),38).
seq((3,8),(3,1),80):-executionTime(3,8,80),executionTime(3,1,38),assign(3,8,3),assign(3,1,10),not seq((3,1),(3,8),38).
seq((3,8),(3,1),80):-executionTime(3,8,80),executionTime(3,1,40),assign(3,8,3),assign(3,1,1),not seq((3,1),(3,8),40).
seq((3,8),(3,2),80):-executionTime(3,8,80),executionTime(3,2,19),assign(3,8,3),assign(3,2,2),not seq((3,2),(3,8),19).
seq((3,8),(3,2),80):-executionTime(3,8,80),executionTime(3,2,19),assign(3,8,3),assign(3,2,9),not seq((3,2),(3,8),19).
seq((3,8),(3,2),80):-executionTime(3,8,80),executionTime(3,2,71),assign(3,8,3),assign(3,2,2),not seq((3,2),(3,8),71).
seq((3,8),(3,3),80):-executionTime(3,8,80),executionTime(3,3,28),assign(3,8,3),assign(3,3,3),not seq((3,3),(3,8),28).
seq((3,8),(3,3),80):-executionTime(3,8,80),executionTime(3,3,28),assign(3,8,3),assign(3,3,5),not seq((3,3),(3,8),28).
seq((3,8),(3,3),80):-executionTime(3,8,80),executionTime(3,3,34),assign(3,8,3),assign(3,3,3),not seq((3,3),(3,8),34).
seq((3,8),(3,4),80):-executionTime(3,8,80),executionTime(3,4,82),assign(3,8,3),assign(3,4,4),not seq((3,4),(3,8),82).
seq((3,8),(3,4),80):-executionTime(3,8,80),executionTime(3,4,82),assign(3,8,3),assign(3,4,7),not seq((3,4),(3,8),82).
seq((3,9),(3,1),48):-executionTime(3,9,48),executionTime(3,1,38),assign(3,9,4),assign(3,1,1),not seq((3,1),(3,9),38).
seq((3,9),(3,1),48):-executionTime(3,9,48),executionTime(3,1,38),assign(3,9,4),assign(3,1,10),not seq((3,1),(3,9),38).
seq((3,9),(3,1),48):-executionTime(3,9,48),executionTime(3,1,40),assign(3,9,4),assign(3,1,1),not seq((3,1),(3,9),40).
seq((3,9),(3,2),48):-executionTime(3,9,48),executionTime(3,2,19),assign(3,9,4),assign(3,2,2),not seq((3,2),(3,9),19).
seq((3,9),(3,2),48):-executionTime(3,9,48),executionTime(3,2,19),assign(3,9,4),assign(3,2,9),not seq((3,2),(3,9),19).
seq((3,9),(3,2),48):-executionTime(3,9,48),executionTime(3,2,71),assign(3,9,4),assign(3,2,2),not seq((3,2),(3,9),71).
seq((3,9),(3,3),48):-executionTime(3,9,48),executionTime(3,3,28),assign(3,9,4),assign(3,3,3),not seq((3,3),(3,9),28).
seq((3,9),(3,3),48):-executionTime(3,9,48),executionTime(3,3,28),assign(3,9,4),assign(3,3,5),not seq((3,3),(3,9),28).
seq((3,9),(3,3),48):-executionTime(3,9,48),executionTime(3,3,34),assign(3,9,4),assign(3,3,3),not seq((3,3),(3,9),34).
seq((3,9),(3,4),48):-executionTime(3,9,48),executionTime(3,4,82),assign(3,9,4),assign(3,4,4),not seq((3,4),(3,9),82).
seq((4,1),(1,7),75):-executionTime(4,1,75),executionTime(1,7,5),assign(4,1,1),assign(1,7,1),not seq((1,7),(4,1),5).
seq((4,1),(2,6),75):-executionTime(4,1,75),executionTime(2,6,85),assign(4,1,1),assign(2,6,1),not seq((2,6),(4,1),85).
seq((4,1),(3,1),75):-executionTime(4,1,75),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,1),75):-executionTime(4,1,75),executionTime(3,1,40),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),40).
seq((4,1),(3,2),75):-executionTime(4,1,75),executionTime(3,2,19),assign(4,1,9),assign(3,2,9),not seq((3,2),(4,1),19).
seq((4,2),(2,1),17):-executionTime(4,2,17),executionTime(2,1,9),assign(4,2,2),assign(2,1,2),not seq((2,1),(4,2),9).
seq((4,2),(2,4),17):-executionTime(4,2,17),executionTime(2,4,39),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),39).
seq((4,2),(2,4),17):-executionTime(4,2,17),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,2),17):-executionTime(4,2,17),executionTime(3,2,19),assign(4,2,2),assign(3,2,2),not seq((3,2),(4,2),19).
seq((4,2),(3,2),17):-executionTime(4,2,17),executionTime(3,2,71),assign(4,2,2),assign(3,2,2),not seq((3,2),(4,2),71).
seq((4,2),(3,3),17):-executionTime(4,2,17),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(3,3),17):-executionTime(4,2,17),executionTime(3,3,34),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),34).
seq((4,2),(3,8),17):-executionTime(4,2,17),executionTime(3,8,80),assign(4,2,3),assign(3,8,3),not seq((3,8),(4,2),80).
seq((4,2),(4,1),17):-executionTime(4,2,17),executionTime(4,1,75),assign(4,2,2),assign(4,1,1),not seq((4,1),(4,2),75).
seq((4,2),(4,1),17):-executionTime(4,2,17),executionTime(4,1,75),assign(4,2,2),assign(4,1,9),not seq((4,1),(4,2),75).
seq((4,2),(4,1),17):-executionTime(4,2,17),executionTime(4,1,75),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),75).
seq((4,2),(4,1),17):-executionTime(4,2,17),executionTime(4,1,75),assign(4,2,3),assign(4,1,9),not seq((4,1),(4,2),75).
seq((4,3),(2,4),7):-executionTime(4,3,7),executionTime(2,4,39),assign(4,3,3),assign(2,4,3),not seq((2,4),(4,3),39).
seq((4,3),(2,4),7):-executionTime(4,3,7),executionTime(2,4,70),assign(4,3,3),assign(2,4,3),not seq((2,4),(4,3),70).
seq((4,3),(3,3),7):-executionTime(4,3,7),executionTime(3,3,28),assign(4,3,3),assign(3,3,3),not seq((3,3),(4,3),28).
seq((4,3),(3,3),7):-executionTime(4,3,7),executionTime(3,3,34),assign(4,3,3),assign(3,3,3),not seq((3,3),(4,3),34).
seq((4,3),(3,8),7):-executionTime(4,3,7),executionTime(3,8,80),assign(4,3,3),assign(3,8,3),not seq((3,8),(4,3),80).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,75),assign(4,3,3),assign(4,1,1),not seq((4,1),(4,3),75).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,75),assign(4,3,3),assign(4,1,9),not seq((4,1),(4,3),75).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,17),assign(4,3,3),assign(4,2,3),not seq((4,2),(4,3),17).
seq((4,4),(1,4),72):-executionTime(4,4,72),executionTime(1,4,2),assign(4,4,5),assign(1,4,5),not seq((1,4),(4,4),2).
seq((4,4),(2,2),72):-executionTime(4,4,72),executionTime(2,2,15),assign(4,4,5),assign(2,2,5),not seq((2,2),(4,4),15).
seq((4,4),(3,3),72):-executionTime(4,4,72),executionTime(3,3,28),assign(4,4,5),assign(3,3,5),not seq((3,3),(4,4),28).
seq((4,4),(4,1),72):-executionTime(4,4,72),executionTime(4,1,75),assign(4,4,5),assign(4,1,1),not seq((4,1),(4,4),75).
seq((4,4),(4,1),72):-executionTime(4,4,72),executionTime(4,1,75),assign(4,4,5),assign(4,1,9),not seq((4,1),(4,4),75).
seq((4,4),(4,2),72):-executionTime(4,4,72),executionTime(4,2,17),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),17).
seq((4,4),(4,3),72):-executionTime(4,4,72),executionTime(4,3,7),assign(4,4,5),assign(4,3,3),not seq((4,3),(4,4),7).
seq((4,5),(3,1),11):-executionTime(4,5,11),executionTime(3,1,38),assign(4,5,1),assign(3,1,1),not seq((3,1),(4,5),38).
seq((4,5),(3,1),11):-executionTime(4,5,11),executionTime(3,1,40),assign(4,5,1),assign(3,1,1),not seq((3,1),(4,5),40).
seq((4,5),(4,1),11):-executionTime(4,5,11),executionTime(4,1,75),assign(4,5,1),assign(4,1,1),not seq((4,1),(4,5),75).
seq((4,5),(4,2),11):-executionTime(4,5,11),executionTime(4,2,17),assign(4,5,1),assign(4,2,3),not seq((4,2),(4,5),17).
seq((4,6),(3,4),62):-executionTime(4,6,62),executionTime(3,4,82),assign(4,6,4),assign(3,4,4),not seq((3,4),(4,6),82).
seq((4,6),(3,9),62):-executionTime(4,6,62),executionTime(3,9,48),assign(4,6,4),assign(3,9,4),not seq((3,9),(4,6),48).
seq((4,6),(4,1),62):-executionTime(4,6,62),executionTime(4,1,75),assign(4,6,4),assign(4,1,1),not seq((4,1),(4,6),75).
seq((4,6),(4,1),62):-executionTime(4,6,62),executionTime(4,1,75),assign(4,6,4),assign(4,1,9),not seq((4,1),(4,6),75).
seq((4,6),(4,2),62):-executionTime(4,6,62),executionTime(4,2,17),assign(4,6,4),assign(4,2,3),not seq((4,2),(4,6),17).
seq((4,6),(4,5),62):-executionTime(4,6,62),executionTime(4,5,11),assign(4,6,4),assign(4,5,1),not seq((4,5),(4,6),11).
seq((4,7),(2,3),47):-executionTime(4,7,47),executionTime(2,3,15),assign(4,7,6),assign(2,3,6),not seq((2,3),(4,7),15).
seq((4,7),(2,3),47):-executionTime(4,7,47),executionTime(2,3,89),assign(4,7,6),assign(2,3,6),not seq((2,3),(4,7),89).
seq((4,7),(4,1),47):-executionTime(4,7,47),executionTime(4,1,75),assign(4,7,6),assign(4,1,1),not seq((4,1),(4,7),75).
seq((4,7),(4,1),47):-executionTime(4,7,47),executionTime(4,1,75),assign(4,7,6),assign(4,1,9),not seq((4,1),(4,7),75).
seq((4,7),(4,2),47):-executionTime(4,7,47),executionTime(4,2,17),assign(4,7,6),assign(4,2,3),not seq((4,2),(4,7),17).
seq((4,7),(4,5),47):-executionTime(4,7,47),executionTime(4,5,11),assign(4,7,6),assign(4,5,1),not seq((4,5),(4,7),11).
seq((4,7),(4,6),47):-executionTime(4,7,47),executionTime(4,6,62),assign(4,7,6),assign(4,6,4),not seq((4,6),(4,7),62).
seq((4,8),(1,3),35):-executionTime(4,8,35),executionTime(1,3,61),assign(4,8,7),assign(1,3,7),not seq((1,3),(4,8),61).
seq((4,8),(4,1),35):-executionTime(4,8,35),executionTime(4,1,75),assign(4,8,7),assign(4,1,1),not seq((4,1),(4,8),75).
seq((4,8),(4,2),35):-executionTime(4,8,35),executionTime(4,2,17),assign(4,8,7),assign(4,2,3),not seq((4,2),(4,8),17).
seq((4,9),(1,1),91):-executionTime(4,9,91),executionTime(1,1,54),assign(4,9,8),assign(1,1,8),not seq((1,1),(4,9),54).
seq((4,9),(2,8),91):-executionTime(4,9,91),executionTime(2,8,57),assign(4,9,8),assign(2,8,8),not seq((2,8),(4,9),57).
seq((4,9),(4,1),91):-executionTime(4,9,91),executionTime(4,1,75),assign(4,9,8),assign(4,1,1),not seq((4,1),(4,9),75).
seq((4,9),(4,1),91):-executionTime(4,9,91),executionTime(4,1,75),assign(4,9,8),assign(4,1,9),not seq((4,1),(4,9),75).
seq((4,9),(4,2),91):-executionTime(4,9,91),executionTime(4,2,17),assign(4,9,8),assign(4,2,3),not seq((4,2),(4,9),17).
seq((4,9),(4,5),91):-executionTime(4,9,91),executionTime(4,5,11),assign(4,9,8),assign(4,5,1),not seq((4,5),(4,9),11).
seq((4,9),(4,8),91):-executionTime(4,9,91),executionTime(4,8,35),assign(4,9,8),assign(4,8,7),not seq((4,8),(4,9),35).
seq((5,1),(3,1),20):-executionTime(5,1,20),executionTime(3,1,38),assign(5,1,10),assign(3,1,10),not seq((3,1),(5,1),38).
seq((5,3),(3,2),71):-executionTime(5,3,71),executionTime(3,2,19),assign(5,3,9),assign(3,2,9),not seq((3,2),(5,3),19).
seq((5,4),(2,1),67):-executionTime(5,4,67),executionTime(2,1,9),assign(5,4,2),assign(2,1,2),not seq((2,1),(5,4),9).
seq((5,4),(3,2),67):-executionTime(5,4,67),executionTime(3,2,19),assign(5,4,2),assign(3,2,2),not seq((3,2),(5,4),19).
seq((5,4),(3,2),67):-executionTime(5,4,67),executionTime(3,2,71),assign(5,4,2),assign(3,2,2),not seq((3,2),(5,4),71).
seq((5,4),(5,1),67):-executionTime(5,4,67),executionTime(5,1,20),assign(5,4,2),assign(5,1,10),not seq((5,1),(5,4),20).
seq((5,4),(5,3),67):-executionTime(5,4,67),executionTime(5,3,71),assign(5,4,2),assign(5,3,9),not seq((5,3),(5,4),71).
seq((5,6),(2,4),94):-executionTime(5,6,94),executionTime(2,4,39),assign(5,6,3),assign(2,4,3),not seq((2,4),(5,6),39).
seq((5,6),(2,4),94):-executionTime(5,6,94),executionTime(2,4,70),assign(5,6,3),assign(2,4,3),not seq((2,4),(5,6),70).
seq((5,6),(3,3),94):-executionTime(5,6,94),executionTime(3,3,28),assign(5,6,3),assign(3,3,3),not seq((3,3),(5,6),28).
seq((5,6),(3,3),94):-executionTime(5,6,94),executionTime(3,3,34),assign(5,6,3),assign(3,3,3),not seq((3,3),(5,6),34).
seq((5,6),(3,8),94):-executionTime(5,6,94),executionTime(3,8,80),assign(5,6,3),assign(3,8,3),not seq((3,8),(5,6),80).
seq((5,6),(4,2),94):-executionTime(5,6,94),executionTime(4,2,17),assign(5,6,3),assign(4,2,3),not seq((4,2),(5,6),17).
seq((5,6),(5,1),94):-executionTime(5,6,94),executionTime(5,1,20),assign(5,6,3),assign(5,1,10),not seq((5,1),(5,6),20).
seq((5,6),(5,3),94):-executionTime(5,6,94),executionTime(5,3,71),assign(5,6,3),assign(5,3,9),not seq((5,3),(5,6),71).
seq((5,7),(3,4),15):-executionTime(5,7,15),executionTime(3,4,82),assign(5,7,4),assign(3,4,4),not seq((3,4),(5,7),82).
seq((5,7),(3,9),15):-executionTime(5,7,15),executionTime(3,9,48),assign(5,7,4),assign(3,9,4),not seq((3,9),(5,7),48).
seq((5,7),(5,3),15):-executionTime(5,7,15),executionTime(5,3,71),assign(5,7,4),assign(5,3,9),not seq((5,3),(5,7),71).
seq((5,9),(1,7),75):-executionTime(5,9,75),executionTime(1,7,5),assign(5,9,1),assign(1,7,1),not seq((1,7),(5,9),5).
seq((5,9),(3,1),75):-executionTime(5,9,75),executionTime(3,1,38),assign(5,9,1),assign(3,1,1),not seq((3,1),(5,9),38).
seq((5,9),(3,1),75):-executionTime(5,9,75),executionTime(3,1,40),assign(5,9,1),assign(3,1,1),not seq((3,1),(5,9),40).
seq((5,9),(4,1),75):-executionTime(5,9,75),executionTime(4,1,75),assign(5,9,1),assign(4,1,1),not seq((4,1),(5,9),75).
seq((5,9),(4,5),75):-executionTime(5,9,75),executionTime(4,5,11),assign(5,9,1),assign(4,5,1),not seq((4,5),(5,9),11).
seq((5,9),(5,1),75):-executionTime(5,9,75),executionTime(5,1,20),assign(5,9,1),assign(5,1,10),not seq((5,1),(5,9),20).
seq((5,9),(5,3),75):-executionTime(5,9,75),executionTime(5,3,71),assign(5,9,1),assign(5,3,9),not seq((5,3),(5,9),71).
seq((5,9),(5,6),75):-executionTime(5,9,75),executionTime(5,6,94),assign(5,9,1),assign(5,6,3),not seq((5,6),(5,9),94).
seq((5,9),(5,7),75):-executionTime(5,9,75),executionTime(5,7,15),assign(5,9,1),assign(5,7,4),not seq((5,7),(5,9),15).
seq((6,1),(2,4),93):-executionTime(6,1,93),executionTime(2,4,39),assign(6,1,3),assign(2,4,3),not seq((2,4),(6,1),39).
seq((6,1),(2,4),93):-executionTime(6,1,93),executionTime(2,4,70),assign(6,1,3),assign(2,4,3),not seq((2,4),(6,1),70).
seq((6,1),(3,3),93):-executionTime(6,1,93),executionTime(3,3,28),assign(6,1,3),assign(3,3,3),not seq((3,3),(6,1),28).
seq((6,1),(3,3),93):-executionTime(6,1,93),executionTime(3,3,34),assign(6,1,3),assign(3,3,3),not seq((3,3),(6,1),34).
seq((6,1),(3,8),93):-executionTime(6,1,93),executionTime(3,8,80),assign(6,1,3),assign(3,8,3),not seq((3,8),(6,1),80).
seq((6,1),(4,2),93):-executionTime(6,1,93),executionTime(4,2,17),assign(6,1,3),assign(4,2,3),not seq((4,2),(6,1),17).
seq((6,1),(4,3),93):-executionTime(6,1,93),executionTime(4,3,7),assign(6,1,3),assign(4,3,3),not seq((4,3),(6,1),7).
seq((6,1),(5,6),93):-executionTime(6,1,93),executionTime(5,6,94),assign(6,1,3),assign(5,6,3),not seq((5,6),(6,1),94).
seq((6,2),(1,1),93):-executionTime(6,2,93),executionTime(1,1,54),assign(6,2,8),assign(1,1,8),not seq((1,1),(6,2),54).
seq((6,2),(2,8),93):-executionTime(6,2,93),executionTime(2,8,57),assign(6,2,8),assign(2,8,8),not seq((2,8),(6,2),57).
seq((6,3),(3,1),57):-executionTime(6,3,57),executionTime(3,1,38),assign(6,3,10),assign(3,1,10),not seq((3,1),(6,3),38).
seq((6,3),(3,1),57):-executionTime(6,3,57),executionTime(3,1,40),assign(6,3,10),assign(3,1,10),not seq((3,1),(6,3),40).
seq((6,3),(5,1),57):-executionTime(6,3,57),executionTime(5,1,20),assign(6,3,10),assign(5,1,10),not seq((5,1),(6,3),20).
seq((6,3),(6,2),57):-executionTime(6,3,57),executionTime(6,2,93),assign(6,3,10),assign(6,2,8),not seq((6,2),(6,3),93).
seq((6,4),(2,3),70):-executionTime(6,4,70),executionTime(2,3,15),assign(6,4,6),assign(2,3,6),not seq((2,3),(6,4),15).
seq((6,4),(2,3),70):-executionTime(6,4,70),executionTime(2,3,89),assign(6,4,6),assign(2,3,6),not seq((2,3),(6,4),89).
seq((6,4),(6,2),70):-executionTime(6,4,70),executionTime(6,2,93),assign(6,4,6),assign(6,2,8),not seq((6,2),(6,4),93).
seq((6,5),(2,1),77):-executionTime(6,5,77),executionTime(2,1,9),assign(6,5,2),assign(2,1,2),not seq((2,1),(6,5),9).
seq((6,5),(3,2),77):-executionTime(6,5,77),executionTime(3,2,19),assign(6,5,2),assign(3,2,2),not seq((3,2),(6,5),19).
seq((6,5),(3,2),77):-executionTime(6,5,77),executionTime(3,2,71),assign(6,5,2),assign(3,2,2),not seq((3,2),(6,5),71).
seq((6,5),(6,2),77):-executionTime(6,5,77),executionTime(6,2,93),assign(6,5,2),assign(6,2,8),not seq((6,2),(6,5),93).
seq((6,5),(6,4),77):-executionTime(6,5,77),executionTime(6,4,70),assign(6,5,2),assign(6,4,6),not seq((6,4),(6,5),70).
seq((6,6),(3,1),58):-executionTime(6,6,58),executionTime(3,1,38),assign(6,6,1),assign(3,1,1),not seq((3,1),(6,6),38).
seq((6,6),(3,1),58):-executionTime(6,6,58),executionTime(3,1,40),assign(6,6,1),assign(3,1,1),not seq((3,1),(6,6),40).
seq((6,6),(4,1),58):-executionTime(6,6,58),executionTime(4,1,75),assign(6,6,1),assign(4,1,1),not seq((4,1),(6,6),75).
seq((6,7),(2,5),52):-executionTime(6,7,52),executionTime(2,5,81),assign(6,7,4),assign(2,5,4),not seq((2,5),(6,7),81).
seq((6,7),(3,4),52):-executionTime(6,7,52),executionTime(3,4,82),assign(6,7,4),assign(3,4,4),not seq((3,4),(6,7),82).
seq((6,7),(3,9),52):-executionTime(6,7,52),executionTime(3,9,48),assign(6,7,4),assign(3,9,4),not seq((3,9),(6,7),48).
seq((6,7),(4,6),52):-executionTime(6,7,52),executionTime(4,6,62),assign(6,7,4),assign(4,6,4),not seq((4,6),(6,7),62).
seq((6,7),(5,7),52):-executionTime(6,7,52),executionTime(5,7,15),assign(6,7,4),assign(5,7,4),not seq((5,7),(6,7),15).
seq((6,7),(6,2),52):-executionTime(6,7,52),executionTime(6,2,93),assign(6,7,4),assign(6,2,8),not seq((6,2),(6,7),93).
seq((6,7),(6,4),52):-executionTime(6,7,52),executionTime(6,4,70),assign(6,7,4),assign(6,4,6),not seq((6,4),(6,7),70).
seq((6,7),(6,5),52):-executionTime(6,7,52),executionTime(6,5,77),assign(6,7,4),assign(6,5,2),not seq((6,5),(6,7),77).
seq((6,7),(6,6),52):-executionTime(6,7,52),executionTime(6,6,58),assign(6,7,4),assign(6,6,1),not seq((6,6),(6,7),58).
seq((6,8),(1,4),29):-executionTime(6,8,29),executionTime(1,4,2),assign(6,8,5),assign(1,4,5),not seq((1,4),(6,8),2).
seq((6,8),(2,2),29):-executionTime(6,8,29),executionTime(2,2,15),assign(6,8,5),assign(2,2,5),not seq((2,2),(6,8),15).
seq((6,8),(3,3),29):-executionTime(6,8,29),executionTime(3,3,28),assign(6,8,5),assign(3,3,5),not seq((3,3),(6,8),28).
seq((6,8),(6,2),29):-executionTime(6,8,29),executionTime(6,2,93),assign(6,8,5),assign(6,2,8),not seq((6,2),(6,8),93).
seq((6,8),(6,4),29):-executionTime(6,8,29),executionTime(6,4,70),assign(6,8,5),assign(6,4,6),not seq((6,4),(6,8),70).
seq((6,8),(6,6),29):-executionTime(6,8,29),executionTime(6,6,58),assign(6,8,5),assign(6,6,1),not seq((6,6),(6,8),58).
seq((6,9),(3,2),7):-executionTime(6,9,7),executionTime(3,2,19),assign(6,9,9),assign(3,2,9),not seq((3,2),(6,9),19).
seq((7,1),(2,3),56):-executionTime(7,1,56),executionTime(2,3,89),assign(7,1,6),assign(2,3,6),not seq((2,3),(7,1),89).
seq((7,2),(1,4),95):-executionTime(7,2,95),executionTime(1,4,2),assign(7,2,5),assign(1,4,5),not seq((1,4),(7,2),2).
seq((7,2),(2,2),95):-executionTime(7,2,95),executionTime(2,2,15),assign(7,2,5),assign(2,2,5),not seq((2,2),(7,2),15).
seq((7,2),(3,3),95):-executionTime(7,2,95),executionTime(3,3,28),assign(7,2,5),assign(3,3,5),not seq((3,3),(7,2),28).
seq((7,2),(7,1),95):-executionTime(7,2,95),executionTime(7,1,56),assign(7,2,5),assign(7,1,6),not seq((7,1),(7,2),56).
seq((7,3),(1,1),48):-executionTime(7,3,48),executionTime(1,1,54),assign(7,3,8),assign(1,1,8),not seq((1,1),(7,3),54).
seq((7,3),(2,8),48):-executionTime(7,3,48),executionTime(2,8,57),assign(7,3,8),assign(2,8,8),not seq((2,8),(7,3),57).
seq((7,4),(3,4),26):-executionTime(7,4,26),executionTime(3,4,82),assign(7,4,4),assign(3,4,4),not seq((3,4),(7,4),82).
seq((7,4),(3,9),26):-executionTime(7,4,26),executionTime(3,9,48),assign(7,4,4),assign(3,9,4),not seq((3,9),(7,4),48).
seq((7,4),(7,1),26):-executionTime(7,4,26),executionTime(7,1,56),assign(7,4,4),assign(7,1,6),not seq((7,1),(7,4),56).
seq((7,4),(7,3),26):-executionTime(7,4,26),executionTime(7,3,48),assign(7,4,4),assign(7,3,8),not seq((7,3),(7,4),48).
seq((7,5),(3,1),82):-executionTime(7,5,82),executionTime(3,1,38),assign(7,5,10),assign(3,1,10),not seq((3,1),(7,5),38).
seq((7,5),(3,1),82):-executionTime(7,5,82),executionTime(3,1,40),assign(7,5,10),assign(3,1,10),not seq((3,1),(7,5),40).
seq((7,5),(5,1),82):-executionTime(7,5,82),executionTime(5,1,20),assign(7,5,10),assign(5,1,10),not seq((5,1),(7,5),20).
seq((7,5),(7,1),82):-executionTime(7,5,82),executionTime(7,1,56),assign(7,5,10),assign(7,1,6),not seq((7,1),(7,5),56).
seq((7,5),(7,2),82):-executionTime(7,5,82),executionTime(7,2,95),assign(7,5,10),assign(7,2,5),not seq((7,2),(7,5),95).
seq((7,5),(7,3),82):-executionTime(7,5,82),executionTime(7,3,48),assign(7,5,10),assign(7,3,8),not seq((7,3),(7,5),48).
seq((7,5),(7,4),82):-executionTime(7,5,82),executionTime(7,4,26),assign(7,5,10),assign(7,4,4),not seq((7,4),(7,5),26).
seq((7,6),(3,2),63):-executionTime(7,6,63),executionTime(3,2,19),assign(7,6,9),assign(3,2,9),not seq((3,2),(7,6),19).
seq((7,7),(3,1),36):-executionTime(7,7,36),executionTime(3,1,38),assign(7,7,1),assign(3,1,1),not seq((3,1),(7,7),38).
seq((7,7),(3,1),36):-executionTime(7,7,36),executionTime(3,1,40),assign(7,7,1),assign(3,1,1),not seq((3,1),(7,7),40).
seq((7,7),(4,1),36):-executionTime(7,7,36),executionTime(4,1,75),assign(7,7,1),assign(4,1,1),not seq((4,1),(7,7),75).
seq((7,7),(7,6),36):-executionTime(7,7,36),executionTime(7,6,63),assign(7,7,1),assign(7,6,9),not seq((7,6),(7,7),63).
seq((7,8),(2,4),27):-executionTime(7,8,27),executionTime(2,4,39),assign(7,8,3),assign(2,4,3),not seq((2,4),(7,8),39).
seq((7,8),(2,4),27):-executionTime(7,8,27),executionTime(2,4,70),assign(7,8,3),assign(2,4,3),not seq((2,4),(7,8),70).
seq((7,8),(3,3),27):-executionTime(7,8,27),executionTime(3,3,28),assign(7,8,3),assign(3,3,3),not seq((3,3),(7,8),28).
seq((7,8),(3,3),27):-executionTime(7,8,27),executionTime(3,3,34),assign(7,8,3),assign(3,3,3),not seq((3,3),(7,8),34).
seq((7,8),(3,8),27):-executionTime(7,8,27),executionTime(3,8,80),assign(7,8,3),assign(3,8,3),not seq((3,8),(7,8),80).
seq((7,8),(4,2),27):-executionTime(7,8,27),executionTime(4,2,17),assign(7,8,3),assign(4,2,3),not seq((4,2),(7,8),17).
seq((7,8),(4,3),27):-executionTime(7,8,27),executionTime(4,3,7),assign(7,8,3),assign(4,3,3),not seq((4,3),(7,8),7).
seq((7,8),(5,6),27):-executionTime(7,8,27),executionTime(5,6,94),assign(7,8,3),assign(5,6,3),not seq((5,6),(7,8),94).
seq((7,8),(7,1),27):-executionTime(7,8,27),executionTime(7,1,56),assign(7,8,3),assign(7,1,6),not seq((7,1),(7,8),56).
seq((7,8),(7,2),27):-executionTime(7,8,27),executionTime(7,2,95),assign(7,8,3),assign(7,2,5),not seq((7,2),(7,8),95).
seq((7,8),(7,3),27):-executionTime(7,8,27),executionTime(7,3,48),assign(7,8,3),assign(7,3,8),not seq((7,3),(7,8),48).
seq((7,8),(7,4),27):-executionTime(7,8,27),executionTime(7,4,26),assign(7,8,3),assign(7,4,4),not seq((7,4),(7,8),26).
seq((7,8),(7,5),27):-executionTime(7,8,27),executionTime(7,5,82),assign(7,8,3),assign(7,5,10),not seq((7,5),(7,8),82).
seq((7,8),(7,6),27):-executionTime(7,8,27),executionTime(7,6,63),assign(7,8,3),assign(7,6,9),not seq((7,6),(7,8),63).
seq((7,8),(7,7),27):-executionTime(7,8,27),executionTime(7,7,36),assign(7,8,3),assign(7,7,1),not seq((7,7),(7,8),36).
seq((7,9),(1,3),87):-executionTime(7,9,87),executionTime(1,3,61),assign(7,9,7),assign(1,3,7),not seq((1,3),(7,9),61).
seq((7,9),(7,6),87):-executionTime(7,9,87),executionTime(7,6,63),assign(7,9,7),assign(7,6,9),not seq((7,6),(7,9),63).
seq((8,1),(3,4),76):-executionTime(8,1,76),executionTime(3,4,82),assign(8,1,4),assign(3,4,4),not seq((3,4),(8,1),82).
seq((8,1),(3,9),76):-executionTime(8,1,76),executionTime(3,9,48),assign(8,1,4),assign(3,9,4),not seq((3,9),(8,1),48).
seq((8,2),(2,3),15):-executionTime(8,2,15),executionTime(2,3,89),assign(8,2,6),assign(2,3,6),not seq((2,3),(8,2),89).
seq((8,2),(7,1),15):-executionTime(8,2,15),executionTime(7,1,56),assign(8,2,6),assign(7,1,6),not seq((7,1),(8,2),56).
seq((8,2),(8,1),15):-executionTime(8,2,15),executionTime(8,1,76),assign(8,2,6),assign(8,1,4),not seq((8,1),(8,2),76).
seq((8,4),(1,3),8):-executionTime(8,4,8),executionTime(1,3,61),assign(8,4,7),assign(1,3,7),not seq((1,3),(8,4),61).
seq((8,4),(1,3),8):-executionTime(8,4,8),executionTime(1,3,77),assign(8,4,7),assign(1,3,7),not seq((1,3),(8,4),77).
seq((8,4),(2,7),8):-executionTime(8,4,8),executionTime(2,7,31),assign(8,4,7),assign(2,7,7),not seq((2,7),(8,4),31).
seq((8,4),(3,4),8):-executionTime(8,4,8),executionTime(3,4,82),assign(8,4,7),assign(3,4,7),not seq((3,4),(8,4),82).
seq((8,4),(4,8),8):-executionTime(8,4,8),executionTime(4,8,35),assign(8,4,7),assign(4,8,7),not seq((4,8),(8,4),35).
seq((8,4),(7,9),8):-executionTime(8,4,8),executionTime(7,9,87),assign(8,4,7),assign(7,9,7),not seq((7,9),(8,4),87).
seq((8,4),(8,1),8):-executionTime(8,4,8),executionTime(8,1,76),assign(8,4,7),assign(8,1,4),not seq((8,1),(8,4),76).
seq((8,4),(8,2),8):-executionTime(8,4,8),executionTime(8,2,15),assign(8,4,7),assign(8,2,6),not seq((8,2),(8,4),15).
seq((8,5),(2,1),41):-executionTime(8,5,41),executionTime(2,1,9),assign(8,5,2),assign(2,1,2),not seq((2,1),(8,5),9).
seq((8,5),(3,2),41):-executionTime(8,5,41),executionTime(3,2,19),assign(8,5,2),assign(3,2,2),not seq((3,2),(8,5),19).
seq((8,5),(3,2),41):-executionTime(8,5,41),executionTime(3,2,71),assign(8,5,2),assign(3,2,2),not seq((3,2),(8,5),71).
seq((8,5),(8,1),41):-executionTime(8,5,41),executionTime(8,1,76),assign(8,5,2),assign(8,1,4),not seq((8,1),(8,5),76).
seq((8,5),(8,2),41):-executionTime(8,5,41),executionTime(8,2,15),assign(8,5,2),assign(8,2,6),not seq((8,2),(8,5),15).
seq((8,8),(1,4),84):-executionTime(8,8,84),executionTime(1,4,2),assign(8,8,5),assign(1,4,5),not seq((1,4),(8,8),2).
seq((8,8),(2,2),84):-executionTime(8,8,84),executionTime(2,2,15),assign(8,8,5),assign(2,2,5),not seq((2,2),(8,8),15).
seq((8,8),(3,3),84):-executionTime(8,8,84),executionTime(3,3,28),assign(8,8,5),assign(3,3,5),not seq((3,3),(8,8),28).
seq((8,8),(8,1),84):-executionTime(8,8,84),executionTime(8,1,76),assign(8,8,5),assign(8,1,4),not seq((8,1),(8,8),76).
seq((8,8),(8,2),84):-executionTime(8,8,84),executionTime(8,2,15),assign(8,8,5),assign(8,2,6),not seq((8,2),(8,8),15).
seq((8,9),(2,4),36):-executionTime(8,9,36),executionTime(2,4,39),assign(8,9,3),assign(2,4,3),not seq((2,4),(8,9),39).
seq((8,9),(2,4),36):-executionTime(8,9,36),executionTime(2,4,70),assign(8,9,3),assign(2,4,3),not seq((2,4),(8,9),70).
seq((8,9),(3,3),36):-executionTime(8,9,36),executionTime(3,3,28),assign(8,9,3),assign(3,3,3),not seq((3,3),(8,9),28).
seq((8,9),(3,3),36):-executionTime(8,9,36),executionTime(3,3,34),assign(8,9,3),assign(3,3,3),not seq((3,3),(8,9),34).
seq((8,9),(3,8),36):-executionTime(8,9,36),executionTime(3,8,80),assign(8,9,3),assign(3,8,3),not seq((3,8),(8,9),80).
seq((8,9),(4,2),36):-executionTime(8,9,36),executionTime(4,2,17),assign(8,9,3),assign(4,2,3),not seq((4,2),(8,9),17).
seq((8,9),(4,3),36):-executionTime(8,9,36),executionTime(4,3,7),assign(8,9,3),assign(4,3,3),not seq((4,3),(8,9),7).
seq((8,9),(5,6),36):-executionTime(8,9,36),executionTime(5,6,94),assign(8,9,3),assign(5,6,3),not seq((5,6),(8,9),94).
seq((8,9),(8,1),36):-executionTime(8,9,36),executionTime(8,1,76),assign(8,9,3),assign(8,1,4),not seq((8,1),(8,9),76).
seq((8,9),(8,2),36):-executionTime(8,9,36),executionTime(8,2,15),assign(8,9,3),assign(8,2,6),not seq((8,2),(8,9),15).
seq((8,9),(8,5),36):-executionTime(8,9,36),executionTime(8,5,41),assign(8,9,3),assign(8,5,2),not seq((8,5),(8,9),41).
seq((8,9),(8,8),36):-executionTime(8,9,36),executionTime(8,8,84),assign(8,9,3),assign(8,8,5),not seq((8,8),(8,9),84).
seq((9,1),(1,1),75):-executionTime(9,1,75),executionTime(1,1,54),assign(9,1,8),assign(1,1,8),not seq((1,1),(9,1),54).
seq((9,1),(2,8),75):-executionTime(9,1,75),executionTime(2,8,57),assign(9,1,8),assign(2,8,8),not seq((2,8),(9,1),57).
seq((9,1),(4,9),75):-executionTime(9,1,75),executionTime(4,9,91),assign(9,1,8),assign(4,9,8),not seq((4,9),(9,1),91).
seq((9,1),(6,2),75):-executionTime(9,1,75),executionTime(6,2,93),assign(9,1,8),assign(6,2,8),not seq((6,2),(9,1),93).
seq((9,1),(7,3),75):-executionTime(9,1,75),executionTime(7,3,48),assign(9,1,8),assign(7,3,8),not seq((7,3),(9,1),48).
seq((9,2),(2,4),13):-executionTime(9,2,13),executionTime(2,4,39),assign(9,2,3),assign(2,4,3),not seq((2,4),(9,2),39).
seq((9,2),(2,4),13):-executionTime(9,2,13),executionTime(2,4,70),assign(9,2,3),assign(2,4,3),not seq((2,4),(9,2),70).
seq((9,2),(3,3),13):-executionTime(9,2,13),executionTime(3,3,28),assign(9,2,3),assign(3,3,3),not seq((3,3),(9,2),28).
seq((9,2),(3,3),13):-executionTime(9,2,13),executionTime(3,3,34),assign(9,2,3),assign(3,3,3),not seq((3,3),(9,2),34).
seq((9,2),(3,8),13):-executionTime(9,2,13),executionTime(3,8,80),assign(9,2,3),assign(3,8,3),not seq((3,8),(9,2),80).
seq((9,2),(4,2),13):-executionTime(9,2,13),executionTime(4,2,17),assign(9,2,3),assign(4,2,3),not seq((4,2),(9,2),17).
seq((9,2),(4,3),13):-executionTime(9,2,13),executionTime(4,3,7),assign(9,2,3),assign(4,3,3),not seq((4,3),(9,2),7).
seq((9,2),(5,6),13):-executionTime(9,2,13),executionTime(5,6,94),assign(9,2,3),assign(5,6,3),not seq((5,6),(9,2),94).
seq((9,2),(9,1),13):-executionTime(9,2,13),executionTime(9,1,75),assign(9,2,3),assign(9,1,8),not seq((9,1),(9,2),75).
seq((9,3),(3,1),81):-executionTime(9,3,81),executionTime(3,1,38),assign(9,3,10),assign(3,1,10),not seq((3,1),(9,3),38).
seq((9,3),(3,1),81):-executionTime(9,3,81),executionTime(3,1,40),assign(9,3,10),assign(3,1,10),not seq((3,1),(9,3),40).
seq((9,3),(5,1),81):-executionTime(9,3,81),executionTime(5,1,20),assign(9,3,10),assign(5,1,10),not seq((5,1),(9,3),20).
seq((9,3),(7,5),81):-executionTime(9,3,81),executionTime(7,5,82),assign(9,3,10),assign(7,5,10),not seq((7,5),(9,3),82).
seq((9,3),(9,1),81):-executionTime(9,3,81),executionTime(9,1,75),assign(9,3,10),assign(9,1,8),not seq((9,1),(9,3),75).
seq((9,3),(9,2),81):-executionTime(9,3,81),executionTime(9,2,13),assign(9,3,10),assign(9,2,3),not seq((9,2),(9,3),13).
seq((9,4),(1,4),29):-executionTime(9,4,29),executionTime(1,4,2),assign(9,4,5),assign(1,4,5),not seq((1,4),(9,4),2).
seq((9,4),(2,2),29):-executionTime(9,4,29),executionTime(2,2,15),assign(9,4,5),assign(2,2,5),not seq((2,2),(9,4),15).
seq((9,4),(3,3),29):-executionTime(9,4,29),executionTime(3,3,28),assign(9,4,5),assign(3,3,5),not seq((3,3),(9,4),28).
seq((9,6),(2,3),82):-executionTime(9,6,82),executionTime(2,3,15),assign(9,6,6),assign(2,3,6),not seq((2,3),(9,6),15).
seq((9,6),(2,3),82):-executionTime(9,6,82),executionTime(2,3,89),assign(9,6,6),assign(2,3,6),not seq((2,3),(9,6),89).
seq((9,6),(4,7),82):-executionTime(9,6,82),executionTime(4,7,47),assign(9,6,6),assign(4,7,6),not seq((4,7),(9,6),47).
seq((9,6),(6,4),82):-executionTime(9,6,82),executionTime(6,4,70),assign(9,6,6),assign(6,4,6),not seq((6,4),(9,6),70).
seq((9,6),(7,1),82):-executionTime(9,6,82),executionTime(7,1,56),assign(9,6,6),assign(7,1,6),not seq((7,1),(9,6),56).
seq((9,6),(8,2),82):-executionTime(9,6,82),executionTime(8,2,15),assign(9,6,6),assign(8,2,6),not seq((8,2),(9,6),15).
seq((9,6),(9,1),82):-executionTime(9,6,82),executionTime(9,1,75),assign(9,6,6),assign(9,1,8),not seq((9,1),(9,6),75).
seq((9,6),(9,4),82):-executionTime(9,6,82),executionTime(9,4,29),assign(9,6,6),assign(9,4,5),not seq((9,4),(9,6),29).
seq((9,7),(2,1),88):-executionTime(9,7,88),executionTime(2,1,9),assign(9,7,2),assign(2,1,2),not seq((2,1),(9,7),9).
seq((9,7),(3,2),88):-executionTime(9,7,88),executionTime(3,2,19),assign(9,7,2),assign(3,2,2),not seq((3,2),(9,7),19).
seq((9,7),(3,2),88):-executionTime(9,7,88),executionTime(3,2,71),assign(9,7,2),assign(3,2,2),not seq((3,2),(9,7),71).
seq((9,7),(9,4),88):-executionTime(9,7,88),executionTime(9,4,29),assign(9,7,2),assign(9,4,5),not seq((9,4),(9,7),29).
seq((9,8),(3,4),78):-executionTime(9,8,78),executionTime(3,4,82),assign(9,8,4),assign(3,4,4),not seq((3,4),(9,8),82).
seq((9,8),(3,9),78):-executionTime(9,8,78),executionTime(3,9,48),assign(9,8,4),assign(3,9,4),not seq((3,9),(9,8),48).
seq((9,8),(8,1),78):-executionTime(9,8,78),executionTime(8,1,76),assign(9,8,4),assign(8,1,4),not seq((8,1),(9,8),76).
seq((9,9),(1,9),40):-executionTime(9,9,40),executionTime(1,9,96),assign(9,9,9),assign(1,9,9),not seq((1,9),(9,9),96).
seq((9,9),(2,9),40):-executionTime(9,9,40),executionTime(2,9,73),assign(9,9,9),assign(2,9,9),not seq((2,9),(9,9),73).
seq((9,9),(3,2),40):-executionTime(9,9,40),executionTime(3,2,19),assign(9,9,9),assign(3,2,9),not seq((3,2),(9,9),19).
seq((9,9),(3,2),40):-executionTime(9,9,40),executionTime(3,2,71),assign(9,9,9),assign(3,2,9),not seq((3,2),(9,9),71).
seq((9,9),(4,1),40):-executionTime(9,9,40),executionTime(4,1,75),assign(9,9,9),assign(4,1,9),not seq((4,1),(9,9),75).
seq((9,9),(5,3),40):-executionTime(9,9,40),executionTime(5,3,71),assign(9,9,9),assign(5,3,9),not seq((5,3),(9,9),71).
seq((9,9),(6,9),40):-executionTime(9,9,40),executionTime(6,9,7),assign(9,9,9),assign(6,9,9),not seq((6,9),(9,9),7).
seq((9,9),(7,6),40):-executionTime(9,9,40),executionTime(7,6,63),assign(9,9,9),assign(7,6,9),not seq((7,6),(9,9),63).
seq((9,9),(9,1),40):-executionTime(9,9,40),executionTime(9,1,75),assign(9,9,9),assign(9,1,8),not seq((9,1),(9,9),75).
seq((9,9),(9,2),40):-executionTime(9,9,40),executionTime(9,2,13),assign(9,9,9),assign(9,2,3),not seq((9,2),(9,9),13).
seq((9,9),(9,3),40):-executionTime(9,9,40),executionTime(9,3,81),assign(9,9,9),assign(9,3,10),not seq((9,3),(9,9),81).
seq((9,9),(9,4),40):-executionTime(9,9,40),executionTime(9,4,29),assign(9,9,9),assign(9,4,5),not seq((9,4),(9,9),29).
seq((9,9),(9,6),40):-executionTime(9,9,40),executionTime(9,6,82),assign(9,9,9),assign(9,6,6),not seq((9,6),(9,9),82).
seq((9,9),(9,7),40):-executionTime(9,9,40),executionTime(9,7,88),assign(9,9,9),assign(9,7,2),not seq((9,7),(9,9),88).
seq((9,9),(9,8),40):-executionTime(9,9,40),executionTime(9,8,78),assign(9,9,9),assign(9,8,4),not seq((9,8),(9,9),78).
task(1):-executionTime(1,10,9).
task(10):-executionTime(10,5,54).
task(11):-executionTime(11,6,61).
task(12):-executionTime(12,2,90).
task(13):-executionTime(13,3,50).
task(15):-executionTime(15,2,93).
task(2):-executionTime(2,8,57).
task(3):-executionTime(3,3,34).
task(5):-executionTime(5,6,94).
task(6):-executionTime(6,4,70).
task(7):-executionTime(7,3,48).
task(9):-executionTime(9,6,82).
{seq((1,1),(1,3),54)}:-executionTime(1,3,77),executionTime(1,1,54),assign(1,3,7),assign(1,1,8).
{seq((1,1),(1,4),54)}:-executionTime(1,4,44),executionTime(1,1,54),assign(1,4,5),assign(1,1,8).
{seq((1,1),(1,7),54)}:-executionTime(1,7,5),executionTime(1,1,54),assign(1,7,1),assign(1,1,8).
{seq((1,1),(1,9),54)}:-executionTime(1,9,96),executionTime(1,1,54),assign(1,9,9),assign(1,1,8).
{seq((1,1),(10,3),54)}:-executionTime(10,3,32),executionTime(1,1,54),assign(10,3,8),assign(1,1,8).
{seq((1,1),(11,4),54)}:-executionTime(11,4,62),executionTime(1,1,54),assign(11,4,8),assign(1,1,8).
{seq((1,1),(12,7),54)}:-executionTime(12,7,11),executionTime(1,1,54),assign(12,7,8),assign(1,1,8).
{seq((1,1),(13,1),54)}:-executionTime(13,1,28),executionTime(1,1,54),assign(13,1,8),assign(1,1,8).
{seq((1,1),(14,1),54)}:-executionTime(14,1,14),executionTime(1,1,54),assign(14,1,8),assign(1,1,8).
{seq((1,1),(15,5),54)}:-executionTime(15,5,69),executionTime(1,1,54),assign(15,5,8),assign(1,1,8).
{seq((1,1),(2,8),54)}:-executionTime(2,8,57),executionTime(1,1,54),assign(2,8,8),assign(1,1,8).
{seq((1,1),(4,9),54)}:-executionTime(4,9,91),executionTime(1,1,54),assign(4,9,8),assign(1,1,8).
{seq((1,1),(6,2),54)}:-executionTime(6,2,93),executionTime(1,1,54),assign(6,2,8),assign(1,1,8).
{seq((1,1),(7,3),54)}:-executionTime(7,3,48),executionTime(1,1,54),assign(7,3,8),assign(1,1,8).
{seq((1,1),(9,1),54)}:-executionTime(9,1,75),executionTime(1,1,54),assign(9,1,8),assign(1,1,8).
{seq((1,3),(1,4),61)}:-executionTime(1,4,44),executionTime(1,3,61),assign(1,4,5),assign(1,3,7).
{seq((1,3),(1,7),61)}:-executionTime(1,7,5),executionTime(1,3,61),assign(1,7,1),assign(1,3,7).
{seq((1,3),(1,9),61)}:-executionTime(1,9,96),executionTime(1,3,61),assign(1,9,9),assign(1,3,7).
{seq((1,3),(10,5),61)}:-executionTime(10,5,54),executionTime(1,3,61),assign(10,5,7),assign(1,3,7).
{seq((1,3),(11,1),61)}:-executionTime(11,1,62),executionTime(1,3,61),assign(11,1,7),assign(1,3,7).
{seq((1,3),(12,3),61)}:-executionTime(12,3,85),executionTime(1,3,61),assign(12,3,7),assign(1,3,7).
{seq((1,3),(13,2),61)}:-executionTime(13,2,11),executionTime(1,3,61),assign(13,2,7),assign(1,3,7).
{seq((1,3),(14,7),61)}:-executionTime(14,7,69),executionTime(1,3,61),assign(14,7,7),assign(1,3,7).
{seq((1,3),(15,2),61)}:-executionTime(15,2,93),executionTime(1,3,61),assign(15,2,7),assign(1,3,7).
{seq((1,3),(2,7),61)}:-executionTime(2,7,31),executionTime(1,3,61),assign(2,7,7),assign(1,3,7).
{seq((1,3),(3,4),61)}:-executionTime(3,4,82),executionTime(1,3,61),assign(3,4,7),assign(1,3,7).
{seq((1,3),(4,8),61)}:-executionTime(4,8,35),executionTime(1,3,61),assign(4,8,7),assign(1,3,7).
{seq((1,3),(7,9),61)}:-executionTime(7,9,87),executionTime(1,3,61),assign(7,9,7),assign(1,3,7).
{seq((1,3),(8,4),61)}:-executionTime(8,4,8),executionTime(1,3,61),assign(8,4,7),assign(1,3,7).
{seq((1,4),(1,7),2)}:-executionTime(1,7,5),executionTime(1,4,2),assign(1,7,1),assign(1,4,5).
{seq((1,4),(1,9),2)}:-executionTime(1,9,96),executionTime(1,4,2),assign(1,9,9),assign(1,4,5).
{seq((1,4),(10,4),2)}:-executionTime(10,4,64),executionTime(1,4,2),assign(10,4,5),assign(1,4,5).
{seq((1,4),(11,7),2)}:-executionTime(11,7,35),executionTime(1,4,2),assign(11,7,5),assign(1,4,5).
{seq((1,4),(12,8),2)}:-executionTime(12,8,82),executionTime(1,4,2),assign(12,8,5),assign(1,4,5).
{seq((1,4),(14,3),2)}:-executionTime(14,3,56),executionTime(1,4,2),assign(14,3,5),assign(1,4,5).
{seq((1,4),(15,3),2)}:-executionTime(15,3,58),executionTime(1,4,2),assign(15,3,5),assign(1,4,5).
{seq((1,4),(2,2),2)}:-executionTime(2,2,87),executionTime(1,4,2),assign(2,2,5),assign(1,4,5).
{seq((1,4),(3,3),2)}:-executionTime(3,3,34),executionTime(1,4,2),assign(3,3,5),assign(1,4,5).
{seq((1,4),(4,4),2)}:-executionTime(4,4,72),executionTime(1,4,2),assign(4,4,5),assign(1,4,5).
{seq((1,4),(6,8),2)}:-executionTime(6,8,29),executionTime(1,4,2),assign(6,8,5),assign(1,4,5).
{seq((1,4),(7,2),2)}:-executionTime(7,2,95),executionTime(1,4,2),assign(7,2,5),assign(1,4,5).
{seq((1,4),(8,8),2)}:-executionTime(8,8,84),executionTime(1,4,2),assign(8,8,5),assign(1,4,5).
{seq((1,4),(9,4),2)}:-executionTime(9,4,29),executionTime(1,4,2),assign(9,4,5),assign(1,4,5).
{seq((1,7),(3,1),5)}:-executionTime(3,1,40),executionTime(1,7,5),assign(3,1,1),assign(1,7,1).
{seq((1,7),(4,1),5)}:-executionTime(4,1,75),executionTime(1,7,5),assign(4,1,1),assign(1,7,1).
{seq((2,1),(11,2),9)}:-executionTime(11,2,67),executionTime(2,1,9),assign(11,2,2),assign(2,1,2).
{seq((2,1),(12,9),9)}:-executionTime(12,9,88),executionTime(2,1,9),assign(12,9,2),assign(2,1,2).
{seq((2,1),(13,9),9)}:-executionTime(13,9,49),executionTime(2,1,9),assign(13,9,2),assign(2,1,2).
{seq((2,1),(14,5),9)}:-executionTime(14,5,97),executionTime(2,1,9),assign(14,5,2),assign(2,1,2).
{seq((2,1),(15,8),9)}:-executionTime(15,8,53),executionTime(2,1,9),assign(15,8,2),assign(2,1,2).
{seq((2,1),(2,2),9)}:-executionTime(2,2,87),executionTime(2,1,9),assign(2,2,5),assign(2,1,2).
{seq((2,1),(2,3),9)}:-executionTime(2,3,15),executionTime(2,1,9),assign(2,3,6),assign(2,1,2).
{seq((2,1),(2,4),9)}:-executionTime(2,4,39),executionTime(2,1,9),assign(2,4,3),assign(2,1,2).
{seq((2,1),(2,5),9)}:-executionTime(2,5,81),executionTime(2,1,9),assign(2,5,4),assign(2,1,2).
{seq((2,1),(2,6),9)}:-executionTime(2,6,85),executionTime(2,1,9),assign(2,6,1),assign(2,1,2).
{seq((2,1),(2,7),9)}:-executionTime(2,7,31),executionTime(2,1,9),assign(2,7,7),assign(2,1,2).
{seq((2,1),(2,8),9)}:-executionTime(2,8,57),executionTime(2,1,9),assign(2,8,8),assign(2,1,2).
{seq((2,1),(2,9),9)}:-executionTime(2,9,73),executionTime(2,1,9),assign(2,9,9),assign(2,1,2).
{seq((2,1),(3,2),21)}:-executionTime(3,2,71),executionTime(2,1,21),assign(3,2,2),assign(2,1,2).
{seq((2,1),(3,2),9)}:-executionTime(3,2,71),executionTime(2,1,9),assign(3,2,2),assign(2,1,2).
{seq((2,1),(3,5),9)}:-executionTime(3,5,70),executionTime(2,1,9),assign(3,5,2),assign(2,1,2).
{seq((2,1),(4,2),9)}:-executionTime(4,2,17),executionTime(2,1,9),assign(4,2,2),assign(2,1,2).
{seq((2,1),(5,4),9)}:-executionTime(5,4,67),executionTime(2,1,9),assign(5,4,2),assign(2,1,2).
{seq((2,1),(6,5),9)}:-executionTime(6,5,77),executionTime(2,1,9),assign(6,5,2),assign(2,1,2).
{seq((2,1),(8,5),9)}:-executionTime(8,5,41),executionTime(2,1,9),assign(8,5,2),assign(2,1,2).
{seq((2,1),(9,7),9)}:-executionTime(9,7,88),executionTime(2,1,9),assign(9,7,2),assign(2,1,2).
{seq((2,2),(10,4),15)}:-executionTime(10,4,64),executionTime(2,2,15),assign(10,4,5),assign(2,2,5).
{seq((2,2),(11,7),15)}:-executionTime(11,7,35),executionTime(2,2,15),assign(11,7,5),assign(2,2,5).
{seq((2,2),(12,8),15)}:-executionTime(12,8,82),executionTime(2,2,15),assign(12,8,5),assign(2,2,5).
{seq((2,2),(14,3),15)}:-executionTime(14,3,56),executionTime(2,2,15),assign(14,3,5),assign(2,2,5).
{seq((2,2),(15,3),15)}:-executionTime(15,3,58),executionTime(2,2,15),assign(15,3,5),assign(2,2,5).
{seq((2,2),(2,3),15)}:-executionTime(2,3,15),executionTime(2,2,15),assign(2,3,6),assign(2,2,5).
{seq((2,2),(2,4),15)}:-executionTime(2,4,39),executionTime(2,2,15),assign(2,4,3),assign(2,2,5).
{seq((2,2),(2,5),15)}:-executionTime(2,5,81),executionTime(2,2,15),assign(2,5,4),assign(2,2,5).
{seq((2,2),(2,6),15)}:-executionTime(2,6,85),executionTime(2,2,15),assign(2,6,1),assign(2,2,5).
{seq((2,2),(2,7),15)}:-executionTime(2,7,31),executionTime(2,2,15),assign(2,7,7),assign(2,2,5).
{seq((2,2),(2,8),15)}:-executionTime(2,8,57),executionTime(2,2,15),assign(2,8,8),assign(2,2,5).
{seq((2,2),(2,9),15)}:-executionTime(2,9,73),executionTime(2,2,15),assign(2,9,9),assign(2,2,5).
{seq((2,2),(3,3),15)}:-executionTime(3,3,34),executionTime(2,2,15),assign(3,3,5),assign(2,2,5).
{seq((2,2),(4,4),15)}:-executionTime(4,4,72),executionTime(2,2,15),assign(4,4,5),assign(2,2,5).
{seq((2,2),(6,8),15)}:-executionTime(6,8,29),executionTime(2,2,15),assign(6,8,5),assign(2,2,5).
{seq((2,2),(7,2),15)}:-executionTime(7,2,95),executionTime(2,2,15),assign(7,2,5),assign(2,2,5).
{seq((2,2),(8,8),15)}:-executionTime(8,8,84),executionTime(2,2,15),assign(8,8,5),assign(2,2,5).
{seq((2,2),(9,4),15)}:-executionTime(9,4,29),executionTime(2,2,15),assign(9,4,5),assign(2,2,5).
{seq((2,3),(13,5),89)}:-executionTime(13,5,44),executionTime(2,3,89),assign(13,5,6),assign(2,3,6).
{seq((2,3),(14,9),89)}:-executionTime(14,9,47),executionTime(2,3,89),assign(14,9,6),assign(2,3,6).
{seq((2,3),(15,9),89)}:-executionTime(15,9,79),executionTime(2,3,89),assign(15,9,6),assign(2,3,6).
{seq((2,3),(2,4),89)}:-executionTime(2,4,39),executionTime(2,3,89),assign(2,4,3),assign(2,3,6).
{seq((2,3),(2,5),89)}:-executionTime(2,5,81),executionTime(2,3,89),assign(2,5,4),assign(2,3,6).
{seq((2,3),(2,6),89)}:-executionTime(2,6,85),executionTime(2,3,89),assign(2,6,1),assign(2,3,6).
{seq((2,3),(2,7),89)}:-executionTime(2,7,31),executionTime(2,3,89),assign(2,7,7),assign(2,3,6).
{seq((2,3),(2,8),89)}:-executionTime(2,8,57),executionTime(2,3,89),assign(2,8,8),assign(2,3,6).
{seq((2,3),(2,9),89)}:-executionTime(2,9,73),executionTime(2,3,89),assign(2,9,9),assign(2,3,6).
{seq((2,3),(3,6),89)}:-executionTime(3,6,22),executionTime(2,3,89),assign(3,6,6),assign(2,3,6).
{seq((2,3),(4,7),89)}:-executionTime(4,7,47),executionTime(2,3,89),assign(4,7,6),assign(2,3,6).
{seq((2,3),(6,4),89)}:-executionTime(6,4,70),executionTime(2,3,89),assign(6,4,6),assign(2,3,6).
{seq((2,3),(7,1),89)}:-executionTime(7,1,56),executionTime(2,3,89),assign(7,1,6),assign(2,3,6).
{seq((2,3),(8,2),89)}:-executionTime(8,2,15),executionTime(2,3,89),assign(8,2,6),assign(2,3,6).
{seq((2,3),(9,6),89)}:-executionTime(9,6,82),executionTime(2,3,89),assign(9,6,6),assign(2,3,6).
{seq((2,4),(10,7),70)}:-executionTime(10,7,82),executionTime(2,4,70),assign(10,7,3),assign(2,4,3).
{seq((2,4),(11,5),70)}:-executionTime(11,5,69),executionTime(2,4,70),assign(11,5,3),assign(2,4,3).
{seq((2,4),(13,7),70)}:-executionTime(13,7,27),executionTime(2,4,70),assign(13,7,3),assign(2,4,3).
{seq((2,4),(14,6),70)}:-executionTime(14,6,66),executionTime(2,4,70),assign(14,6,3),assign(2,4,3).
{seq((2,4),(15,7),70)}:-executionTime(15,7,41),executionTime(2,4,70),assign(15,7,3),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,81),executionTime(2,4,70),assign(2,5,4),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,85),executionTime(2,4,70),assign(2,6,1),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,31),executionTime(2,4,70),assign(2,7,7),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,57),executionTime(2,4,70),assign(2,8,8),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,73),executionTime(2,4,70),assign(2,9,9),assign(2,4,3).
{seq((2,4),(3,3),39)}:-executionTime(3,3,34),executionTime(2,4,39),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,34),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,8),70)}:-executionTime(3,8,80),executionTime(2,4,70),assign(3,8,3),assign(2,4,3).
{seq((2,4),(4,2),39)}:-executionTime(4,2,17),executionTime(2,4,39),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,17),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,3),70)}:-executionTime(4,3,7),executionTime(2,4,70),assign(4,3,3),assign(2,4,3).
{seq((2,4),(5,6),70)}:-executionTime(5,6,94),executionTime(2,4,70),assign(5,6,3),assign(2,4,3).
{seq((2,4),(6,1),70)}:-executionTime(6,1,93),executionTime(2,4,70),assign(6,1,3),assign(2,4,3).
{seq((2,4),(7,8),70)}:-executionTime(7,8,27),executionTime(2,4,70),assign(7,8,3),assign(2,4,3).
{seq((2,4),(8,9),70)}:-executionTime(8,9,36),executionTime(2,4,70),assign(8,9,3),assign(2,4,3).
{seq((2,4),(9,2),70)}:-executionTime(9,2,13),executionTime(2,4,70),assign(9,2,3),assign(2,4,3).
{seq((2,5),(3,4),81)}:-executionTime(3,4,82),executionTime(2,5,81),assign(3,4,4),assign(2,5,4).
{seq((2,6),(3,1),85)}:-executionTime(3,1,40),executionTime(2,6,85),assign(3,1,1),assign(2,6,1).
{seq((2,6),(4,1),85)}:-executionTime(4,1,75),executionTime(2,6,85),assign(4,1,1),assign(2,6,1).
{seq((3,1),(10,2),38)}:-executionTime(10,2,26),executionTime(3,1,38),assign(10,2,1),assign(3,1,1).
{seq((3,1),(10,2),40)}:-executionTime(10,2,26),executionTime(3,1,40),assign(10,2,1),assign(3,1,1).
{seq((3,1),(10,8),38)}:-executionTime(10,8,6),executionTime(3,1,38),assign(10,8,10),assign(3,1,10).
{seq((3,1),(11,6),38)}:-executionTime(11,6,61),executionTime(3,1,38),assign(11,6,10),assign(3,1,10).
{seq((3,1),(12,2),38)}:-executionTime(12,2,90),executionTime(3,1,38),assign(12,2,1),assign(3,1,1).
{seq((3,1),(12,2),40)}:-executionTime(12,2,90),executionTime(3,1,40),assign(12,2,1),assign(3,1,1).
{seq((3,1),(12,4),38)}:-executionTime(12,4,72),executionTime(3,1,38),assign(12,4,10),assign(3,1,10).
{seq((3,1),(13,3),38)}:-executionTime(13,3,50),executionTime(3,1,38),assign(13,3,10),assign(3,1,10).
{seq((3,1),(13,4),38)}:-executionTime(13,4,88),executionTime(3,1,38),assign(13,4,1),assign(3,1,1).
{seq((3,1),(13,4),40)}:-executionTime(13,4,88),executionTime(3,1,40),assign(13,4,1),assign(3,1,1).
{seq((3,1),(15,1),38)}:-executionTime(15,1,18),executionTime(3,1,38),assign(15,1,1),assign(3,1,1).
{seq((3,1),(15,1),40)}:-executionTime(15,1,18),executionTime(3,1,40),assign(15,1,1),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,2),assign(3,1,10).
{seq((3,1),(3,2),38)}:-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,9),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,71),executionTime(3,1,38),assign(3,2,9),assign(3,1,10).
{seq((3,1),(3,2),40)}:-executionTime(3,2,71),executionTime(3,1,40),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),40)}:-executionTime(3,2,71),executionTime(3,1,40),assign(3,2,2),assign(3,1,10).
{seq((3,1),(3,2),40)}:-executionTime(3,2,71),executionTime(3,1,40),assign(3,2,9),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,3),assign(3,1,10).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,5),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,34),executionTime(3,1,38),assign(3,3,5),assign(3,1,10).
{seq((3,1),(3,3),40)}:-executionTime(3,3,34),executionTime(3,1,40),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),40)}:-executionTime(3,3,34),executionTime(3,1,40),assign(3,3,3),assign(3,1,10).
{seq((3,1),(3,3),40)}:-executionTime(3,3,34),executionTime(3,1,40),assign(3,3,5),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,4),assign(3,1,10).
{seq((3,1),(3,4),38)}:-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,7),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,82),executionTime(3,1,38),assign(3,4,7),assign(3,1,10).
{seq((3,1),(3,4),40)}:-executionTime(3,4,82),executionTime(3,1,40),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),40)}:-executionTime(3,4,82),executionTime(3,1,40),assign(3,4,4),assign(3,1,10).
{seq((3,1),(3,4),40)}:-executionTime(3,4,82),executionTime(3,1,40),assign(3,4,7),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,70),executionTime(3,1,38),assign(3,5,2),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,70),executionTime(3,1,38),assign(3,5,2),assign(3,1,10).
{seq((3,1),(3,5),40)}:-executionTime(3,5,70),executionTime(3,1,40),assign(3,5,2),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,22),executionTime(3,1,38),assign(3,6,6),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,22),executionTime(3,1,38),assign(3,6,6),assign(3,1,10).
{seq((3,1),(3,6),40)}:-executionTime(3,6,22),executionTime(3,1,40),assign(3,6,6),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,80),executionTime(3,1,38),assign(3,8,3),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,80),executionTime(3,1,38),assign(3,8,3),assign(3,1,10).
{seq((3,1),(3,8),40)}:-executionTime(3,8,80),executionTime(3,1,40),assign(3,8,3),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,48),executionTime(3,1,38),assign(3,9,4),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,48),executionTime(3,1,38),assign(3,9,4),assign(3,1,10).
{seq((3,1),(3,9),40)}:-executionTime(3,9,48),executionTime(3,1,40),assign(3,9,4),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,75),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),40)}:-executionTime(4,1,75),executionTime(3,1,40),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,5),38)}:-executionTime(4,5,11),executionTime(3,1,38),assign(4,5,1),assign(3,1,1).
{seq((3,1),(4,5),40)}:-executionTime(4,5,11),executionTime(3,1,40),assign(4,5,1),assign(3,1,1).
{seq((3,1),(5,1),38)}:-executionTime(5,1,20),executionTime(3,1,38),assign(5,1,10),assign(3,1,10).
{seq((3,1),(5,9),38)}:-executionTime(5,9,75),executionTime(3,1,38),assign(5,9,1),assign(3,1,1).
{seq((3,1),(5,9),40)}:-executionTime(5,9,75),executionTime(3,1,40),assign(5,9,1),assign(3,1,1).
{seq((3,1),(6,3),38)}:-executionTime(6,3,57),executionTime(3,1,38),assign(6,3,10),assign(3,1,10).
{seq((3,1),(6,6),38)}:-executionTime(6,6,58),executionTime(3,1,38),assign(6,6,1),assign(3,1,1).
{seq((3,1),(6,6),40)}:-executionTime(6,6,58),executionTime(3,1,40),assign(6,6,1),assign(3,1,1).
{seq((3,1),(7,5),38)}:-executionTime(7,5,82),executionTime(3,1,38),assign(7,5,10),assign(3,1,10).
{seq((3,1),(7,7),38)}:-executionTime(7,7,36),executionTime(3,1,38),assign(7,7,1),assign(3,1,1).
{seq((3,1),(7,7),40)}:-executionTime(7,7,36),executionTime(3,1,40),assign(7,7,1),assign(3,1,1).
{seq((3,1),(9,3),38)}:-executionTime(9,3,81),executionTime(3,1,38),assign(9,3,10),assign(3,1,10).
{seq((3,2),(10,9),19)}:-executionTime(10,9,88),executionTime(3,2,19),assign(10,9,9),assign(3,2,9).
{seq((3,2),(11,2),19)}:-executionTime(11,2,67),executionTime(3,2,19),assign(11,2,2),assign(3,2,2).
{seq((3,2),(11,2),71)}:-executionTime(11,2,67),executionTime(3,2,71),assign(11,2,2),assign(3,2,2).
{seq((3,2),(12,5),19)}:-executionTime(12,5,64),executionTime(3,2,19),assign(12,5,9),assign(3,2,9).
{seq((3,2),(12,9),19)}:-executionTime(12,9,88),executionTime(3,2,19),assign(12,9,2),assign(3,2,2).
{seq((3,2),(12,9),71)}:-executionTime(12,9,88),executionTime(3,2,71),assign(12,9,2),assign(3,2,2).
{seq((3,2),(13,8),19)}:-executionTime(13,8,66),executionTime(3,2,19),assign(13,8,9),assign(3,2,9).
{seq((3,2),(13,9),19)}:-executionTime(13,9,49),executionTime(3,2,19),assign(13,9,2),assign(3,2,2).
{seq((3,2),(13,9),71)}:-executionTime(13,9,49),executionTime(3,2,71),assign(13,9,2),assign(3,2,2).
{seq((3,2),(14,5),19)}:-executionTime(14,5,97),executionTime(3,2,19),assign(14,5,2),assign(3,2,2).
{seq((3,2),(14,5),71)}:-executionTime(14,5,97),executionTime(3,2,71),assign(14,5,2),assign(3,2,2).
{seq((3,2),(14,8),19)}:-executionTime(14,8,7),executionTime(3,2,19),assign(14,8,9),assign(3,2,9).
{seq((3,2),(15,4),19)}:-executionTime(15,4,47),executionTime(3,2,19),assign(15,4,9),assign(3,2,9).
{seq((3,2),(15,8),19)}:-executionTime(15,8,53),executionTime(3,2,19),assign(15,8,2),assign(3,2,2).
{seq((3,2),(15,8),71)}:-executionTime(15,8,53),executionTime(3,2,71),assign(15,8,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,3),assign(3,2,9).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,5),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,34),executionTime(3,2,19),assign(3,3,5),assign(3,2,9).
{seq((3,2),(3,3),71)}:-executionTime(3,3,34),executionTime(3,2,71),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),71)}:-executionTime(3,3,34),executionTime(3,2,71),assign(3,3,3),assign(3,2,9).
{seq((3,2),(3,3),71)}:-executionTime(3,3,34),executionTime(3,2,71),assign(3,3,5),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,4),assign(3,2,9).
{seq((3,2),(3,4),19)}:-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,7),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,82),executionTime(3,2,19),assign(3,4,7),assign(3,2,9).
{seq((3,2),(3,4),71)}:-executionTime(3,4,82),executionTime(3,2,71),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),71)}:-executionTime(3,4,82),executionTime(3,2,71),assign(3,4,4),assign(3,2,9).
{seq((3,2),(3,4),71)}:-executionTime(3,4,82),executionTime(3,2,71),assign(3,4,7),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,70),executionTime(3,2,19),assign(3,5,2),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,70),executionTime(3,2,19),assign(3,5,2),assign(3,2,9).
{seq((3,2),(3,5),71)}:-executionTime(3,5,70),executionTime(3,2,71),assign(3,5,2),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,22),executionTime(3,2,19),assign(3,6,6),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,22),executionTime(3,2,19),assign(3,6,6),assign(3,2,9).
{seq((3,2),(3,6),71)}:-executionTime(3,6,22),executionTime(3,2,71),assign(3,6,6),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,80),executionTime(3,2,19),assign(3,8,3),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,80),executionTime(3,2,19),assign(3,8,3),assign(3,2,9).
{seq((3,2),(3,8),71)}:-executionTime(3,8,80),executionTime(3,2,71),assign(3,8,3),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,48),executionTime(3,2,19),assign(3,9,4),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,48),executionTime(3,2,19),assign(3,9,4),assign(3,2,9).
{seq((3,2),(3,9),71)}:-executionTime(3,9,48),executionTime(3,2,71),assign(3,9,4),assign(3,2,2).
{seq((3,2),(4,1),19)}:-executionTime(4,1,75),executionTime(3,2,19),assign(4,1,9),assign(3,2,9).
{seq((3,2),(4,2),19)}:-executionTime(4,2,17),executionTime(3,2,19),assign(4,2,2),assign(3,2,2).
{seq((3,2),(4,2),71)}:-executionTime(4,2,17),executionTime(3,2,71),assign(4,2,2),assign(3,2,2).
{seq((3,2),(5,3),19)}:-executionTime(5,3,71),executionTime(3,2,19),assign(5,3,9),assign(3,2,9).
{seq((3,2),(5,4),19)}:-executionTime(5,4,67),executionTime(3,2,19),assign(5,4,2),assign(3,2,2).
{seq((3,2),(5,4),71)}:-executionTime(5,4,67),executionTime(3,2,71),assign(5,4,2),assign(3,2,2).
{seq((3,2),(6,5),19)}:-executionTime(6,5,77),executionTime(3,2,19),assign(6,5,2),assign(3,2,2).
{seq((3,2),(6,5),71)}:-executionTime(6,5,77),executionTime(3,2,71),assign(6,5,2),assign(3,2,2).
{seq((3,2),(6,9),19)}:-executionTime(6,9,7),executionTime(3,2,19),assign(6,9,9),assign(3,2,9).
{seq((3,2),(7,6),19)}:-executionTime(7,6,63),executionTime(3,2,19),assign(7,6,9),assign(3,2,9).
{seq((3,2),(8,5),19)}:-executionTime(8,5,41),executionTime(3,2,19),assign(8,5,2),assign(3,2,2).
{seq((3,2),(8,5),71)}:-executionTime(8,5,41),executionTime(3,2,71),assign(8,5,2),assign(3,2,2).
{seq((3,2),(9,7),19)}:-executionTime(9,7,88),executionTime(3,2,19),assign(9,7,2),assign(3,2,2).
{seq((3,2),(9,7),71)}:-executionTime(9,7,88),executionTime(3,2,71),assign(9,7,2),assign(3,2,2).
{seq((3,2),(9,9),19)}:-executionTime(9,9,40),executionTime(3,2,19),assign(9,9,9),assign(3,2,9).
{seq((3,3),(10,4),28)}:-executionTime(10,4,64),executionTime(3,3,28),assign(10,4,5),assign(3,3,5).
{seq((3,3),(10,7),28)}:-executionTime(10,7,82),executionTime(3,3,28),assign(10,7,3),assign(3,3,3).
{seq((3,3),(10,7),34)}:-executionTime(10,7,82),executionTime(3,3,34),assign(10,7,3),assign(3,3,3).
{seq((3,3),(11,5),28)}:-executionTime(11,5,69),executionTime(3,3,28),assign(11,5,3),assign(3,3,3).
{seq((3,3),(11,5),34)}:-executionTime(11,5,69),executionTime(3,3,34),assign(11,5,3),assign(3,3,3).
{seq((3,3),(11,7),28)}:-executionTime(11,7,35),executionTime(3,3,28),assign(11,7,5),assign(3,3,5).
{seq((3,3),(12,8),28)}:-executionTime(12,8,82),executionTime(3,3,28),assign(12,8,5),assign(3,3,5).
{seq((3,3),(13,7),28)}:-executionTime(13,7,27),executionTime(3,3,28),assign(13,7,3),assign(3,3,3).
{seq((3,3),(13,7),34)}:-executionTime(13,7,27),executionTime(3,3,34),assign(13,7,3),assign(3,3,3).
{seq((3,3),(14,3),28)}:-executionTime(14,3,56),executionTime(3,3,28),assign(14,3,5),assign(3,3,5).
{seq((3,3),(14,6),28)}:-executionTime(14,6,66),executionTime(3,3,28),assign(14,6,3),assign(3,3,3).
{seq((3,3),(14,6),34)}:-executionTime(14,6,66),executionTime(3,3,34),assign(14,6,3),assign(3,3,3).
{seq((3,3),(15,3),28)}:-executionTime(15,3,58),executionTime(3,3,28),assign(15,3,5),assign(3,3,5).
{seq((3,3),(15,7),28)}:-executionTime(15,7,41),executionTime(3,3,28),assign(15,7,3),assign(3,3,3).
{seq((3,3),(15,7),34)}:-executionTime(15,7,41),executionTime(3,3,34),assign(15,7,3),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,4),assign(3,3,5).
{seq((3,3),(3,4),28)}:-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,7),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,82),executionTime(3,3,28),assign(3,4,7),assign(3,3,5).
{seq((3,3),(3,4),34)}:-executionTime(3,4,82),executionTime(3,3,34),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),34)}:-executionTime(3,4,82),executionTime(3,3,34),assign(3,4,4),assign(3,3,5).
{seq((3,3),(3,4),34)}:-executionTime(3,4,82),executionTime(3,3,34),assign(3,4,7),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,70),executionTime(3,3,28),assign(3,5,2),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,70),executionTime(3,3,28),assign(3,5,2),assign(3,3,5).
{seq((3,3),(3,5),34)}:-executionTime(3,5,70),executionTime(3,3,34),assign(3,5,2),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,22),executionTime(3,3,28),assign(3,6,6),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,22),executionTime(3,3,28),assign(3,6,6),assign(3,3,5).
{seq((3,3),(3,6),34)}:-executionTime(3,6,22),executionTime(3,3,34),assign(3,6,6),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,80),executionTime(3,3,28),assign(3,8,3),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,80),executionTime(3,3,28),assign(3,8,3),assign(3,3,5).
{seq((3,3),(3,8),34)}:-executionTime(3,8,80),executionTime(3,3,34),assign(3,8,3),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,48),executionTime(3,3,28),assign(3,9,4),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,48),executionTime(3,3,28),assign(3,9,4),assign(3,3,5).
{seq((3,3),(3,9),34)}:-executionTime(3,9,48),executionTime(3,3,34),assign(3,9,4),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,17),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),34)}:-executionTime(4,2,17),executionTime(3,3,34),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,3),28)}:-executionTime(4,3,7),executionTime(3,3,28),assign(4,3,3),assign(3,3,3).
{seq((3,3),(4,3),34)}:-executionTime(4,3,7),executionTime(3,3,34),assign(4,3,3),assign(3,3,3).
{seq((3,3),(4,4),28)}:-executionTime(4,4,72),executionTime(3,3,28),assign(4,4,5),assign(3,3,5).
{seq((3,3),(5,6),28)}:-executionTime(5,6,94),executionTime(3,3,28),assign(5,6,3),assign(3,3,3).
{seq((3,3),(5,6),34)}:-executionTime(5,6,94),executionTime(3,3,34),assign(5,6,3),assign(3,3,3).
{seq((3,3),(6,1),28)}:-executionTime(6,1,93),executionTime(3,3,28),assign(6,1,3),assign(3,3,3).
{seq((3,3),(6,1),34)}:-executionTime(6,1,93),executionTime(3,3,34),assign(6,1,3),assign(3,3,3).
{seq((3,3),(6,8),28)}:-executionTime(6,8,29),executionTime(3,3,28),assign(6,8,5),assign(3,3,5).
{seq((3,3),(7,2),28)}:-executionTime(7,2,95),executionTime(3,3,28),assign(7,2,5),assign(3,3,5).
{seq((3,3),(7,8),28)}:-executionTime(7,8,27),executionTime(3,3,28),assign(7,8,3),assign(3,3,3).
{seq((3,3),(7,8),34)}:-executionTime(7,8,27),executionTime(3,3,34),assign(7,8,3),assign(3,3,3).
{seq((3,3),(8,8),28)}:-executionTime(8,8,84),executionTime(3,3,28),assign(8,8,5),assign(3,3,5).
{seq((3,3),(8,9),28)}:-executionTime(8,9,36),executionTime(3,3,28),assign(8,9,3),assign(3,3,3).
{seq((3,3),(8,9),34)}:-executionTime(8,9,36),executionTime(3,3,34),assign(8,9,3),assign(3,3,3).
{seq((3,3),(9,2),28)}:-executionTime(9,2,13),executionTime(3,3,28),assign(9,2,3),assign(3,3,3).
{seq((3,3),(9,2),34)}:-executionTime(9,2,13),executionTime(3,3,34),assign(9,2,3),assign(3,3,3).
{seq((3,3),(9,4),28)}:-executionTime(9,4,29),executionTime(3,3,28),assign(9,4,5),assign(3,3,5).
{seq((3,4),(10,6),82)}:-executionTime(10,6,52),executionTime(3,4,82),assign(10,6,4),assign(3,4,4).
{seq((3,4),(12,1),82)}:-executionTime(12,1,78),executionTime(3,4,82),assign(12,1,4),assign(3,4,4).
{seq((3,4),(13,6),82)}:-executionTime(13,6,31),executionTime(3,4,82),assign(13,6,4),assign(3,4,4).
{seq((3,4),(14,4),82)}:-executionTime(14,4,62),executionTime(3,4,82),assign(14,4,4),assign(3,4,4).
{seq((3,4),(15,6),82)}:-executionTime(15,6,57),executionTime(3,4,82),assign(15,6,4),assign(3,4,4).
{seq((3,4),(3,5),82)}:-executionTime(3,5,70),executionTime(3,4,82),assign(3,5,2),assign(3,4,4).
{seq((3,4),(3,6),82)}:-executionTime(3,6,22),executionTime(3,4,82),assign(3,6,6),assign(3,4,4).
{seq((3,4),(3,8),82)}:-executionTime(3,8,80),executionTime(3,4,82),assign(3,8,3),assign(3,4,4).
{seq((3,4),(3,9),82)}:-executionTime(3,9,48),executionTime(3,4,82),assign(3,9,4),assign(3,4,4).
{seq((3,4),(4,6),82)}:-executionTime(4,6,62),executionTime(3,4,82),assign(4,6,4),assign(3,4,4).
{seq((3,4),(5,7),82)}:-executionTime(5,7,15),executionTime(3,4,82),assign(5,7,4),assign(3,4,4).
{seq((3,4),(6,7),82)}:-executionTime(6,7,52),executionTime(3,4,82),assign(6,7,4),assign(3,4,4).
{seq((3,4),(7,4),82)}:-executionTime(7,4,26),executionTime(3,4,82),assign(7,4,4),assign(3,4,4).
{seq((3,4),(8,1),82)}:-executionTime(8,1,76),executionTime(3,4,82),assign(8,1,4),assign(3,4,4).
{seq((3,4),(9,8),82)}:-executionTime(9,8,78),executionTime(3,4,82),assign(9,8,4),assign(3,4,4).
{seq((3,8),(4,2),80)}:-executionTime(4,2,17),executionTime(3,8,80),assign(4,2,3),assign(3,8,3).
{seq((4,1),(10,2),75)}:-executionTime(10,2,26),executionTime(4,1,75),assign(10,2,1),assign(4,1,1).
{seq((4,1),(12,2),75)}:-executionTime(12,2,90),executionTime(4,1,75),assign(12,2,1),assign(4,1,1).
{seq((4,1),(13,4),75)}:-executionTime(13,4,88),executionTime(4,1,75),assign(13,4,1),assign(4,1,1).
{seq((4,1),(15,1),75)}:-executionTime(15,1,18),executionTime(4,1,75),assign(15,1,1),assign(4,1,1).
{seq((4,1),(4,2),75)}:-executionTime(4,2,17),executionTime(4,1,75),assign(4,2,2),assign(4,1,1).
{seq((4,1),(4,2),75)}:-executionTime(4,2,17),executionTime(4,1,75),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),75)}:-executionTime(4,2,17),executionTime(4,1,75),assign(4,2,3),assign(4,1,9).
{seq((4,1),(4,3),75)}:-executionTime(4,3,7),executionTime(4,1,75),assign(4,3,3),assign(4,1,1).
{seq((4,1),(4,4),75)}:-executionTime(4,4,72),executionTime(4,1,75),assign(4,4,5),assign(4,1,1).
{seq((4,1),(4,5),75)}:-executionTime(4,5,11),executionTime(4,1,75),assign(4,5,1),assign(4,1,1).
{seq((4,1),(4,6),75)}:-executionTime(4,6,62),executionTime(4,1,75),assign(4,6,4),assign(4,1,1).
{seq((4,1),(4,7),75)}:-executionTime(4,7,47),executionTime(4,1,75),assign(4,7,6),assign(4,1,1).
{seq((4,1),(4,8),75)}:-executionTime(4,8,35),executionTime(4,1,75),assign(4,8,7),assign(4,1,1).
{seq((4,1),(4,9),75)}:-executionTime(4,9,91),executionTime(4,1,75),assign(4,9,8),assign(4,1,1).
{seq((4,1),(5,9),75)}:-executionTime(5,9,75),executionTime(4,1,75),assign(5,9,1),assign(4,1,1).
{seq((4,1),(6,6),75)}:-executionTime(6,6,58),executionTime(4,1,75),assign(6,6,1),assign(4,1,1).
{seq((4,1),(7,7),75)}:-executionTime(7,7,36),executionTime(4,1,75),assign(7,7,1),assign(4,1,1).
{seq((4,2),(10,7),17)}:-executionTime(10,7,82),executionTime(4,2,17),assign(10,7,3),assign(4,2,3).
{seq((4,2),(11,5),17)}:-executionTime(11,5,69),executionTime(4,2,17),assign(11,5,3),assign(4,2,3).
{seq((4,2),(13,7),17)}:-executionTime(13,7,27),executionTime(4,2,17),assign(13,7,3),assign(4,2,3).
{seq((4,2),(14,6),17)}:-executionTime(14,6,66),executionTime(4,2,17),assign(14,6,3),assign(4,2,3).
{seq((4,2),(15,7),17)}:-executionTime(15,7,41),executionTime(4,2,17),assign(15,7,3),assign(4,2,3).
{seq((4,2),(4,3),17)}:-executionTime(4,3,7),executionTime(4,2,17),assign(4,3,3),assign(4,2,3).
{seq((4,2),(4,4),17)}:-executionTime(4,4,72),executionTime(4,2,17),assign(4,4,5),assign(4,2,3).
{seq((4,2),(4,5),17)}:-executionTime(4,5,11),executionTime(4,2,17),assign(4,5,1),assign(4,2,3).
{seq((4,2),(4,6),17)}:-executionTime(4,6,62),executionTime(4,2,17),assign(4,6,4),assign(4,2,3).
{seq((4,2),(4,7),17)}:-executionTime(4,7,47),executionTime(4,2,17),assign(4,7,6),assign(4,2,3).
{seq((4,2),(4,8),17)}:-executionTime(4,8,35),executionTime(4,2,17),assign(4,8,7),assign(4,2,3).
{seq((4,2),(4,9),17)}:-executionTime(4,9,91),executionTime(4,2,17),assign(4,9,8),assign(4,2,3).
{seq((4,2),(5,6),17)}:-executionTime(5,6,94),executionTime(4,2,17),assign(5,6,3),assign(4,2,3).
{seq((4,2),(6,1),17)}:-executionTime(6,1,93),executionTime(4,2,17),assign(6,1,3),assign(4,2,3).
{seq((4,2),(7,8),17)}:-executionTime(7,8,27),executionTime(4,2,17),assign(7,8,3),assign(4,2,3).
{seq((4,2),(8,9),17)}:-executionTime(8,9,36),executionTime(4,2,17),assign(8,9,3),assign(4,2,3).
{seq((4,2),(9,2),17)}:-executionTime(9,2,13),executionTime(4,2,17),assign(9,2,3),assign(4,2,3).
