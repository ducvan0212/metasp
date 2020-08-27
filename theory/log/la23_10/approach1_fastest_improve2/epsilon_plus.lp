assign(10,0,6).
assign(12,9,2).
assign(13,8,9).
assign(3,9,4).
assign(5,7,4).
assign(7,3,8).
assign(7,8,3).
assign(9,3,10).
executionTime(15,1,18).
executionTime(15,2,93).
machine(1):-executionTime(1,1,84).
machine(10):-executionTime(1,10,9).
machine(2):-executionTime(1,2,58).
machine(3):-executionTime(1,3,77).
machine(4):-executionTime(1,4,44).
machine(5):-executionTime(1,5,97).
machine(6):-executionTime(1,6,89).
machine(7):-executionTime(1,7,5).
machine(8):-executionTime(1,8,58).
seq((10,3),(7,3),32):-executionTime(10,3,32),executionTime(7,3,48),assign(10,3,8),assign(7,3,8),not seq((7,3),(10,3),48).
seq((10,6),(3,9),52):-executionTime(10,6,52),executionTime(3,9,48),assign(10,6,4),assign(3,9,4),not seq((3,9),(10,6),48).
seq((10,6),(5,7),52):-executionTime(10,6,52),executionTime(5,7,15),assign(10,6,4),assign(5,7,4),not seq((5,7),(10,6),15).
seq((10,7),(7,8),82):-executionTime(10,7,82),executionTime(7,8,27),assign(10,7,3),assign(7,8,3),not seq((7,8),(10,7),27).
seq((10,8),(9,3),6):-executionTime(10,8,6),executionTime(9,3,81),assign(10,8,10),assign(9,3,10),not seq((9,3),(10,8),81).
seq((11,4),(7,3),62):-executionTime(11,4,62),executionTime(7,3,48),assign(11,4,8),assign(7,3,8),not seq((7,3),(11,4),48).
seq((11,5),(7,8),69):-executionTime(11,5,69),executionTime(7,8,27),assign(11,5,3),assign(7,8,3),not seq((7,8),(11,5),27).
seq((11,6),(9,3),61):-executionTime(11,6,61),executionTime(9,3,81),assign(11,6,10),assign(9,3,10),not seq((9,3),(11,6),81).
seq((12,1),(3,9),78):-executionTime(12,1,78),executionTime(3,9,48),assign(12,1,4),assign(3,9,4),not seq((3,9),(12,1),48).
seq((12,1),(5,7),78):-executionTime(12,1,78),executionTime(5,7,15),assign(12,1,4),assign(5,7,4),not seq((5,7),(12,1),15).
seq((12,4),(9,3),72):-executionTime(12,4,72),executionTime(9,3,81),assign(12,4,10),assign(9,3,10),not seq((9,3),(12,4),81).
seq((12,7),(7,3),11):-executionTime(12,7,11),executionTime(7,3,48),assign(12,7,8),assign(7,3,8),not seq((7,3),(12,7),48).
seq((12,9),(1,5),88):-executionTime(12,9,88),executionTime(1,5,97),assign(12,9,2),assign(1,5,2),not seq((1,5),(12,9),97).
seq((12,9),(10,1),88):-executionTime(12,9,88),executionTime(10,1,6),assign(12,9,2),assign(10,1,2),not seq((10,1),(12,9),6).
seq((12,9),(11,2),88):-executionTime(12,9,88),executionTime(11,2,67),assign(12,9,2),assign(11,2,2),not seq((11,2),(12,9),67).
seq((12,9),(12,1),88):-executionTime(12,9,88),executionTime(12,1,78),assign(12,9,2),assign(12,1,4),not seq((12,1),(12,9),78).
seq((12,9),(12,2),88):-executionTime(12,9,88),executionTime(12,2,90),assign(12,9,2),assign(12,2,1),not seq((12,2),(12,9),90).
seq((12,9),(12,3),88):-executionTime(12,9,88),executionTime(12,3,85),assign(12,9,2),assign(12,3,7),not seq((12,3),(12,9),85).
seq((12,9),(12,4),88):-executionTime(12,9,88),executionTime(12,4,72),assign(12,9,2),assign(12,4,10),not seq((12,4),(12,9),72).
seq((12,9),(12,5),88):-executionTime(12,9,88),executionTime(12,5,64),assign(12,9,2),assign(12,5,9),not seq((12,5),(12,9),64).
seq((12,9),(12,6),88):-executionTime(12,9,88),executionTime(12,6,63),assign(12,9,2),assign(12,6,6),not seq((12,6),(12,9),63).
seq((12,9),(12,7),88):-executionTime(12,9,88),executionTime(12,7,11),assign(12,9,2),assign(12,7,8),not seq((12,7),(12,9),11).
seq((12,9),(12,8),88):-executionTime(12,9,88),executionTime(12,8,82),assign(12,9,2),assign(12,8,5),not seq((12,8),(12,9),82).
seq((12,9),(2,1),88):-executionTime(12,9,88),executionTime(2,1,21),assign(12,9,2),assign(2,1,2),not seq((2,1),(12,9),21).
seq((12,9),(3,5),88):-executionTime(12,9,88),executionTime(3,5,70),assign(12,9,2),assign(3,5,2),not seq((3,5),(12,9),70).
seq((12,9),(4,2),88):-executionTime(12,9,88),executionTime(4,2,17),assign(12,9,2),assign(4,2,2),not seq((4,2),(12,9),17).
seq((12,9),(5,4),88):-executionTime(12,9,88),executionTime(5,4,67),assign(12,9,2),assign(5,4,2),not seq((5,4),(12,9),67).
seq((12,9),(6,5),88):-executionTime(12,9,88),executionTime(6,5,77),assign(12,9,2),assign(6,5,2),not seq((6,5),(12,9),77).
seq((12,9),(8,5),88):-executionTime(12,9,88),executionTime(8,5,41),assign(12,9,2),assign(8,5,2),not seq((8,5),(12,9),41).
seq((12,9),(9,7),88):-executionTime(12,9,88),executionTime(9,7,88),assign(12,9,2),assign(9,7,2),not seq((9,7),(12,9),88).
seq((13,1),(7,3),28):-executionTime(13,1,28),executionTime(7,3,48),assign(13,1,8),assign(7,3,8),not seq((7,3),(13,1),48).
seq((13,3),(9,3),50):-executionTime(13,3,50),executionTime(9,3,81),assign(13,3,10),assign(9,3,10),not seq((9,3),(13,3),81).
seq((13,6),(3,9),31):-executionTime(13,6,31),executionTime(3,9,48),assign(13,6,4),assign(3,9,4),not seq((3,9),(13,6),48).
seq((13,6),(5,7),31):-executionTime(13,6,31),executionTime(5,7,15),assign(13,6,4),assign(5,7,4),not seq((5,7),(13,6),15).
seq((13,7),(7,8),27):-executionTime(13,7,27),executionTime(7,8,27),assign(13,7,3),assign(7,8,3),not seq((7,8),(13,7),27).
seq((13,8),(1,9),66):-executionTime(13,8,66),executionTime(1,9,96),assign(13,8,9),assign(1,9,9),not seq((1,9),(13,8),96).
seq((13,8),(10,9),66):-executionTime(13,8,66),executionTime(10,9,88),assign(13,8,9),assign(10,9,9),not seq((10,9),(13,8),88).
seq((13,8),(11,9),66):-executionTime(13,8,66),executionTime(11,9,5),assign(13,8,9),assign(11,9,9),not seq((11,9),(13,8),5).
seq((13,8),(12,5),66):-executionTime(13,8,66),executionTime(12,5,64),assign(13,8,9),assign(12,5,9),not seq((12,5),(13,8),64).
seq((13,8),(13,1),66):-executionTime(13,8,66),executionTime(13,1,28),assign(13,8,9),assign(13,1,8),not seq((13,1),(13,8),28).
seq((13,8),(13,2),66):-executionTime(13,8,66),executionTime(13,2,11),assign(13,8,9),assign(13,2,7),not seq((13,2),(13,8),11).
seq((13,8),(13,3),66):-executionTime(13,8,66),executionTime(13,3,50),assign(13,8,9),assign(13,3,10),not seq((13,3),(13,8),50).
seq((13,8),(13,4),66):-executionTime(13,8,66),executionTime(13,4,88),assign(13,8,9),assign(13,4,1),not seq((13,4),(13,8),88).
seq((13,8),(13,5),66):-executionTime(13,8,66),executionTime(13,5,44),assign(13,8,9),assign(13,5,6),not seq((13,5),(13,8),44).
seq((13,8),(13,6),66):-executionTime(13,8,66),executionTime(13,6,31),assign(13,8,9),assign(13,6,4),not seq((13,6),(13,8),31).
seq((13,8),(13,7),66):-executionTime(13,8,66),executionTime(13,7,27),assign(13,8,9),assign(13,7,3),not seq((13,7),(13,8),27).
seq((13,8),(2,9),66):-executionTime(13,8,66),executionTime(2,9,73),assign(13,8,9),assign(2,9,9),not seq((2,9),(13,8),73).
seq((13,8),(3,2),66):-executionTime(13,8,66),executionTime(3,2,71),assign(13,8,9),assign(3,2,9),not seq((3,2),(13,8),71).
seq((13,8),(4,1),66):-executionTime(13,8,66),executionTime(4,1,75),assign(13,8,9),assign(4,1,9),not seq((4,1),(13,8),75).
seq((13,8),(5,3),66):-executionTime(13,8,66),executionTime(5,3,71),assign(13,8,9),assign(5,3,9),not seq((5,3),(13,8),71).
seq((13,8),(6,9),66):-executionTime(13,8,66),executionTime(6,9,7),assign(13,8,9),assign(6,9,9),not seq((6,9),(13,8),7).
seq((13,8),(7,6),66):-executionTime(13,8,66),executionTime(7,6,63),assign(13,8,9),assign(7,6,9),not seq((7,6),(13,8),63).
seq((13,8),(9,9),66):-executionTime(13,8,66),executionTime(9,9,40),assign(13,8,9),assign(9,9,9),not seq((9,9),(13,8),40).
seq((13,9),(12,9),49):-executionTime(13,9,49),executionTime(12,9,88),assign(13,9,2),assign(12,9,2),not seq((12,9),(13,9),88).
seq((13,9),(13,8),49):-executionTime(13,9,49),executionTime(13,8,66),assign(13,9,2),assign(13,8,9),not seq((13,8),(13,9),66).
seq((14,1),(7,3),14):-executionTime(14,1,14),executionTime(7,3,48),assign(14,1,8),assign(7,3,8),not seq((7,3),(14,1),48).
seq((14,4),(3,9),62):-executionTime(14,4,62),executionTime(3,9,48),assign(14,4,4),assign(3,9,4),not seq((3,9),(14,4),48).
seq((14,4),(5,7),62):-executionTime(14,4,62),executionTime(5,7,15),assign(14,4,4),assign(5,7,4),not seq((5,7),(14,4),15).
seq((14,5),(12,9),97):-executionTime(14,5,97),executionTime(12,9,88),assign(14,5,2),assign(12,9,2),not seq((12,9),(14,5),88).
seq((14,6),(7,8),66):-executionTime(14,6,66),executionTime(7,8,27),assign(14,6,3),assign(7,8,3),not seq((7,8),(14,6),27).
seq((14,8),(13,8),7):-executionTime(14,8,7),executionTime(13,8,66),assign(14,8,9),assign(13,8,9),not seq((13,8),(14,8),66).
seq((15,1),(1,7),18):-executionTime(15,1,18),executionTime(1,7,5),assign(15,1,1),assign(1,7,1),not seq((1,7),(15,1),5).
seq((15,1),(10,2),18):-executionTime(15,1,18),executionTime(10,2,26),assign(15,1,1),assign(10,2,1),not seq((10,2),(15,1),26).
seq((15,1),(11,8),18):-executionTime(15,1,18),executionTime(11,8,72),assign(15,1,1),assign(11,8,1),not seq((11,8),(15,1),72).
seq((15,1),(12,2),18):-executionTime(15,1,18),executionTime(12,2,90),assign(15,1,1),assign(12,2,1),not seq((12,2),(15,1),90).
seq((15,1),(13,4),18):-executionTime(15,1,18),executionTime(13,4,88),assign(15,1,1),assign(13,4,1),not seq((13,4),(15,1),88).
seq((15,1),(14,2),18):-executionTime(15,1,18),executionTime(14,2,39),assign(15,1,1),assign(14,2,1),not seq((14,2),(15,1),39).
seq((15,1),(2,6),18):-executionTime(15,1,18),executionTime(2,6,85),assign(15,1,1),assign(2,6,1),not seq((2,6),(15,1),85).
seq((15,1),(4,5),18):-executionTime(15,1,18),executionTime(4,5,11),assign(15,1,1),assign(4,5,1),not seq((4,5),(15,1),11).
seq((15,1),(5,9),18):-executionTime(15,1,18),executionTime(5,9,75),assign(15,1,1),assign(5,9,1),not seq((5,9),(15,1),75).
seq((15,1),(6,6),18):-executionTime(15,1,18),executionTime(6,6,58),assign(15,1,1),assign(6,6,1),not seq((6,6),(15,1),58).
seq((15,1),(7,7),18):-executionTime(15,1,18),executionTime(7,7,36),assign(15,1,1),assign(7,7,1),not seq((7,7),(15,1),36).
seq((15,1),(8,3),18):-executionTime(15,1,18),executionTime(8,3,78),assign(15,1,1),assign(8,3,1),not seq((8,3),(15,1),78).
seq((15,2),(1,3),93):-executionTime(15,2,93),executionTime(1,3,77),assign(15,2,7),assign(1,3,7),not seq((1,3),(15,2),77).
seq((15,2),(10,5),93):-executionTime(15,2,93),executionTime(10,5,54),assign(15,2,7),assign(10,5,7),not seq((10,5),(15,2),54).
seq((15,2),(11,1),93):-executionTime(15,2,93),executionTime(11,1,62),assign(15,2,7),assign(11,1,7),not seq((11,1),(15,2),62).
seq((15,2),(12,3),93):-executionTime(15,2,93),executionTime(12,3,85),assign(15,2,7),assign(12,3,7),not seq((12,3),(15,2),85).
seq((15,2),(13,2),93):-executionTime(15,2,93),executionTime(13,2,11),assign(15,2,7),assign(13,2,7),not seq((13,2),(15,2),11).
seq((15,2),(14,7),93):-executionTime(15,2,93),executionTime(14,7,69),assign(15,2,7),assign(14,7,7),not seq((14,7),(15,2),69).
seq((15,2),(15,1),93):-executionTime(15,2,93),executionTime(15,1,18),assign(15,2,7),assign(15,1,1),not seq((15,1),(15,2),18).
seq((15,2),(2,7),93):-executionTime(15,2,93),executionTime(2,7,31),assign(15,2,7),assign(2,7,7),not seq((2,7),(15,2),31).
seq((15,2),(3,4),93):-executionTime(15,2,93),executionTime(3,4,82),assign(15,2,7),assign(3,4,7),not seq((3,4),(15,2),82).
seq((15,2),(4,8),93):-executionTime(15,2,93),executionTime(4,8,35),assign(15,2,7),assign(4,8,7),not seq((4,8),(15,2),35).
seq((15,2),(5,8),93):-executionTime(15,2,93),executionTime(5,8,50),assign(15,2,7),assign(5,8,7),not seq((5,8),(15,2),50).
seq((15,2),(7,9),93):-executionTime(15,2,93),executionTime(7,9,87),assign(15,2,7),assign(7,9,7),not seq((7,9),(15,2),87).
seq((15,2),(8,4),93):-executionTime(15,2,93),executionTime(8,4,8),assign(15,2,7),assign(8,4,7),not seq((8,4),(15,2),8).
seq((15,2),(9,5),93):-executionTime(15,2,93),executionTime(9,5,54),assign(15,2,7),assign(9,5,7),not seq((9,5),(15,2),54).
seq((15,3),(15,1),58):-executionTime(15,3,58),executionTime(15,1,18),assign(15,3,5),assign(15,1,1),not seq((15,1),(15,3),18).
seq((15,3),(15,2),58):-executionTime(15,3,58),executionTime(15,2,93),assign(15,3,5),assign(15,2,7),not seq((15,2),(15,3),93).
seq((15,4),(13,8),47):-executionTime(15,4,47),executionTime(13,8,66),assign(15,4,9),assign(13,8,9),not seq((13,8),(15,4),66).
seq((15,4),(15,1),47):-executionTime(15,4,47),executionTime(15,1,18),assign(15,4,9),assign(15,1,1),not seq((15,1),(15,4),18).
seq((15,4),(15,2),47):-executionTime(15,4,47),executionTime(15,2,93),assign(15,4,9),assign(15,2,7),not seq((15,2),(15,4),93).
seq((15,6),(15,1),57):-executionTime(15,6,57),executionTime(15,1,18),assign(15,6,4),assign(15,1,1),not seq((15,1),(15,6),18).
seq((15,6),(15,2),57):-executionTime(15,6,57),executionTime(15,2,93),assign(15,6,4),assign(15,2,7),not seq((15,2),(15,6),93).
seq((15,6),(5,7),57):-executionTime(15,6,57),executionTime(5,7,15),assign(15,6,4),assign(5,7,4),not seq((5,7),(15,6),15).
seq((15,7),(15,2),41):-executionTime(15,7,41),executionTime(15,2,93),assign(15,7,3),assign(15,2,7),not seq((15,2),(15,7),93).
seq((15,7),(7,8),41):-executionTime(15,7,41),executionTime(7,8,27),assign(15,7,3),assign(7,8,3),not seq((7,8),(15,7),27).
seq((15,8),(12,9),53):-executionTime(15,8,53),executionTime(12,9,88),assign(15,8,2),assign(12,9,2),not seq((12,9),(15,8),88).
seq((15,8),(15,1),53):-executionTime(15,8,53),executionTime(15,1,18),assign(15,8,2),assign(15,1,1),not seq((15,1),(15,8),18).
seq((15,8),(15,2),53):-executionTime(15,8,53),executionTime(15,2,93),assign(15,8,2),assign(15,2,7),not seq((15,2),(15,8),93).
seq((15,9),(15,2),79):-executionTime(15,9,79),executionTime(15,2,93),assign(15,9,6),assign(15,2,7),not seq((15,2),(15,9),93).
seq((3,9),(1,2),48):-executionTime(3,9,48),executionTime(1,2,58),assign(3,9,4),assign(1,2,4),not seq((1,2),(3,9),58).
seq((3,9),(2,5),48):-executionTime(3,9,48),executionTime(2,5,81),assign(3,9,4),assign(2,5,4),not seq((2,5),(3,9),81).
seq((3,9),(3,1),48):-executionTime(3,9,48),executionTime(3,1,40),assign(3,9,4),assign(3,1,10),not seq((3,1),(3,9),40).
seq((3,9),(3,2),48):-executionTime(3,9,48),executionTime(3,2,71),assign(3,9,4),assign(3,2,9),not seq((3,2),(3,9),71).
seq((3,9),(3,3),48):-executionTime(3,9,48),executionTime(3,3,34),assign(3,9,4),assign(3,3,5),not seq((3,3),(3,9),34).
seq((3,9),(3,4),48):-executionTime(3,9,48),executionTime(3,4,82),assign(3,9,4),assign(3,4,7),not seq((3,4),(3,9),82).
seq((3,9),(3,5),48):-executionTime(3,9,48),executionTime(3,5,70),assign(3,9,4),assign(3,5,2),not seq((3,5),(3,9),70).
seq((3,9),(3,6),48):-executionTime(3,9,48),executionTime(3,6,22),assign(3,9,4),assign(3,6,6),not seq((3,6),(3,9),22).
seq((3,9),(3,7),48):-executionTime(3,9,48),executionTime(3,7,10),assign(3,9,4),assign(3,7,8),not seq((3,7),(3,9),10).
seq((3,9),(3,8),48):-executionTime(3,9,48),executionTime(3,8,80),assign(3,9,4),assign(3,8,3),not seq((3,8),(3,9),80).
seq((5,7),(1,2),15):-executionTime(5,7,15),executionTime(1,2,58),assign(5,7,4),assign(1,2,4),not seq((1,2),(5,7),58).
seq((5,7),(2,5),15):-executionTime(5,7,15),executionTime(2,5,81),assign(5,7,4),assign(2,5,4),not seq((2,5),(5,7),81).
seq((5,7),(4,6),15):-executionTime(5,7,15),executionTime(4,6,62),assign(5,7,4),assign(4,6,4),not seq((4,6),(5,7),62).
seq((5,7),(5,1),15):-executionTime(5,7,15),executionTime(5,1,20),assign(5,7,4),assign(5,1,10),not seq((5,1),(5,7),20).
seq((5,7),(5,2),15):-executionTime(5,7,15),executionTime(5,2,12),assign(5,7,4),assign(5,2,6),not seq((5,2),(5,7),12).
seq((5,7),(5,4),15):-executionTime(5,7,15),executionTime(5,4,67),assign(5,7,4),assign(5,4,2),not seq((5,4),(5,7),67).
seq((5,7),(5,6),15):-executionTime(5,7,15),executionTime(5,6,94),assign(5,7,4),assign(5,6,3),not seq((5,6),(5,7),94).
seq((5,8),(5,7),50):-executionTime(5,8,50),executionTime(5,7,15),assign(5,8,7),assign(5,7,4),not seq((5,7),(5,8),15).
seq((7,3),(1,1),48):-executionTime(7,3,48),executionTime(1,1,84),assign(7,3,8),assign(1,1,8),not seq((1,1),(7,3),84).
seq((7,3),(3,7),48):-executionTime(7,3,48),executionTime(3,7,10),assign(7,3,8),assign(3,7,8),not seq((3,7),(7,3),10).
seq((7,3),(4,9),48):-executionTime(7,3,48),executionTime(4,9,91),assign(7,3,8),assign(4,9,8),not seq((4,9),(7,3),91).
seq((7,3),(5,5),48):-executionTime(7,3,48),executionTime(5,5,64),assign(7,3,8),assign(5,5,8),not seq((5,5),(7,3),64).
seq((7,3),(6,2),48):-executionTime(7,3,48),executionTime(6,2,93),assign(7,3,8),assign(6,2,8),not seq((6,2),(7,3),93).
seq((7,3),(7,1),48):-executionTime(7,3,48),executionTime(7,1,56),assign(7,3,8),assign(7,1,6),not seq((7,1),(7,3),56).
seq((7,3),(7,2),48):-executionTime(7,3,48),executionTime(7,2,95),assign(7,3,8),assign(7,2,5),not seq((7,2),(7,3),95).
seq((7,4),(5,7),26):-executionTime(7,4,26),executionTime(5,7,15),assign(7,4,4),assign(5,7,4),not seq((5,7),(7,4),15).
seq((7,6),(7,3),63):-executionTime(7,6,63),executionTime(7,3,48),assign(7,6,9),assign(7,3,8),not seq((7,3),(7,6),48).
seq((7,7),(7,3),36):-executionTime(7,7,36),executionTime(7,3,48),assign(7,7,1),assign(7,3,8),not seq((7,3),(7,7),48).
seq((7,8),(6,1),27):-executionTime(7,8,27),executionTime(6,1,93),assign(7,8,3),assign(6,1,3),not seq((6,1),(7,8),93).
seq((7,9),(7,3),87):-executionTime(7,9,87),executionTime(7,3,48),assign(7,9,7),assign(7,3,8),not seq((7,3),(7,9),48).
seq((7,9),(7,8),87):-executionTime(7,9,87),executionTime(7,8,27),assign(7,9,7),assign(7,8,3),not seq((7,8),(7,9),27).
seq((8,1),(5,7),76):-executionTime(8,1,76),executionTime(5,7,15),assign(8,1,4),assign(5,7,4),not seq((5,7),(8,1),15).
seq((8,6),(7,3),36):-executionTime(8,6,36),executionTime(7,3,48),assign(8,6,8),assign(7,3,8),not seq((7,3),(8,6),48).
seq((8,9),(7,8),36):-executionTime(8,9,36),executionTime(7,8,27),assign(8,9,3),assign(7,8,3),not seq((7,8),(8,9),27).
seq((9,2),(7,8),13):-executionTime(9,2,13),executionTime(7,8,27),assign(9,2,3),assign(7,8,3),not seq((7,8),(9,2),27).
seq((9,3),(6,3),81):-executionTime(9,3,81),executionTime(6,3,57),assign(9,3,10),assign(6,3,10),not seq((6,3),(9,3),57).
seq((9,4),(9,3),29):-executionTime(9,4,29),executionTime(9,3,81),assign(9,4,5),assign(9,3,10),not seq((9,3),(9,4),81).
seq((9,6),(9,3),82):-executionTime(9,6,82),executionTime(9,3,81),assign(9,6,6),assign(9,3,10),not seq((9,3),(9,6),81).
seq((9,7),(9,3),88):-executionTime(9,7,88),executionTime(9,3,81),assign(9,7,2),assign(9,3,10),not seq((9,3),(9,7),81).
seq((9,8),(5,7),78):-executionTime(9,8,78),executionTime(5,7,15),assign(9,8,4),assign(5,7,4),not seq((5,7),(9,8),15).
seq((9,8),(9,3),78):-executionTime(9,8,78),executionTime(9,3,81),assign(9,8,4),assign(9,3,10),not seq((9,3),(9,8),81).
task(1):-executionTime(1,1,84).
task(10):-executionTime(10,1,6).
task(11):-executionTime(11,1,62).
task(12):-executionTime(12,1,78).
task(13):-executionTime(13,1,28).
task(14):-executionTime(14,1,14).
task(15):-executionTime(15,1,18).
task(2):-executionTime(2,1,21).
task(3):-executionTime(3,1,40).
task(4):-executionTime(4,1,75).
task(5):-executionTime(5,1,20).
task(6):-executionTime(6,1,93).
task(7):-executionTime(7,1,56).
task(8):-executionTime(8,1,76).
task(9):-executionTime(9,1,75).
{seq((1,1),(7,3),84)}:-executionTime(7,3,48),executionTime(1,1,84),assign(7,3,8),assign(1,1,8).
{seq((1,2),(3,9),58)}:-executionTime(3,9,48),executionTime(1,2,58),assign(3,9,4),assign(1,2,4).
{seq((1,2),(5,7),58)}:-executionTime(5,7,15),executionTime(1,2,58),assign(5,7,4),assign(1,2,4).
{seq((1,3),(15,2),77)}:-executionTime(15,2,93),executionTime(1,3,77),assign(15,2,7),assign(1,3,7).
{seq((1,5),(12,9),97)}:-executionTime(12,9,88),executionTime(1,5,97),assign(12,9,2),assign(1,5,2).
{seq((1,7),(15,1),5)}:-executionTime(15,1,18),executionTime(1,7,5),assign(15,1,1),assign(1,7,1).
{seq((1,8),(7,8),58)}:-executionTime(7,8,27),executionTime(1,8,58),assign(7,8,3),assign(1,8,3).
{seq((1,9),(13,8),96)}:-executionTime(13,8,66),executionTime(1,9,96),assign(13,8,9),assign(1,9,9).
{seq((10,1),(12,9),6)}:-executionTime(12,9,88),executionTime(10,1,6),assign(12,9,2),assign(10,1,2).
{seq((10,2),(15,1),26)}:-executionTime(15,1,18),executionTime(10,2,26),assign(15,1,1),assign(10,2,1).
{seq((10,5),(15,2),54)}:-executionTime(15,2,93),executionTime(10,5,54),assign(15,2,7),assign(10,5,7).
{seq((10,9),(13,8),88)}:-executionTime(13,8,66),executionTime(10,9,88),assign(13,8,9),assign(10,9,9).
{seq((11,1),(15,2),62)}:-executionTime(15,2,93),executionTime(11,1,62),assign(15,2,7),assign(11,1,7).
{seq((11,2),(12,9),67)}:-executionTime(12,9,88),executionTime(11,2,67),assign(12,9,2),assign(11,2,2).
{seq((11,8),(15,1),72)}:-executionTime(15,1,18),executionTime(11,8,72),assign(15,1,1),assign(11,8,1).
{seq((11,9),(13,8),5)}:-executionTime(13,8,66),executionTime(11,9,5),assign(13,8,9),assign(11,9,9).
{seq((12,1),(12,9),78)}:-executionTime(12,9,88),executionTime(12,1,78),assign(12,9,2),assign(12,1,4).
{seq((12,2),(12,9),90)}:-executionTime(12,9,88),executionTime(12,2,90),assign(12,9,2),assign(12,2,1).
{seq((12,2),(15,1),90)}:-executionTime(15,1,18),executionTime(12,2,90),assign(15,1,1),assign(12,2,1).
{seq((12,3),(12,9),85)}:-executionTime(12,9,88),executionTime(12,3,85),assign(12,9,2),assign(12,3,7).
{seq((12,3),(15,2),85)}:-executionTime(15,2,93),executionTime(12,3,85),assign(15,2,7),assign(12,3,7).
{seq((12,4),(12,9),72)}:-executionTime(12,9,88),executionTime(12,4,72),assign(12,9,2),assign(12,4,10).
{seq((12,5),(12,9),64)}:-executionTime(12,9,88),executionTime(12,5,64),assign(12,9,2),assign(12,5,9).
{seq((12,5),(13,8),64)}:-executionTime(13,8,66),executionTime(12,5,64),assign(13,8,9),assign(12,5,9).
{seq((12,6),(12,9),63)}:-executionTime(12,9,88),executionTime(12,6,63),assign(12,9,2),assign(12,6,6).
{seq((12,7),(12,9),11)}:-executionTime(12,9,88),executionTime(12,7,11),assign(12,9,2),assign(12,7,8).
{seq((12,8),(12,9),82)}:-executionTime(12,9,88),executionTime(12,8,82),assign(12,9,2),assign(12,8,5).
{seq((12,9),(13,9),88)}:-executionTime(13,9,49),executionTime(12,9,88),assign(13,9,2),assign(12,9,2).
{seq((12,9),(14,5),88)}:-executionTime(14,5,97),executionTime(12,9,88),assign(14,5,2),assign(12,9,2).
{seq((12,9),(15,8),88)}:-executionTime(15,8,53),executionTime(12,9,88),assign(15,8,2),assign(12,9,2).
{seq((13,1),(13,8),28)}:-executionTime(13,8,66),executionTime(13,1,28),assign(13,8,9),assign(13,1,8).
{seq((13,2),(13,8),11)}:-executionTime(13,8,66),executionTime(13,2,11),assign(13,8,9),assign(13,2,7).
{seq((13,2),(15,2),11)}:-executionTime(15,2,93),executionTime(13,2,11),assign(15,2,7),assign(13,2,7).
{seq((13,3),(13,8),50)}:-executionTime(13,8,66),executionTime(13,3,50),assign(13,8,9),assign(13,3,10).
{seq((13,4),(13,8),88)}:-executionTime(13,8,66),executionTime(13,4,88),assign(13,8,9),assign(13,4,1).
{seq((13,4),(15,1),88)}:-executionTime(15,1,18),executionTime(13,4,88),assign(15,1,1),assign(13,4,1).
{seq((13,5),(13,8),44)}:-executionTime(13,8,66),executionTime(13,5,44),assign(13,8,9),assign(13,5,6).
{seq((13,6),(13,8),31)}:-executionTime(13,8,66),executionTime(13,6,31),assign(13,8,9),assign(13,6,4).
{seq((13,7),(13,8),27)}:-executionTime(13,8,66),executionTime(13,7,27),assign(13,8,9),assign(13,7,3).
{seq((13,8),(13,9),66)}:-executionTime(13,9,49),executionTime(13,8,66),assign(13,9,2),assign(13,8,9).
{seq((13,8),(14,8),66)}:-executionTime(14,8,7),executionTime(13,8,66),assign(14,8,9),assign(13,8,9).
{seq((13,8),(15,4),66)}:-executionTime(15,4,47),executionTime(13,8,66),assign(15,4,9),assign(13,8,9).
{seq((14,2),(15,1),39)}:-executionTime(15,1,18),executionTime(14,2,39),assign(15,1,1),assign(14,2,1).
{seq((14,7),(15,2),69)}:-executionTime(15,2,93),executionTime(14,7,69),assign(15,2,7),assign(14,7,7).
{seq((15,1),(15,2),18)}:-executionTime(15,2,93),executionTime(15,1,18),assign(15,2,7),assign(15,1,1).
{seq((15,1),(15,3),18)}:-executionTime(15,3,58),executionTime(15,1,18),assign(15,3,5),assign(15,1,1).
{seq((15,1),(15,4),18)}:-executionTime(15,4,47),executionTime(15,1,18),assign(15,4,9),assign(15,1,1).
{seq((15,1),(15,5),18)}:-executionTime(15,5,69),executionTime(15,1,18),assign(15,5,8),assign(15,1,1).
{seq((15,1),(15,6),18)}:-executionTime(15,6,57),executionTime(15,1,18),assign(15,6,4),assign(15,1,1).
{seq((15,1),(15,7),18)}:-executionTime(15,7,41),executionTime(15,1,18),assign(15,7,3),assign(15,1,1).
{seq((15,1),(15,8),18)}:-executionTime(15,8,53),executionTime(15,1,18),assign(15,8,2),assign(15,1,1).
{seq((15,1),(15,9),18)}:-executionTime(15,9,79),executionTime(15,1,18),assign(15,9,6),assign(15,1,1).
{seq((15,2),(15,3),93)}:-executionTime(15,3,58),executionTime(15,2,93),assign(15,3,5),assign(15,2,7).
{seq((15,2),(15,4),93)}:-executionTime(15,4,47),executionTime(15,2,93),assign(15,4,9),assign(15,2,7).
{seq((15,2),(15,5),93)}:-executionTime(15,5,69),executionTime(15,2,93),assign(15,5,8),assign(15,2,7).
{seq((15,2),(15,6),93)}:-executionTime(15,6,57),executionTime(15,2,93),assign(15,6,4),assign(15,2,7).
{seq((15,2),(15,7),93)}:-executionTime(15,7,41),executionTime(15,2,93),assign(15,7,3),assign(15,2,7).
{seq((15,2),(15,8),93)}:-executionTime(15,8,53),executionTime(15,2,93),assign(15,8,2),assign(15,2,7).
{seq((15,2),(15,9),93)}:-executionTime(15,9,79),executionTime(15,2,93),assign(15,9,6),assign(15,2,7).
{seq((2,1),(12,9),21)}:-executionTime(12,9,88),executionTime(2,1,21),assign(12,9,2),assign(2,1,2).
{seq((2,4),(7,8),39)}:-executionTime(7,8,27),executionTime(2,4,39),assign(7,8,3),assign(2,4,3).
{seq((2,5),(3,9),81)}:-executionTime(3,9,48),executionTime(2,5,81),assign(3,9,4),assign(2,5,4).
{seq((2,5),(5,7),81)}:-executionTime(5,7,15),executionTime(2,5,81),assign(5,7,4),assign(2,5,4).
{seq((2,6),(15,1),85)}:-executionTime(15,1,18),executionTime(2,6,85),assign(15,1,1),assign(2,6,1).
{seq((2,7),(15,2),31)}:-executionTime(15,2,93),executionTime(2,7,31),assign(15,2,7),assign(2,7,7).
{seq((2,8),(7,3),57)}:-executionTime(7,3,48),executionTime(2,8,57),assign(7,3,8),assign(2,8,8).
{seq((2,9),(13,8),73)}:-executionTime(13,8,66),executionTime(2,9,73),assign(13,8,9),assign(2,9,9).
{seq((3,1),(3,9),40)}:-executionTime(3,9,48),executionTime(3,1,40),assign(3,9,4),assign(3,1,10).
{seq((3,1),(9,3),40)}:-executionTime(9,3,81),executionTime(3,1,40),assign(9,3,10),assign(3,1,10).
{seq((3,2),(13,8),71)}:-executionTime(13,8,66),executionTime(3,2,71),assign(13,8,9),assign(3,2,9).
{seq((3,2),(3,9),71)}:-executionTime(3,9,48),executionTime(3,2,71),assign(3,9,4),assign(3,2,9).
{seq((3,3),(3,9),34)}:-executionTime(3,9,48),executionTime(3,3,34),assign(3,9,4),assign(3,3,5).
{seq((3,4),(15,2),82)}:-executionTime(15,2,93),executionTime(3,4,82),assign(15,2,7),assign(3,4,7).
{seq((3,4),(3,9),82)}:-executionTime(3,9,48),executionTime(3,4,82),assign(3,9,4),assign(3,4,7).
{seq((3,5),(12,9),70)}:-executionTime(12,9,88),executionTime(3,5,70),assign(12,9,2),assign(3,5,2).
{seq((3,5),(3,9),70)}:-executionTime(3,9,48),executionTime(3,5,70),assign(3,9,4),assign(3,5,2).
{seq((3,6),(3,9),22)}:-executionTime(3,9,48),executionTime(3,6,22),assign(3,9,4),assign(3,6,6).
{seq((3,7),(3,9),10)}:-executionTime(3,9,48),executionTime(3,7,10),assign(3,9,4),assign(3,7,8).
{seq((3,7),(7,3),10)}:-executionTime(7,3,48),executionTime(3,7,10),assign(7,3,8),assign(3,7,8).
{seq((3,8),(3,9),80)}:-executionTime(3,9,48),executionTime(3,8,80),assign(3,9,4),assign(3,8,3).
{seq((3,8),(7,8),80)}:-executionTime(7,8,27),executionTime(3,8,80),assign(7,8,3),assign(3,8,3).
{seq((3,9),(10,6),48)}:-executionTime(10,6,52),executionTime(3,9,48),assign(10,6,4),assign(3,9,4).
{seq((3,9),(12,1),48)}:-executionTime(12,1,78),executionTime(3,9,48),assign(12,1,4),assign(3,9,4).
{seq((3,9),(13,6),48)}:-executionTime(13,6,31),executionTime(3,9,48),assign(13,6,4),assign(3,9,4).
{seq((3,9),(14,4),48)}:-executionTime(14,4,62),executionTime(3,9,48),assign(14,4,4),assign(3,9,4).
{seq((3,9),(15,6),48)}:-executionTime(15,6,57),executionTime(3,9,48),assign(15,6,4),assign(3,9,4).
{seq((3,9),(4,6),48)}:-executionTime(4,6,62),executionTime(3,9,48),assign(4,6,4),assign(3,9,4).
{seq((3,9),(5,7),48)}:-executionTime(5,7,15),executionTime(3,9,48),assign(5,7,4),assign(3,9,4).
{seq((3,9),(6,7),48)}:-executionTime(6,7,52),executionTime(3,9,48),assign(6,7,4),assign(3,9,4).
{seq((3,9),(7,4),48)}:-executionTime(7,4,26),executionTime(3,9,48),assign(7,4,4),assign(3,9,4).
{seq((3,9),(8,1),48)}:-executionTime(8,1,76),executionTime(3,9,48),assign(8,1,4),assign(3,9,4).
{seq((3,9),(9,8),48)}:-executionTime(9,8,78),executionTime(3,9,48),assign(9,8,4),assign(3,9,4).
{seq((4,1),(13,8),75)}:-executionTime(13,8,66),executionTime(4,1,75),assign(13,8,9),assign(4,1,9).
{seq((4,2),(12,9),17)}:-executionTime(12,9,88),executionTime(4,2,17),assign(12,9,2),assign(4,2,2).
{seq((4,3),(7,8),7)}:-executionTime(7,8,27),executionTime(4,3,7),assign(7,8,3),assign(4,3,3).
{seq((4,5),(15,1),11)}:-executionTime(15,1,18),executionTime(4,5,11),assign(15,1,1),assign(4,5,1).
{seq((4,6),(5,7),62)}:-executionTime(5,7,15),executionTime(4,6,62),assign(5,7,4),assign(4,6,4).
{seq((4,8),(15,2),35)}:-executionTime(15,2,93),executionTime(4,8,35),assign(15,2,7),assign(4,8,7).
{seq((4,9),(7,3),91)}:-executionTime(7,3,48),executionTime(4,9,91),assign(7,3,8),assign(4,9,8).
{seq((5,1),(5,7),20)}:-executionTime(5,7,15),executionTime(5,1,20),assign(5,7,4),assign(5,1,10).
{seq((5,1),(9,3),20)}:-executionTime(9,3,81),executionTime(5,1,20),assign(9,3,10),assign(5,1,10).
{seq((5,2),(5,7),12)}:-executionTime(5,7,15),executionTime(5,2,12),assign(5,7,4),assign(5,2,6).
{seq((5,3),(13,8),71)}:-executionTime(13,8,66),executionTime(5,3,71),assign(13,8,9),assign(5,3,9).
{seq((5,3),(5,7),71)}:-executionTime(5,7,15),executionTime(5,3,71),assign(5,7,4),assign(5,3,9).
{seq((5,4),(12,9),67)}:-executionTime(12,9,88),executionTime(5,4,67),assign(12,9,2),assign(5,4,2).
{seq((5,4),(5,7),67)}:-executionTime(5,7,15),executionTime(5,4,67),assign(5,7,4),assign(5,4,2).
{seq((5,5),(5,7),64)}:-executionTime(5,7,15),executionTime(5,5,64),assign(5,7,4),assign(5,5,8).
{seq((5,5),(7,3),64)}:-executionTime(7,3,48),executionTime(5,5,64),assign(7,3,8),assign(5,5,8).
{seq((5,6),(5,7),94)}:-executionTime(5,7,15),executionTime(5,6,94),assign(5,7,4),assign(5,6,3).
{seq((5,6),(7,8),94)}:-executionTime(7,8,27),executionTime(5,6,94),assign(7,8,3),assign(5,6,3).
{seq((5,7),(10,6),15)}:-executionTime(10,6,52),executionTime(5,7,15),assign(10,6,4),assign(5,7,4).
{seq((5,7),(12,1),15)}:-executionTime(12,1,78),executionTime(5,7,15),assign(12,1,4),assign(5,7,4).
{seq((5,7),(13,6),15)}:-executionTime(13,6,31),executionTime(5,7,15),assign(13,6,4),assign(5,7,4).
{seq((5,7),(14,4),15)}:-executionTime(14,4,62),executionTime(5,7,15),assign(14,4,4),assign(5,7,4).
{seq((5,7),(15,6),15)}:-executionTime(15,6,57),executionTime(5,7,15),assign(15,6,4),assign(5,7,4).
{seq((5,7),(5,8),15)}:-executionTime(5,8,50),executionTime(5,7,15),assign(5,8,7),assign(5,7,4).
{seq((5,7),(5,9),15)}:-executionTime(5,9,75),executionTime(5,7,15),assign(5,9,1),assign(5,7,4).
{seq((5,7),(6,7),15)}:-executionTime(6,7,52),executionTime(5,7,15),assign(6,7,4),assign(5,7,4).
{seq((5,7),(7,4),15)}:-executionTime(7,4,26),executionTime(5,7,15),assign(7,4,4),assign(5,7,4).
{seq((5,7),(8,1),15)}:-executionTime(8,1,76),executionTime(5,7,15),assign(8,1,4),assign(5,7,4).
{seq((5,7),(9,8),15)}:-executionTime(9,8,78),executionTime(5,7,15),assign(9,8,4),assign(5,7,4).
{seq((5,8),(15,2),50)}:-executionTime(15,2,93),executionTime(5,8,50),assign(15,2,7),assign(5,8,7).
{seq((5,9),(15,1),75)}:-executionTime(15,1,18),executionTime(5,9,75),assign(15,1,1),assign(5,9,1).
{seq((6,1),(7,8),93)}:-executionTime(7,8,27),executionTime(6,1,93),assign(7,8,3),assign(6,1,3).
{seq((6,2),(7,3),93)}:-executionTime(7,3,48),executionTime(6,2,93),assign(7,3,8),assign(6,2,8).
{seq((6,3),(9,3),57)}:-executionTime(9,3,81),executionTime(6,3,57),assign(9,3,10),assign(6,3,10).
{seq((6,5),(12,9),77)}:-executionTime(12,9,88),executionTime(6,5,77),assign(12,9,2),assign(6,5,2).
{seq((6,6),(15,1),58)}:-executionTime(15,1,18),executionTime(6,6,58),assign(15,1,1),assign(6,6,1).
{seq((6,9),(13,8),7)}:-executionTime(13,8,66),executionTime(6,9,7),assign(13,8,9),assign(6,9,9).
{seq((7,1),(7,3),56)}:-executionTime(7,3,48),executionTime(7,1,56),assign(7,3,8),assign(7,1,6).
{seq((7,1),(7,8),56)}:-executionTime(7,8,27),executionTime(7,1,56),assign(7,8,3),assign(7,1,6).
{seq((7,2),(7,3),95)}:-executionTime(7,3,48),executionTime(7,2,95),assign(7,3,8),assign(7,2,5).
{seq((7,2),(7,8),95)}:-executionTime(7,8,27),executionTime(7,2,95),assign(7,8,3),assign(7,2,5).
{seq((7,3),(10,3),48)}:-executionTime(10,3,32),executionTime(7,3,48),assign(10,3,8),assign(7,3,8).
{seq((7,3),(11,4),48)}:-executionTime(11,4,62),executionTime(7,3,48),assign(11,4,8),assign(7,3,8).
{seq((7,3),(12,7),48)}:-executionTime(12,7,11),executionTime(7,3,48),assign(12,7,8),assign(7,3,8).
{seq((7,3),(13,1),48)}:-executionTime(13,1,28),executionTime(7,3,48),assign(13,1,8),assign(7,3,8).
{seq((7,3),(14,1),48)}:-executionTime(14,1,14),executionTime(7,3,48),assign(14,1,8),assign(7,3,8).
{seq((7,3),(15,5),48)}:-executionTime(15,5,69),executionTime(7,3,48),assign(15,5,8),assign(7,3,8).
{seq((7,3),(7,4),48)}:-executionTime(7,4,26),executionTime(7,3,48),assign(7,4,4),assign(7,3,8).
{seq((7,3),(7,5),48)}:-executionTime(7,5,82),executionTime(7,3,48),assign(7,5,10),assign(7,3,8).
{seq((7,3),(7,6),48)}:-executionTime(7,6,63),executionTime(7,3,48),assign(7,6,9),assign(7,3,8).
{seq((7,3),(7,7),48)}:-executionTime(7,7,36),executionTime(7,3,48),assign(7,7,1),assign(7,3,8).
{seq((7,3),(7,8),48)}:-executionTime(7,8,27),executionTime(7,3,48),assign(7,8,3),assign(7,3,8).
{seq((7,3),(7,9),48)}:-executionTime(7,9,87),executionTime(7,3,48),assign(7,9,7),assign(7,3,8).
{seq((7,3),(8,6),48)}:-executionTime(8,6,36),executionTime(7,3,48),assign(8,6,8),assign(7,3,8).
{seq((7,3),(9,1),48)}:-executionTime(9,1,75),executionTime(7,3,48),assign(9,1,8),assign(7,3,8).
{seq((7,4),(7,8),26)}:-executionTime(7,8,27),executionTime(7,4,26),assign(7,8,3),assign(7,4,4).
{seq((7,5),(7,8),82)}:-executionTime(7,8,27),executionTime(7,5,82),assign(7,8,3),assign(7,5,10).
{seq((7,5),(9,3),82)}:-executionTime(9,3,81),executionTime(7,5,82),assign(9,3,10),assign(7,5,10).
{seq((7,6),(13,8),63)}:-executionTime(13,8,66),executionTime(7,6,63),assign(13,8,9),assign(7,6,9).
{seq((7,6),(7,8),63)}:-executionTime(7,8,27),executionTime(7,6,63),assign(7,8,3),assign(7,6,9).
{seq((7,7),(15,1),36)}:-executionTime(15,1,18),executionTime(7,7,36),assign(15,1,1),assign(7,7,1).
{seq((7,7),(7,8),36)}:-executionTime(7,8,27),executionTime(7,7,36),assign(7,8,3),assign(7,7,1).
{seq((7,8),(10,7),27)}:-executionTime(10,7,82),executionTime(7,8,27),assign(10,7,3),assign(7,8,3).
{seq((7,8),(11,5),27)}:-executionTime(11,5,69),executionTime(7,8,27),assign(11,5,3),assign(7,8,3).
{seq((7,8),(13,7),27)}:-executionTime(13,7,27),executionTime(7,8,27),assign(13,7,3),assign(7,8,3).
{seq((7,8),(14,6),27)}:-executionTime(14,6,66),executionTime(7,8,27),assign(14,6,3),assign(7,8,3).
{seq((7,8),(15,7),27)}:-executionTime(15,7,41),executionTime(7,8,27),assign(15,7,3),assign(7,8,3).
{seq((7,8),(7,9),27)}:-executionTime(7,9,87),executionTime(7,8,27),assign(7,9,7),assign(7,8,3).
{seq((7,8),(8,9),27)}:-executionTime(8,9,36),executionTime(7,8,27),assign(8,9,3),assign(7,8,3).
{seq((7,8),(9,2),27)}:-executionTime(9,2,13),executionTime(7,8,27),assign(9,2,3),assign(7,8,3).
{seq((7,9),(15,2),87)}:-executionTime(15,2,93),executionTime(7,9,87),assign(15,2,7),assign(7,9,7).
{seq((8,3),(15,1),78)}:-executionTime(15,1,18),executionTime(8,3,78),assign(15,1,1),assign(8,3,1).
{seq((8,4),(15,2),8)}:-executionTime(15,2,93),executionTime(8,4,8),assign(15,2,7),assign(8,4,7).
{seq((8,5),(12,9),41)}:-executionTime(12,9,88),executionTime(8,5,41),assign(12,9,2),assign(8,5,2).
{seq((8,7),(9,3),30)}:-executionTime(9,3,81),executionTime(8,7,30),assign(9,3,10),assign(8,7,10).
{seq((9,1),(9,3),75)}:-executionTime(9,3,81),executionTime(9,1,75),assign(9,3,10),assign(9,1,8).
{seq((9,2),(9,3),13)}:-executionTime(9,3,81),executionTime(9,2,13),assign(9,3,10),assign(9,2,3).
{seq((9,3),(10,8),81)}:-executionTime(10,8,6),executionTime(9,3,81),assign(10,8,10),assign(9,3,10).
{seq((9,3),(11,6),81)}:-executionTime(11,6,61),executionTime(9,3,81),assign(11,6,10),assign(9,3,10).
{seq((9,3),(12,4),81)}:-executionTime(12,4,72),executionTime(9,3,81),assign(12,4,10),assign(9,3,10).
{seq((9,3),(13,3),81)}:-executionTime(13,3,50),executionTime(9,3,81),assign(13,3,10),assign(9,3,10).
{seq((9,3),(9,4),81)}:-executionTime(9,4,29),executionTime(9,3,81),assign(9,4,5),assign(9,3,10).
{seq((9,3),(9,5),81)}:-executionTime(9,5,54),executionTime(9,3,81),assign(9,5,7),assign(9,3,10).
{seq((9,3),(9,6),81)}:-executionTime(9,6,82),executionTime(9,3,81),assign(9,6,6),assign(9,3,10).
{seq((9,3),(9,7),81)}:-executionTime(9,7,88),executionTime(9,3,81),assign(9,7,2),assign(9,3,10).
{seq((9,3),(9,8),81)}:-executionTime(9,8,78),executionTime(9,3,81),assign(9,8,4),assign(9,3,10).
{seq((9,3),(9,9),81)}:-executionTime(9,9,40),executionTime(9,3,81),assign(9,9,9),assign(9,3,10).
{seq((9,5),(15,2),54)}:-executionTime(15,2,93),executionTime(9,5,54),assign(15,2,7),assign(9,5,7).
{seq((9,7),(12,9),88)}:-executionTime(12,9,88),executionTime(9,7,88),assign(12,9,2),assign(9,7,2).
{seq((9,9),(13,8),40)}:-executionTime(13,8,66),executionTime(9,9,40),assign(13,8,9),assign(9,9,9).
