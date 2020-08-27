assign(10,2,13).
assign(11,12,5).
assign(11,2,13).
assign(12,0,14).
assign(12,11,11).
assign(13,10,9).
assign(14,12,14).
assign(14,9,1).
assign(15,10,2).
assign(15,3,14).
assign(6,12,6).
assign(7,12,3).
executionTime(1,15,39).
executionTime(11,1,65).
executionTime(12,15,38).
executionTime(12,9,97).
executionTime(13,12,21).
executionTime(4,10,95).
executionTime(5,12,41).
executionTime(5,2,28).
machine(1):-executionTime(1,1,21).
machine(10):-executionTime(1,10,26).
machine(11):-executionTime(1,11,52).
machine(12):-executionTime(1,12,95).
machine(13):-executionTime(1,13,31).
machine(14):-executionTime(1,14,42).
machine(15):-executionTime(1,15,39).
machine(2):-executionTime(1,2,55).
machine(3):-executionTime(1,3,71).
machine(5):-executionTime(1,5,12).
machine(6):-executionTime(1,6,34).
machine(7):-executionTime(1,7,16).
machine(8):-executionTime(1,8,21).
machine(9):-executionTime(1,9,53).
seq((10,1),(5,12),37):-executionTime(10,1,37),executionTime(5,12,41),assign(10,1,15),assign(5,12,15),not seq((5,12),(10,1),41).
seq((10,10),(10,2),50):-executionTime(10,10,50),executionTime(10,2,80),assign(10,10,11),assign(10,2,13),not seq((10,2),(10,10),80).
seq((10,11),(10,2),61):-executionTime(10,11,61),executionTime(10,2,80),assign(10,11,1),assign(10,2,13),not seq((10,2),(10,11),80).
seq((10,12),(10,2),79):-executionTime(10,12,79),executionTime(10,2,80),assign(10,12,14),assign(10,2,13),not seq((10,2),(10,12),80).
seq((10,13),(10,2),98):-executionTime(10,13,98),executionTime(10,2,80),assign(10,13,12),assign(10,2,13),not seq((10,2),(10,13),80).
seq((10,14),(10,2),18):-executionTime(10,14,18),executionTime(10,2,80),assign(10,14,9),assign(10,2,13),not seq((10,2),(10,14),80).
seq((10,2),(1,12),80):-executionTime(10,2,80),executionTime(1,12,95),assign(10,2,13),assign(1,12,13),not seq((1,12),(10,2),95).
seq((10,2),(10,1),80):-executionTime(10,2,80),executionTime(10,1,37),assign(10,2,13),assign(10,1,15),not seq((10,1),(10,2),37).
seq((10,2),(2,10),80):-executionTime(10,2,80),executionTime(2,10,19),assign(10,2,13),assign(2,10,13),not seq((2,10),(10,2),19).
seq((10,2),(3,8),80):-executionTime(10,2,80),executionTime(3,8,17),assign(10,2,13),assign(3,8,13),not seq((3,8),(10,2),17).
seq((10,2),(4,10),80):-executionTime(10,2,80),executionTime(4,10,95),assign(10,2,13),assign(4,10,13),not seq((4,10),(10,2),95).
seq((10,2),(5,3),80):-executionTime(10,2,80),executionTime(5,3,50),assign(10,2,13),assign(5,3,13),not seq((5,3),(10,2),50).
seq((10,2),(6,7),80):-executionTime(10,2,80),executionTime(6,7,42),assign(10,2,13),assign(6,7,13),not seq((6,7),(10,2),42).
seq((10,2),(7,14),80):-executionTime(10,2,80),executionTime(7,14,94),assign(10,2,13),assign(7,14,13),not seq((7,14),(10,2),94).
seq((10,2),(8,10),80):-executionTime(10,2,80),executionTime(8,10,99),assign(10,2,13),assign(8,10,13),not seq((8,10),(10,2),99).
seq((10,3),(10,2),75):-executionTime(10,3,75),executionTime(10,2,80),assign(10,3,10),assign(10,2,13),not seq((10,2),(10,3),80).
seq((10,4),(10,2),55):-executionTime(10,4,55),executionTime(10,2,80),assign(10,4,3),assign(10,2,13),not seq((10,2),(10,4),80).
seq((10,4),(7,12),55):-executionTime(10,4,55),executionTime(7,12,84),assign(10,4,3),assign(7,12,3),not seq((7,12),(10,4),84).
seq((10,5),(10,2),50):-executionTime(10,5,50),executionTime(10,2,80),assign(10,5,2),assign(10,2,13),not seq((10,2),(10,5),80).
seq((10,6),(10,2),94):-executionTime(10,6,94),executionTime(10,2,80),assign(10,6,8),assign(10,2,13),not seq((10,2),(10,6),80).
seq((10,7),(10,2),14):-executionTime(10,7,14),executionTime(10,2,80),assign(10,7,5),assign(10,2,13),not seq((10,2),(10,7),80).
seq((10,8),(10,2),41):-executionTime(10,8,41),executionTime(10,2,80),assign(10,8,4),assign(10,2,13),not seq((10,2),(10,8),80).
seq((10,8),(5,2),41):-executionTime(10,8,41),executionTime(5,2,28),assign(10,8,4),assign(5,2,4),not seq((5,2),(10,8),28).
seq((10,9),(10,2),72):-executionTime(10,9,72),executionTime(10,2,80),assign(10,9,7),assign(10,2,13),not seq((10,2),(10,9),80).
seq((11,1),(1,1),65):-executionTime(11,1,65),executionTime(1,1,21),assign(11,1,8),assign(1,1,8),not seq((1,1),(11,1),21).
seq((11,1),(10,6),65):-executionTime(11,1,65),executionTime(10,6,94),assign(11,1,8),assign(10,6,8),not seq((10,6),(11,1),94).
seq((11,1),(3,13),65):-executionTime(11,1,65),executionTime(3,13,24),assign(11,1,8),assign(3,13,8),not seq((3,13),(11,1),24).
seq((11,1),(4,8),65):-executionTime(11,1,65),executionTime(4,8,76),assign(11,1,8),assign(4,8,8),not seq((4,8),(11,1),76).
seq((11,1),(5,9),65):-executionTime(11,1,65),executionTime(5,9,52),assign(11,1,8),assign(5,9,8),not seq((5,9),(11,1),52).
seq((11,1),(6,6),65):-executionTime(11,1,65),executionTime(6,6,8),assign(11,1,8),assign(6,6,8),not seq((6,6),(11,1),8).
seq((11,1),(7,10),65):-executionTime(11,1,65),executionTime(7,10,87),assign(11,1,8),assign(7,10,8),not seq((7,10),(11,1),87).
seq((11,1),(8,2),65):-executionTime(11,1,65),executionTime(8,2,90),assign(11,1,8),assign(8,2,8),not seq((8,2),(11,1),90).
seq((11,1),(9,3),65):-executionTime(11,1,65),executionTime(9,3,67),assign(11,1,8),assign(9,3,8),not seq((9,3),(11,1),67).
seq((11,10),(11,1),32):-executionTime(11,10,32),executionTime(11,1,65),assign(11,10,7),assign(11,1,8),not seq((11,1),(11,10),65).
seq((11,10),(11,2),32):-executionTime(11,10,32),executionTime(11,2,96),assign(11,10,7),assign(11,2,13),not seq((11,2),(11,10),96).
seq((11,11),(11,1),57):-executionTime(11,11,57),executionTime(11,1,65),assign(11,11,14),assign(11,1,8),not seq((11,1),(11,11),65).
seq((11,11),(11,2),57):-executionTime(11,11,57),executionTime(11,2,96),assign(11,11,14),assign(11,2,13),not seq((11,2),(11,11),96).
seq((11,12),(1,10),79):-executionTime(11,12,79),executionTime(1,10,26),assign(11,12,5),assign(1,10,5),not seq((1,10),(11,12),26).
seq((11,12),(10,7),79):-executionTime(11,12,79),executionTime(10,7,14),assign(11,12,5),assign(10,7,5),not seq((10,7),(11,12),14).
seq((11,12),(11,1),79):-executionTime(11,12,79),executionTime(11,1,65),assign(11,12,5),assign(11,1,8),not seq((11,1),(11,12),65).
seq((11,12),(11,10),79):-executionTime(11,12,79),executionTime(11,10,32),assign(11,12,5),assign(11,10,7),not seq((11,10),(11,12),32).
seq((11,12),(11,11),79):-executionTime(11,12,79),executionTime(11,11,57),assign(11,12,5),assign(11,11,14),not seq((11,11),(11,12),57).
seq((11,12),(11,2),79):-executionTime(11,12,79),executionTime(11,2,96),assign(11,12,5),assign(11,2,13),not seq((11,2),(11,12),96).
seq((11,12),(11,3),79):-executionTime(11,12,79),executionTime(11,3,47),assign(11,12,5),assign(11,3,2),not seq((11,3),(11,12),47).
seq((11,12),(11,4),79):-executionTime(11,12,79),executionTime(11,4,75),assign(11,12,5),assign(11,4,4),not seq((11,4),(11,12),75).
seq((11,12),(11,5),79):-executionTime(11,12,79),executionTime(11,5,69),assign(11,12,5),assign(11,5,11),not seq((11,5),(11,12),69).
seq((11,12),(11,6),79):-executionTime(11,12,79),executionTime(11,6,58),assign(11,12,5),assign(11,6,15),not seq((11,6),(11,12),58).
seq((11,12),(11,7),79):-executionTime(11,12,79),executionTime(11,7,33),assign(11,12,5),assign(11,7,1),not seq((11,7),(11,12),33).
seq((11,12),(11,8),79):-executionTime(11,12,79),executionTime(11,8,71),assign(11,12,5),assign(11,8,12),not seq((11,8),(11,12),71).
seq((11,12),(11,9),79):-executionTime(11,12,79),executionTime(11,9,22),assign(11,12,5),assign(11,9,9),not seq((11,9),(11,12),22).
seq((11,12),(2,8),79):-executionTime(11,12,79),executionTime(2,8,55),assign(11,12,5),assign(2,8,5),not seq((2,8),(11,12),55).
seq((11,12),(3,4),79):-executionTime(11,12,79),executionTime(3,4,38),assign(11,12,5),assign(3,4,5),not seq((3,4),(11,12),38).
seq((11,12),(4,4),79):-executionTime(11,12,79),executionTime(4,4,7),assign(11,12,5),assign(4,4,5),not seq((4,4),(11,12),7).
seq((11,12),(6,3),79):-executionTime(11,12,79),executionTime(6,3,78),assign(11,12,5),assign(6,3,5),not seq((6,3),(11,12),78).
seq((11,12),(7,7),79):-executionTime(11,12,79),executionTime(7,7,78),assign(11,12,5),assign(7,7,5),not seq((7,7),(11,12),78).
seq((11,12),(8,7),79):-executionTime(11,12,79),executionTime(8,7,18),assign(11,12,5),assign(8,7,5),not seq((8,7),(11,12),18).
seq((11,12),(9,13),79):-executionTime(11,12,79),executionTime(9,13,42),assign(11,12,5),assign(9,13,5),not seq((9,13),(11,12),42).
seq((11,13),(11,1),14):-executionTime(11,13,14),executionTime(11,1,65),assign(11,13,10),assign(11,1,8),not seq((11,1),(11,13),65).
seq((11,13),(11,12),14):-executionTime(11,13,14),executionTime(11,12,79),assign(11,13,10),assign(11,12,5),not seq((11,12),(11,13),79).
seq((11,13),(11,2),14):-executionTime(11,13,14),executionTime(11,2,96),assign(11,13,10),assign(11,2,13),not seq((11,2),(11,13),96).
seq((11,14),(11,1),31):-executionTime(11,14,31),executionTime(11,1,65),assign(11,14,6),assign(11,1,8),not seq((11,1),(11,14),65).
seq((11,14),(11,12),31):-executionTime(11,14,31),executionTime(11,12,79),assign(11,14,6),assign(11,12,5),not seq((11,12),(11,14),79).
seq((11,14),(11,2),31):-executionTime(11,14,31),executionTime(11,2,96),assign(11,14,6),assign(11,2,13),not seq((11,2),(11,14),96).
seq((11,14),(6,12),31):-executionTime(11,14,31),executionTime(6,12,26),assign(11,14,6),assign(6,12,6),not seq((6,12),(11,14),26).
seq((11,2),(1,12),96):-executionTime(11,2,96),executionTime(1,12,95),assign(11,2,13),assign(1,12,13),not seq((1,12),(11,2),95).
seq((11,2),(10,2),96):-executionTime(11,2,96),executionTime(10,2,80),assign(11,2,13),assign(10,2,13),not seq((10,2),(11,2),80).
seq((11,2),(11,1),96):-executionTime(11,2,96),executionTime(11,1,65),assign(11,2,13),assign(11,1,8),not seq((11,1),(11,2),65).
seq((11,2),(2,10),96):-executionTime(11,2,96),executionTime(2,10,19),assign(11,2,13),assign(2,10,13),not seq((2,10),(11,2),19).
seq((11,2),(3,8),96):-executionTime(11,2,96),executionTime(3,8,17),assign(11,2,13),assign(3,8,13),not seq((3,8),(11,2),17).
seq((11,2),(4,10),96):-executionTime(11,2,96),executionTime(4,10,95),assign(11,2,13),assign(4,10,13),not seq((4,10),(11,2),95).
seq((11,2),(5,3),96):-executionTime(11,2,96),executionTime(5,3,50),assign(11,2,13),assign(5,3,13),not seq((5,3),(11,2),50).
seq((11,2),(6,7),96):-executionTime(11,2,96),executionTime(6,7,42),assign(11,2,13),assign(6,7,13),not seq((6,7),(11,2),42).
seq((11,2),(7,14),96):-executionTime(11,2,96),executionTime(7,14,94),assign(11,2,13),assign(7,14,13),not seq((7,14),(11,2),94).
seq((11,2),(8,10),96):-executionTime(11,2,96),executionTime(8,10,99),assign(11,2,13),assign(8,10,13),not seq((8,10),(11,2),99).
seq((11,3),(11,1),47):-executionTime(11,3,47),executionTime(11,1,65),assign(11,3,2),assign(11,1,8),not seq((11,1),(11,3),65).
seq((11,3),(11,2),47):-executionTime(11,3,47),executionTime(11,2,96),assign(11,3,2),assign(11,2,13),not seq((11,2),(11,3),96).
seq((11,4),(11,1),75):-executionTime(11,4,75),executionTime(11,1,65),assign(11,4,4),assign(11,1,8),not seq((11,1),(11,4),65).
seq((11,4),(11,2),75):-executionTime(11,4,75),executionTime(11,2,96),assign(11,4,4),assign(11,2,13),not seq((11,2),(11,4),96).
seq((11,4),(5,2),75):-executionTime(11,4,75),executionTime(5,2,28),assign(11,4,4),assign(5,2,4),not seq((5,2),(11,4),28).
seq((11,5),(11,1),69):-executionTime(11,5,69),executionTime(11,1,65),assign(11,5,11),assign(11,1,8),not seq((11,1),(11,5),65).
seq((11,5),(11,2),69):-executionTime(11,5,69),executionTime(11,2,96),assign(11,5,11),assign(11,2,13),not seq((11,2),(11,5),96).
seq((11,6),(11,1),58):-executionTime(11,6,58),executionTime(11,1,65),assign(11,6,15),assign(11,1,8),not seq((11,1),(11,6),65).
seq((11,6),(11,2),58):-executionTime(11,6,58),executionTime(11,2,96),assign(11,6,15),assign(11,2,13),not seq((11,2),(11,6),96).
seq((11,6),(5,12),58):-executionTime(11,6,58),executionTime(5,12,41),assign(11,6,15),assign(5,12,15),not seq((5,12),(11,6),41).
seq((11,7),(11,1),33):-executionTime(11,7,33),executionTime(11,1,65),assign(11,7,1),assign(11,1,8),not seq((11,1),(11,7),65).
seq((11,7),(11,2),33):-executionTime(11,7,33),executionTime(11,2,96),assign(11,7,1),assign(11,2,13),not seq((11,2),(11,7),96).
seq((11,8),(11,1),71):-executionTime(11,8,71),executionTime(11,1,65),assign(11,8,12),assign(11,1,8),not seq((11,1),(11,8),65).
seq((11,8),(11,2),71):-executionTime(11,8,71),executionTime(11,2,96),assign(11,8,12),assign(11,2,13),not seq((11,2),(11,8),96).
seq((11,9),(11,1),22):-executionTime(11,9,22),executionTime(11,1,65),assign(11,9,9),assign(11,1,8),not seq((11,1),(11,9),65).
seq((11,9),(11,2),22):-executionTime(11,9,22),executionTime(11,2,96),assign(11,9,9),assign(11,2,13),not seq((11,2),(11,9),96).
seq((12,10),(12,9),29):-executionTime(12,10,29),executionTime(12,9,97),assign(12,10,9),assign(12,9,7),not seq((12,9),(12,10),97).
seq((12,11),(1,8),15):-executionTime(12,11,15),executionTime(1,8,21),assign(12,11,11),assign(1,8,11),not seq((1,8),(12,11),21).
seq((12,11),(10,10),15):-executionTime(12,11,15),executionTime(10,10,50),assign(12,11,11),assign(10,10,11),not seq((10,10),(12,11),50).
seq((12,11),(11,5),15):-executionTime(12,11,15),executionTime(11,5,69),assign(12,11,11),assign(11,5,11),not seq((11,5),(12,11),69).
seq((12,11),(12,1),15):-executionTime(12,11,15),executionTime(12,1,34),assign(12,11,11),assign(12,1,1),not seq((12,1),(12,11),34).
seq((12,11),(12,2),15):-executionTime(12,11,15),executionTime(12,2,47),assign(12,11,11),assign(12,2,2),not seq((12,2),(12,11),47).
seq((12,11),(12,3),15):-executionTime(12,11,15),executionTime(12,3,58),assign(12,11,11),assign(12,3,3),not seq((12,3),(12,11),58).
seq((12,11),(12,4),15):-executionTime(12,11,15),executionTime(12,4,51),assign(12,11,11),assign(12,4,5),not seq((12,4),(12,11),51).
seq((12,11),(12,5),15):-executionTime(12,11,15),executionTime(12,5,62),assign(12,11,11),assign(12,5,4),not seq((12,5),(12,11),62).
seq((12,11),(12,6),15):-executionTime(12,11,15),executionTime(12,6,44),assign(12,11,11),assign(12,6,6),not seq((12,6),(12,11),44).
seq((12,11),(12,7),15):-executionTime(12,11,15),executionTime(12,7,8),assign(12,11,11),assign(12,7,8),not seq((12,7),(12,11),8).
seq((12,11),(12,8),15):-executionTime(12,11,15),executionTime(12,8,17),assign(12,11,11),assign(12,8,10),not seq((12,8),(12,11),17).
seq((12,11),(12,9),15):-executionTime(12,11,15),executionTime(12,9,97),assign(12,11,11),assign(12,9,7),not seq((12,9),(12,11),97).
seq((12,11),(2,9),15):-executionTime(12,11,15),executionTime(2,9,77),assign(12,11,11),assign(2,9,11),not seq((2,9),(12,11),77).
seq((12,11),(3,3),15):-executionTime(12,11,15),executionTime(3,3,87),assign(12,11,11),assign(3,3,11),not seq((3,3),(12,11),87).
seq((12,11),(4,2),15):-executionTime(12,11,15),executionTime(4,2,96),assign(12,11,11),assign(4,2,11),not seq((4,2),(12,11),96).
seq((12,11),(5,1),15):-executionTime(12,11,15),executionTime(5,1,87),assign(12,11,11),assign(5,1,11),not seq((5,1),(12,11),87).
seq((12,11),(6,11),15):-executionTime(12,11,15),executionTime(6,11,89),assign(12,11,11),assign(6,11,11),not seq((6,11),(12,11),89).
seq((12,11),(7,1),15):-executionTime(12,11,15),executionTime(7,1,69),assign(12,11,11),assign(7,1,11),not seq((7,1),(12,11),69).
seq((12,11),(8,14),15):-executionTime(12,11,15),executionTime(8,14,72),assign(12,11,11),assign(8,14,11),not seq((8,14),(12,11),72).
seq((12,11),(9,14),15):-executionTime(12,11,15),executionTime(9,14,48),assign(12,11,11),assign(9,14,11),not seq((9,14),(12,11),48).
seq((12,12),(10,2),66):-executionTime(12,12,66),executionTime(10,2,80),assign(12,12,13),assign(10,2,13),not seq((10,2),(12,12),80).
seq((12,12),(11,2),66):-executionTime(12,12,66),executionTime(11,2,96),assign(12,12,13),assign(11,2,13),not seq((11,2),(12,12),96).
seq((12,12),(12,11),66):-executionTime(12,12,66),executionTime(12,11,15),assign(12,12,13),assign(12,11,11),not seq((12,11),(12,12),15).
seq((12,12),(12,9),66):-executionTime(12,12,66),executionTime(12,9,97),assign(12,12,13),assign(12,9,7),not seq((12,9),(12,12),97).
seq((12,12),(4,10),66):-executionTime(12,12,66),executionTime(4,10,95),assign(12,12,13),assign(4,10,13),not seq((4,10),(12,12),95).
seq((12,13),(12,9),40):-executionTime(12,13,40),executionTime(12,9,97),assign(12,13,12),assign(12,9,7),not seq((12,9),(12,13),97).
seq((12,14),(12,9),44):-executionTime(12,14,44),executionTime(12,9,97),assign(12,14,15),assign(12,9,7),not seq((12,9),(12,14),97).
seq((12,3),(7,12),58):-executionTime(12,3,58),executionTime(7,12,84),assign(12,3,3),assign(7,12,3),not seq((7,12),(12,3),84).
seq((12,4),(11,12),51):-executionTime(12,4,51),executionTime(11,12,79),assign(12,4,5),assign(11,12,5),not seq((11,12),(12,4),79).
seq((12,9),(1,9),97):-executionTime(12,9,97),executionTime(1,9,53),assign(12,9,7),assign(1,9,7),not seq((1,9),(12,9),53).
seq((12,9),(10,9),97):-executionTime(12,9,97),executionTime(10,9,72),assign(12,9,7),assign(10,9,7),not seq((10,9),(12,9),72).
seq((12,9),(11,10),97):-executionTime(12,9,97),executionTime(11,10,32),assign(12,9,7),assign(11,10,7),not seq((11,10),(12,9),32).
seq((12,9),(12,2),97):-executionTime(12,9,97),executionTime(12,2,47),assign(12,9,7),assign(12,2,2),not seq((12,2),(12,9),47).
seq((12,9),(12,5),97):-executionTime(12,9,97),executionTime(12,5,62),assign(12,9,7),assign(12,5,4),not seq((12,5),(12,9),62).
seq((12,9),(12,7),97):-executionTime(12,9,97),executionTime(12,7,8),assign(12,9,7),assign(12,7,8),not seq((12,7),(12,9),8).
seq((12,9),(12,8),97):-executionTime(12,9,97),executionTime(12,8,17),assign(12,9,7),assign(12,8,10),not seq((12,8),(12,9),17).
seq((13,10),(13,1),39):-executionTime(13,10,39),executionTime(13,1,50),assign(13,10,9),assign(13,1,10),not seq((13,1),(13,10),50).
seq((13,10),(13,5),39):-executionTime(13,10,39),executionTime(13,5,85),assign(13,10,9),assign(13,5,4),not seq((13,5),(13,10),85).
seq((13,10),(13,7),39):-executionTime(13,10,39),executionTime(13,7,58),assign(13,10,9),assign(13,7,2),not seq((13,7),(13,10),58).
seq((13,10),(13,9),39):-executionTime(13,10,39),executionTime(13,9,84),assign(13,10,9),assign(13,9,11),not seq((13,9),(13,10),84).
seq((13,10),(5,6),39):-executionTime(13,10,39),executionTime(5,6,45),assign(13,10,9),assign(5,6,9),not seq((5,6),(13,10),45).
seq((13,10),(6,1),39):-executionTime(13,10,39),executionTime(6,1,20),assign(13,10,9),assign(6,1,9),not seq((6,1),(13,10),20).
seq((13,12),(13,1),21):-executionTime(13,12,21),executionTime(13,1,50),assign(13,12,6),assign(13,1,10),not seq((13,1),(13,12),50).
seq((13,12),(13,7),21):-executionTime(13,12,21),executionTime(13,7,58),assign(13,12,6),assign(13,7,2),not seq((13,7),(13,12),58).
seq((13,12),(13,9),21):-executionTime(13,12,21),executionTime(13,9,84),assign(13,12,6),assign(13,9,11),not seq((13,9),(13,12),84).
seq((13,12),(3,12),21):-executionTime(13,12,21),executionTime(3,12,49),assign(13,12,6),assign(3,12,6),not seq((3,12),(13,12),49).
seq((13,12),(4,13),21):-executionTime(13,12,21),executionTime(4,13,61),assign(13,12,6),assign(4,13,6),not seq((4,13),(13,12),61).
seq((13,12),(5,11),21):-executionTime(13,12,21),executionTime(5,11,91),assign(13,12,6),assign(5,11,6),not seq((5,11),(13,12),91).
seq((13,13),(13,10),56):-executionTime(13,13,56),executionTime(13,10,39),assign(13,13,3),assign(13,10,9),not seq((13,10),(13,13),39).
seq((13,13),(13,12),56):-executionTime(13,13,56),executionTime(13,12,21),assign(13,13,3),assign(13,12,6),not seq((13,12),(13,13),21).
seq((13,13),(7,12),56):-executionTime(13,13,56),executionTime(7,12,84),assign(13,13,3),assign(7,12,3),not seq((7,12),(13,13),84).
seq((13,14),(13,10),32):-executionTime(13,14,32),executionTime(13,10,39),assign(13,14,13),assign(13,10,9),not seq((13,10),(13,14),39).
seq((13,14),(13,12),32):-executionTime(13,14,32),executionTime(13,12,21),assign(13,14,13),assign(13,12,6),not seq((13,12),(13,14),21).
seq((13,2),(12,9),57):-executionTime(13,2,57),executionTime(12,9,97),assign(13,2,7),assign(12,9,7),not seq((12,9),(13,2),97).
seq((13,5),(5,2),85):-executionTime(13,5,85),executionTime(5,2,28),assign(13,5,4),assign(5,2,4),not seq((5,2),(13,5),28).
seq((14,10),(11,12),30):-executionTime(14,10,30),executionTime(11,12,79),assign(14,10,5),assign(11,12,5),not seq((11,12),(14,10),79).
seq((14,11),(12,9),50):-executionTime(14,11,50),executionTime(12,9,97),assign(14,11,7),assign(12,9,7),not seq((12,9),(14,11),97).
seq((14,12),(1,11),23):-executionTime(14,12,23),executionTime(1,11,52),assign(14,12,14),assign(1,11,14),not seq((1,11),(14,12),52).
seq((14,12),(10,12),23):-executionTime(14,12,23),executionTime(10,12,79),assign(14,12,14),assign(10,12,14),not seq((10,12),(14,12),79).
seq((14,12),(11,11),23):-executionTime(14,12,23),executionTime(11,11,57),assign(14,12,14),assign(11,11,14),not seq((11,11),(14,12),57).
seq((14,12),(13,8),23):-executionTime(14,12,23),executionTime(13,8,63),assign(14,12,14),assign(13,8,14),not seq((13,8),(14,12),63).
seq((14,12),(14,1),23):-executionTime(14,12,23),executionTime(14,1,84),assign(14,12,14),assign(14,1,9),not seq((14,1),(14,12),84).
seq((14,12),(14,11),23):-executionTime(14,12,23),executionTime(14,11,50),assign(14,12,14),assign(14,11,7),not seq((14,11),(14,12),50).
seq((14,12),(14,2),23):-executionTime(14,12,23),executionTime(14,2,45),assign(14,12,14),assign(14,2,8),not seq((14,2),(14,12),45).
seq((14,12),(14,3),23):-executionTime(14,12,23),executionTime(14,3,15),assign(14,12,14),assign(14,3,10),not seq((14,3),(14,12),15).
seq((14,12),(14,6),23):-executionTime(14,12,23),executionTime(14,6,82),assign(14,12,14),assign(14,6,12),not seq((14,6),(14,12),82).
seq((14,12),(14,7),23):-executionTime(14,12,23),executionTime(14,7,29),assign(14,12,14),assign(14,7,2),not seq((14,7),(14,12),29).
seq((14,12),(2,13),23):-executionTime(14,12,23),executionTime(2,13,92),assign(14,12,14),assign(2,13,14),not seq((2,13),(14,12),92).
seq((14,12),(3,1),23):-executionTime(14,12,23),executionTime(3,1,83),assign(14,12,14),assign(3,1,14),not seq((3,1),(14,12),83).
seq((14,12),(4,14),23):-executionTime(14,12,23),executionTime(4,14,10),assign(14,12,14),assign(4,14,14),not seq((4,14),(14,12),10).
seq((14,12),(5,5),23):-executionTime(14,12,23),executionTime(5,5,46),assign(14,12,14),assign(5,5,14),not seq((5,5),(14,12),46).
seq((14,12),(6,10),23):-executionTime(14,12,23),executionTime(6,10,33),assign(14,12,14),assign(6,10,14),not seq((6,10),(14,12),33).
seq((14,12),(7,2),23):-executionTime(14,12,23),executionTime(7,2,96),assign(14,12,14),assign(7,2,14),not seq((7,2),(14,12),96).
seq((14,12),(8,6),23):-executionTime(14,12,23),executionTime(8,6,28),assign(14,12,14),assign(8,6,14),not seq((8,6),(14,12),28).
seq((14,12),(9,9),23):-executionTime(14,12,23),executionTime(9,9,62),assign(14,12,14),assign(9,9,14),not seq((9,9),(14,12),62).
seq((14,13),(12,11),20):-executionTime(14,13,20),executionTime(12,11,15),assign(14,13,11),assign(12,11,11),not seq((12,11),(14,13),15).
seq((14,13),(14,12),20):-executionTime(14,13,20),executionTime(14,12,23),assign(14,13,11),assign(14,12,14),not seq((14,12),(14,13),23).
seq((14,13),(14,9),20):-executionTime(14,13,20),executionTime(14,9,67),assign(14,13,11),assign(14,9,1),not seq((14,9),(14,13),67).
seq((14,14),(14,12),21):-executionTime(14,14,21),executionTime(14,12,23),assign(14,14,4),assign(14,12,14),not seq((14,12),(14,14),23).
seq((14,14),(14,9),21):-executionTime(14,14,21),executionTime(14,9,67),assign(14,14,4),assign(14,9,1),not seq((14,9),(14,14),67).
seq((14,14),(5,2),21):-executionTime(14,14,21),executionTime(5,2,28),assign(14,14,4),assign(5,2,4),not seq((5,2),(14,14),28).
seq((14,4),(13,12),41):-executionTime(14,4,41),executionTime(13,12,21),assign(14,4,6),assign(13,12,6),not seq((13,12),(14,4),21).
seq((14,5),(7,12),18):-executionTime(14,5,18),executionTime(7,12,84),assign(14,5,3),assign(7,12,3),not seq((7,12),(14,5),84).
seq((14,9),(10,11),67):-executionTime(14,9,67),executionTime(10,11,61),assign(14,9,1),assign(10,11,1),not seq((10,11),(14,9),61).
seq((14,9),(11,7),67):-executionTime(14,9,67),executionTime(11,7,33),assign(14,9,1),assign(11,7,1),not seq((11,7),(14,9),33).
seq((14,9),(12,1),67):-executionTime(14,9,67),executionTime(12,1,34),assign(14,9,1),assign(12,1,1),not seq((12,1),(14,9),34).
seq((14,9),(13,3),67):-executionTime(14,9,67),executionTime(13,3,61),assign(14,9,1),assign(13,3,1),not seq((13,3),(14,9),61).
seq((14,9),(14,1),67):-executionTime(14,9,67),executionTime(14,1,84),assign(14,9,1),assign(14,1,9),not seq((14,1),(14,9),84).
seq((14,9),(14,2),67):-executionTime(14,9,67),executionTime(14,2,45),assign(14,9,1),assign(14,2,8),not seq((14,2),(14,9),45).
seq((14,9),(14,3),67):-executionTime(14,9,67),executionTime(14,3,15),assign(14,9,1),assign(14,3,10),not seq((14,3),(14,9),15).
seq((14,9),(14,4),67):-executionTime(14,9,67),executionTime(14,4,41),assign(14,9,1),assign(14,4,6),not seq((14,4),(14,9),41).
seq((14,9),(14,6),67):-executionTime(14,9,67),executionTime(14,6,82),assign(14,9,1),assign(14,6,12),not seq((14,6),(14,9),82).
seq((14,9),(14,7),67):-executionTime(14,9,67),executionTime(14,7,29),assign(14,9,1),assign(14,7,2),not seq((14,7),(14,9),29).
seq((14,9),(14,8),67):-executionTime(14,9,67),executionTime(14,8,70),assign(14,9,1),assign(14,8,15),not seq((14,8),(14,9),70).
seq((14,9),(2,11),67):-executionTime(14,9,67),executionTime(2,11,37),assign(14,9,1),assign(2,11,1),not seq((2,11),(14,9),37).
seq((14,9),(3,9),67):-executionTime(14,9,67),executionTime(3,9,41),assign(14,9,1),assign(3,9,1),not seq((3,9),(14,9),41).
seq((14,9),(4,5),67):-executionTime(14,9,67),executionTime(4,5,95),assign(14,9,1),assign(4,5,1),not seq((4,5),(14,9),95).
seq((14,9),(5,10),67):-executionTime(14,9,67),executionTime(5,10,27),assign(14,9,1),assign(5,10,1),not seq((5,10),(14,9),27).
seq((14,9),(7,8),67):-executionTime(14,9,67),executionTime(7,8,20),assign(14,9,1),assign(7,8,1),not seq((7,8),(14,9),20).
seq((14,9),(8,4),67):-executionTime(14,9,67),executionTime(8,4,81),assign(14,9,1),assign(8,4,1),not seq((8,4),(14,9),81).
seq((15,10),(11,3),52):-executionTime(15,10,52),executionTime(11,3,47),assign(15,10,2),assign(11,3,2),not seq((11,3),(15,10),47).
seq((15,10),(12,2),52):-executionTime(15,10,52),executionTime(12,2,47),assign(15,10,2),assign(12,2,2),not seq((12,2),(15,10),47).
seq((15,10),(13,7),52):-executionTime(15,10,52),executionTime(13,7,58),assign(15,10,2),assign(13,7,2),not seq((13,7),(15,10),58).
seq((15,10),(14,7),52):-executionTime(15,10,52),executionTime(14,7,29),assign(15,10,2),assign(14,7,2),not seq((14,7),(15,10),29).
seq((15,10),(15,1),52):-executionTime(15,10,52),executionTime(15,1,37),assign(15,10,2),assign(15,1,10),not seq((15,1),(15,10),37).
seq((15,10),(15,6),52):-executionTime(15,10,52),executionTime(15,6,52),assign(15,10,2),assign(15,6,8),not seq((15,6),(15,10),52).
seq((15,10),(15,9),52):-executionTime(15,10,52),executionTime(15,9,30),assign(15,10,2),assign(15,9,1),not seq((15,9),(15,10),30).
seq((15,11),(15,10),38):-executionTime(15,11,38),executionTime(15,10,52),assign(15,11,3),assign(15,10,2),not seq((15,10),(15,11),52).
seq((15,11),(7,12),38):-executionTime(15,11,38),executionTime(7,12,84),assign(15,11,3),assign(7,12,3),not seq((7,12),(15,11),84).
seq((15,12),(13,10),68):-executionTime(15,12,68),executionTime(13,10,39),assign(15,12,9),assign(13,10,9),not seq((13,10),(15,12),39).
seq((15,12),(15,10),68):-executionTime(15,12,68),executionTime(15,10,52),assign(15,12,9),assign(15,10,2),not seq((15,10),(15,12),52).
seq((15,14),(5,2),54):-executionTime(15,14,54),executionTime(5,2,28),assign(15,14,4),assign(5,2,4),not seq((5,2),(15,14),28).
seq((15,3),(1,11),61):-executionTime(15,3,61),executionTime(1,11,52),assign(15,3,14),assign(1,11,14),not seq((1,11),(15,3),52).
seq((15,3),(10,12),61):-executionTime(15,3,61),executionTime(10,12,79),assign(15,3,14),assign(10,12,14),not seq((10,12),(15,3),79).
seq((15,3),(11,11),61):-executionTime(15,3,61),executionTime(11,11,57),assign(15,3,14),assign(11,11,14),not seq((11,11),(15,3),57).
seq((15,3),(13,8),61):-executionTime(15,3,61),executionTime(13,8,63),assign(15,3,14),assign(13,8,14),not seq((13,8),(15,3),63).
seq((15,3),(14,12),61):-executionTime(15,3,61),executionTime(14,12,23),assign(15,3,14),assign(14,12,14),not seq((14,12),(15,3),23).
seq((15,3),(15,1),61):-executionTime(15,3,61),executionTime(15,1,37),assign(15,3,14),assign(15,1,10),not seq((15,1),(15,3),37).
seq((15,3),(15,2),61):-executionTime(15,3,61),executionTime(15,2,81),assign(15,3,14),assign(15,2,11),not seq((15,2),(15,3),81).
seq((15,3),(2,13),61):-executionTime(15,3,61),executionTime(2,13,92),assign(15,3,14),assign(2,13,14),not seq((2,13),(15,3),92).
seq((15,3),(3,1),61):-executionTime(15,3,61),executionTime(3,1,83),assign(15,3,14),assign(3,1,14),not seq((3,1),(15,3),83).
seq((15,3),(4,14),61):-executionTime(15,3,61),executionTime(4,14,10),assign(15,3,14),assign(4,14,14),not seq((4,14),(15,3),10).
seq((15,3),(5,5),61):-executionTime(15,3,61),executionTime(5,5,46),assign(15,3,14),assign(5,5,14),not seq((5,5),(15,3),46).
seq((15,3),(6,10),61):-executionTime(15,3,61),executionTime(6,10,33),assign(15,3,14),assign(6,10,14),not seq((6,10),(15,3),33).
seq((15,3),(7,2),61):-executionTime(15,3,61),executionTime(7,2,96),assign(15,3,14),assign(7,2,14),not seq((7,2),(15,3),96).
seq((15,3),(8,6),61):-executionTime(15,3,61),executionTime(8,6,28),assign(15,3,14),assign(8,6,14),not seq((8,6),(15,3),28).
seq((15,3),(9,9),61):-executionTime(15,3,61),executionTime(9,9,62),assign(15,3,14),assign(9,9,14),not seq((9,9),(15,3),62).
seq((15,4),(10,2),57):-executionTime(15,4,57),executionTime(10,2,80),assign(15,4,13),assign(10,2,13),not seq((10,2),(15,4),80).
seq((15,4),(11,2),57):-executionTime(15,4,57),executionTime(11,2,96),assign(15,4,13),assign(11,2,13),not seq((11,2),(15,4),96).
seq((15,5),(15,3),57):-executionTime(15,5,57),executionTime(15,3,61),assign(15,5,15),assign(15,3,14),not seq((15,3),(15,5),61).
seq((15,7),(12,9),74):-executionTime(15,7,74),executionTime(12,9,97),assign(15,7,7),assign(12,9,7),not seq((12,9),(15,7),97).
seq((15,8),(11,12),62):-executionTime(15,8,62),executionTime(11,12,79),assign(15,8,5),assign(11,12,5),not seq((11,12),(15,8),79).
seq((15,8),(15,3),62):-executionTime(15,8,62),executionTime(15,3,61),assign(15,8,5),assign(15,3,14),not seq((15,3),(15,8),61).
seq((4,10),(1,12),95):-executionTime(4,10,95),executionTime(1,12,95),assign(4,10,13),assign(1,12,13),not seq((1,12),(4,10),95).
seq((4,10),(2,10),95):-executionTime(4,10,95),executionTime(2,10,19),assign(4,10,13),assign(2,10,13),not seq((2,10),(4,10),19).
seq((4,10),(3,8),95):-executionTime(4,10,95),executionTime(3,8,17),assign(4,10,13),assign(3,8,13),not seq((3,8),(4,10),17).
seq((4,10),(4,1),95):-executionTime(4,10,95),executionTime(4,1,77),assign(4,10,13),assign(4,1,12),not seq((4,1),(4,10),77).
seq((4,10),(4,2),95):-executionTime(4,10,95),executionTime(4,2,96),assign(4,10,13),assign(4,2,11),not seq((4,2),(4,10),96).
seq((4,10),(4,5),95):-executionTime(4,10,95),executionTime(4,5,95),assign(4,10,13),assign(4,5,1),not seq((4,5),(4,10),95).
seq((4,10),(4,7),95):-executionTime(4,10,95),executionTime(4,7,35),assign(4,10,13),assign(4,7,7),not seq((4,7),(4,10),35).
seq((4,10),(4,8),95):-executionTime(4,10,95),executionTime(4,8,76),assign(4,10,13),assign(4,8,8),not seq((4,8),(4,10),76).
seq((4,10),(4,9),95):-executionTime(4,10,95),executionTime(4,9,9),assign(4,10,13),assign(4,9,3),not seq((4,9),(4,10),9).
seq((5,12),(1,13),41):-executionTime(5,12,41),executionTime(1,13,31),assign(5,12,15),assign(1,13,15),not seq((1,13),(5,12),31).
seq((5,12),(2,2),41):-executionTime(5,12,41),executionTime(2,2,83),assign(5,12,15),assign(2,2,15),not seq((2,2),(5,12),83).
seq((5,12),(3,14),41):-executionTime(5,12,41),executionTime(3,14,87),assign(5,12,15),assign(3,14,15),not seq((3,14),(5,12),87).
seq((5,12),(4,3),41):-executionTime(5,12,41),executionTime(4,3,28),assign(5,12,15),assign(4,3,15),not seq((4,3),(5,12),28).
seq((5,12),(5,1),41):-executionTime(5,12,41),executionTime(5,1,87),assign(5,12,15),assign(5,1,11),not seq((5,1),(5,12),87).
seq((5,12),(5,10),41):-executionTime(5,12,41),executionTime(5,10,27),assign(5,12,15),assign(5,10,1),not seq((5,10),(5,12),27).
seq((5,12),(5,11),41):-executionTime(5,12,41),executionTime(5,11,91),assign(5,12,15),assign(5,11,6),not seq((5,11),(5,12),91).
seq((5,12),(5,2),41):-executionTime(5,12,41),executionTime(5,2,28),assign(5,12,15),assign(5,2,4),not seq((5,2),(5,12),28).
seq((5,12),(5,3),41):-executionTime(5,12,41),executionTime(5,3,50),assign(5,12,15),assign(5,3,13),not seq((5,3),(5,12),50).
seq((5,12),(5,4),41):-executionTime(5,12,41),executionTime(5,4,59),assign(5,12,15),assign(5,4,2),not seq((5,4),(5,12),59).
seq((5,12),(5,5),41):-executionTime(5,12,41),executionTime(5,5,46),assign(5,12,15),assign(5,5,14),not seq((5,5),(5,12),46).
seq((5,12),(5,6),41):-executionTime(5,12,41),executionTime(5,6,45),assign(5,12,15),assign(5,6,9),not seq((5,6),(5,12),45).
seq((5,12),(5,7),41):-executionTime(5,12,41),executionTime(5,7,9),assign(5,12,15),assign(5,7,10),not seq((5,7),(5,12),9).
seq((5,12),(5,8),41):-executionTime(5,12,41),executionTime(5,8,43),assign(5,12,15),assign(5,8,3),not seq((5,8),(5,12),43).
seq((5,12),(5,9),41):-executionTime(5,12,41),executionTime(5,9,52),assign(5,12,15),assign(5,9,8),not seq((5,9),(5,12),52).
seq((5,14),(5,2),59):-executionTime(5,14,59),executionTime(5,2,28),assign(5,14,7),assign(5,2,4),not seq((5,2),(5,14),28).
seq((5,2),(2,7),28):-executionTime(5,2,28),executionTime(2,7,43),assign(5,2,4),assign(2,7,4),not seq((2,7),(5,2),43).
seq((5,2),(3,7),28):-executionTime(5,2,28),executionTime(3,7,93),assign(5,2,4),assign(3,7,4),not seq((3,7),(5,2),93).
seq((5,3),(5,2),50):-executionTime(5,3,50),executionTime(5,2,28),assign(5,3,13),assign(5,2,4),not seq((5,2),(5,3),28).
seq((5,4),(5,2),59):-executionTime(5,4,59),executionTime(5,2,28),assign(5,4,2),assign(5,2,4),not seq((5,2),(5,4),28).
seq((5,6),(5,2),45):-executionTime(5,6,45),executionTime(5,2,28),assign(5,6,9),assign(5,2,4),not seq((5,2),(5,6),28).
seq((5,9),(5,2),52):-executionTime(5,9,52),executionTime(5,2,28),assign(5,9,8),assign(5,2,4),not seq((5,2),(5,9),28).
seq((6,12),(1,2),26):-executionTime(6,12,26),executionTime(1,2,55),assign(6,12,6),assign(1,2,6),not seq((1,2),(6,12),55).
seq((6,12),(2,14),26):-executionTime(6,12,26),executionTime(2,14,62),assign(6,12,6),assign(2,14,6),not seq((2,14),(6,12),62).
seq((6,12),(3,12),26):-executionTime(6,12,26),executionTime(3,12,49),assign(6,12,6),assign(3,12,6),not seq((3,12),(6,12),49).
seq((6,12),(4,13),26):-executionTime(6,12,26),executionTime(4,13,61),assign(6,12,6),assign(4,13,6),not seq((4,13),(6,12),61).
seq((6,12),(5,11),26):-executionTime(6,12,26),executionTime(5,11,91),assign(6,12,6),assign(5,11,6),not seq((5,11),(6,12),91).
seq((6,12),(6,1),26):-executionTime(6,12,26),executionTime(6,1,20),assign(6,12,6),assign(6,1,9),not seq((6,1),(6,12),20).
seq((6,12),(6,10),26):-executionTime(6,12,26),executionTime(6,10,33),assign(6,12,6),assign(6,10,14),not seq((6,10),(6,12),33).
seq((6,12),(6,11),26):-executionTime(6,12,26),executionTime(6,11,89),assign(6,12,6),assign(6,11,11),not seq((6,11),(6,12),89).
seq((6,12),(6,2),26):-executionTime(6,12,26),executionTime(6,2,71),assign(6,12,6),assign(6,2,2),not seq((6,2),(6,12),71).
seq((6,12),(6,3),26):-executionTime(6,12,26),executionTime(6,3,78),assign(6,12,6),assign(6,3,5),not seq((6,3),(6,12),78).
seq((6,12),(6,4),26):-executionTime(6,12,26),executionTime(6,4,66),assign(6,12,6),assign(6,4,3),not seq((6,4),(6,12),66).
seq((6,12),(6,5),26):-executionTime(6,12,26),executionTime(6,5,14),assign(6,12,6),assign(6,5,15),not seq((6,5),(6,12),14).
seq((6,12),(6,6),26):-executionTime(6,12,26),executionTime(6,6,8),assign(6,12,6),assign(6,6,8),not seq((6,6),(6,12),8).
seq((6,12),(6,8),26):-executionTime(6,12,26),executionTime(6,8,28),assign(6,12,6),assign(6,8,12),not seq((6,8),(6,12),28).
seq((6,12),(6,9),26):-executionTime(6,12,26),executionTime(6,9,54),assign(6,12,6),assign(6,9,10),not seq((6,9),(6,12),54).
seq((6,13),(5,2),37):-executionTime(6,13,37),executionTime(5,2,28),assign(6,13,4),assign(5,2,4),not seq((5,2),(6,13),28).
seq((6,13),(6,12),37):-executionTime(6,13,37),executionTime(6,12,26),assign(6,13,4),assign(6,12,6),not seq((6,12),(6,13),26).
seq((6,7),(4,10),42):-executionTime(6,7,42),executionTime(4,10,95),assign(6,7,13),assign(4,10,13),not seq((4,10),(6,7),95).
seq((7,11),(6,12),74):-executionTime(7,11,74),executionTime(6,12,26),assign(7,11,6),assign(6,12,6),not seq((6,12),(7,11),26).
seq((7,12),(4,9),84):-executionTime(7,12,84),executionTime(4,9,9),assign(7,12,3),assign(4,9,3),not seq((4,9),(7,12),9).
seq((7,12),(7,7),84):-executionTime(7,12,84),executionTime(7,7,78),assign(7,12,3),assign(7,7,5),not seq((7,7),(7,12),78).
seq((7,13),(7,12),76):-executionTime(7,13,76),executionTime(7,12,84),assign(7,13,10),assign(7,12,3),not seq((7,12),(7,13),84).
seq((7,14),(7,12),94):-executionTime(7,14,94),executionTime(7,12,84),assign(7,14,13),assign(7,12,3),not seq((7,12),(7,14),84).
seq((8,11),(7,12),97):-executionTime(8,11,97),executionTime(7,12,84),assign(8,11,3),assign(7,12,3),not seq((7,12),(8,11),84).
seq((8,3),(5,2),76):-executionTime(8,3,76),executionTime(5,2,28),assign(8,3,4),assign(5,2,4),not seq((5,2),(8,3),28).
seq((9,6),(7,12),80):-executionTime(9,6,80),executionTime(7,12,84),assign(9,6,3),assign(7,12,3),not seq((7,12),(9,6),84).
seq((9,8),(5,2),48):-executionTime(9,8,48),executionTime(5,2,28),assign(9,8,4),assign(5,2,4),not seq((5,2),(9,8),28).
task(1):-executionTime(1,1,21).
task(10):-executionTime(10,1,37).
task(11):-executionTime(11,1,65).
task(12):-executionTime(12,1,34).
task(13):-executionTime(13,1,50).
task(14):-executionTime(14,1,84).
task(2):-executionTime(2,1,54).
task(3):-executionTime(3,1,83).
task(4):-executionTime(4,1,77).
task(5):-executionTime(5,1,87).
task(6):-executionTime(6,1,20).
task(7):-executionTime(7,1,69).
task(8):-executionTime(8,1,58).
task(9):-executionTime(9,1,27).
{seq((1,1),(11,1),21)}:-executionTime(11,1,65),executionTime(1,1,21),assign(11,1,8),assign(1,1,8).
{seq((1,10),(11,12),26)}:-executionTime(11,12,79),executionTime(1,10,26),assign(11,12,5),assign(1,10,5).
{seq((1,11),(14,12),52)}:-executionTime(14,12,23),executionTime(1,11,52),assign(14,12,14),assign(1,11,14).
{seq((1,11),(15,3),52)}:-executionTime(15,3,61),executionTime(1,11,52),assign(15,3,14),assign(1,11,14).
{seq((1,12),(10,2),95)}:-executionTime(10,2,80),executionTime(1,12,95),assign(10,2,13),assign(1,12,13).
{seq((1,12),(11,2),95)}:-executionTime(11,2,96),executionTime(1,12,95),assign(11,2,13),assign(1,12,13).
{seq((1,12),(4,10),95)}:-executionTime(4,10,95),executionTime(1,12,95),assign(4,10,13),assign(1,12,13).
{seq((1,13),(5,12),31)}:-executionTime(5,12,41),executionTime(1,13,31),assign(5,12,15),assign(1,13,15).
{seq((1,14),(5,2),42)}:-executionTime(5,2,28),executionTime(1,14,42),assign(5,2,4),assign(1,14,4).
{seq((1,2),(13,12),55)}:-executionTime(13,12,21),executionTime(1,2,55),assign(13,12,6),assign(1,2,6).
{seq((1,2),(6,12),55)}:-executionTime(6,12,26),executionTime(1,2,55),assign(6,12,6),assign(1,2,6).
{seq((1,3),(15,10),71)}:-executionTime(15,10,52),executionTime(1,3,71),assign(15,10,2),assign(1,3,2).
{seq((1,4),(14,9),98)}:-executionTime(14,9,67),executionTime(1,4,98),assign(14,9,1),assign(1,4,1).
{seq((1,6),(7,12),34)}:-executionTime(7,12,84),executionTime(1,6,34),assign(7,12,3),assign(1,6,3).
{seq((1,8),(12,11),21)}:-executionTime(12,11,15),executionTime(1,8,21),assign(12,11,11),assign(1,8,11).
{seq((1,9),(12,9),53)}:-executionTime(12,9,97),executionTime(1,9,53),assign(12,9,7),assign(1,9,7).
{seq((10,1),(10,2),37)}:-executionTime(10,2,80),executionTime(10,1,37),assign(10,2,13),assign(10,1,15).
{seq((10,10),(12,11),50)}:-executionTime(12,11,15),executionTime(10,10,50),assign(12,11,11),assign(10,10,11).
{seq((10,11),(14,9),61)}:-executionTime(14,9,67),executionTime(10,11,61),assign(14,9,1),assign(10,11,1).
{seq((10,12),(14,12),79)}:-executionTime(14,12,23),executionTime(10,12,79),assign(14,12,14),assign(10,12,14).
{seq((10,12),(15,3),79)}:-executionTime(15,3,61),executionTime(10,12,79),assign(15,3,14),assign(10,12,14).
{seq((10,14),(13,10),18)}:-executionTime(13,10,39),executionTime(10,14,18),assign(13,10,9),assign(10,14,9).
{seq((10,2),(10,10),80)}:-executionTime(10,10,50),executionTime(10,2,80),assign(10,10,11),assign(10,2,13).
{seq((10,2),(10,11),80)}:-executionTime(10,11,61),executionTime(10,2,80),assign(10,11,1),assign(10,2,13).
{seq((10,2),(10,12),80)}:-executionTime(10,12,79),executionTime(10,2,80),assign(10,12,14),assign(10,2,13).
{seq((10,2),(10,13),80)}:-executionTime(10,13,98),executionTime(10,2,80),assign(10,13,12),assign(10,2,13).
{seq((10,2),(10,14),80)}:-executionTime(10,14,18),executionTime(10,2,80),assign(10,14,9),assign(10,2,13).
{seq((10,2),(10,3),80)}:-executionTime(10,3,75),executionTime(10,2,80),assign(10,3,10),assign(10,2,13).
{seq((10,2),(10,4),80)}:-executionTime(10,4,55),executionTime(10,2,80),assign(10,4,3),assign(10,2,13).
{seq((10,2),(10,5),80)}:-executionTime(10,5,50),executionTime(10,2,80),assign(10,5,2),assign(10,2,13).
{seq((10,2),(10,6),80)}:-executionTime(10,6,94),executionTime(10,2,80),assign(10,6,8),assign(10,2,13).
{seq((10,2),(10,7),80)}:-executionTime(10,7,14),executionTime(10,2,80),assign(10,7,5),assign(10,2,13).
{seq((10,2),(10,8),80)}:-executionTime(10,8,41),executionTime(10,2,80),assign(10,8,4),assign(10,2,13).
{seq((10,2),(10,9),80)}:-executionTime(10,9,72),executionTime(10,2,80),assign(10,9,7),assign(10,2,13).
{seq((10,2),(11,2),80)}:-executionTime(11,2,96),executionTime(10,2,80),assign(11,2,13),assign(10,2,13).
{seq((10,2),(12,12),80)}:-executionTime(12,12,66),executionTime(10,2,80),assign(12,12,13),assign(10,2,13).
{seq((10,2),(13,14),80)}:-executionTime(13,14,32),executionTime(10,2,80),assign(13,14,13),assign(10,2,13).
{seq((10,2),(15,4),80)}:-executionTime(15,4,57),executionTime(10,2,80),assign(15,4,13),assign(10,2,13).
{seq((10,5),(15,10),50)}:-executionTime(15,10,52),executionTime(10,5,50),assign(15,10,2),assign(10,5,2).
{seq((10,6),(11,1),94)}:-executionTime(11,1,65),executionTime(10,6,94),assign(11,1,8),assign(10,6,8).
{seq((10,7),(11,12),14)}:-executionTime(11,12,79),executionTime(10,7,14),assign(11,12,5),assign(10,7,5).
{seq((10,9),(12,9),72)}:-executionTime(12,9,97),executionTime(10,9,72),assign(12,9,7),assign(10,9,7).
{seq((11,1),(11,10),65)}:-executionTime(11,10,32),executionTime(11,1,65),assign(11,10,7),assign(11,1,8).
{seq((11,1),(11,11),65)}:-executionTime(11,11,57),executionTime(11,1,65),assign(11,11,14),assign(11,1,8).
{seq((11,1),(11,12),65)}:-executionTime(11,12,79),executionTime(11,1,65),assign(11,12,5),assign(11,1,8).
{seq((11,1),(11,13),65)}:-executionTime(11,13,14),executionTime(11,1,65),assign(11,13,10),assign(11,1,8).
{seq((11,1),(11,14),65)}:-executionTime(11,14,31),executionTime(11,1,65),assign(11,14,6),assign(11,1,8).
{seq((11,1),(11,2),65)}:-executionTime(11,2,96),executionTime(11,1,65),assign(11,2,13),assign(11,1,8).
{seq((11,1),(11,3),65)}:-executionTime(11,3,47),executionTime(11,1,65),assign(11,3,2),assign(11,1,8).
{seq((11,1),(11,4),65)}:-executionTime(11,4,75),executionTime(11,1,65),assign(11,4,4),assign(11,1,8).
{seq((11,1),(11,5),65)}:-executionTime(11,5,69),executionTime(11,1,65),assign(11,5,11),assign(11,1,8).
{seq((11,1),(11,6),65)}:-executionTime(11,6,58),executionTime(11,1,65),assign(11,6,15),assign(11,1,8).
{seq((11,1),(11,7),65)}:-executionTime(11,7,33),executionTime(11,1,65),assign(11,7,1),assign(11,1,8).
{seq((11,1),(11,8),65)}:-executionTime(11,8,71),executionTime(11,1,65),assign(11,8,12),assign(11,1,8).
{seq((11,1),(11,9),65)}:-executionTime(11,9,22),executionTime(11,1,65),assign(11,9,9),assign(11,1,8).
{seq((11,1),(12,7),65)}:-executionTime(12,7,8),executionTime(11,1,65),assign(12,7,8),assign(11,1,8).
{seq((11,1),(13,4),65)}:-executionTime(13,4,20),executionTime(11,1,65),assign(13,4,8),assign(11,1,8).
{seq((11,1),(14,2),65)}:-executionTime(14,2,45),executionTime(11,1,65),assign(14,2,8),assign(11,1,8).
{seq((11,1),(15,6),65)}:-executionTime(15,6,52),executionTime(11,1,65),assign(15,6,8),assign(11,1,8).
{seq((11,10),(11,12),32)}:-executionTime(11,12,79),executionTime(11,10,32),assign(11,12,5),assign(11,10,7).
{seq((11,10),(12,9),32)}:-executionTime(12,9,97),executionTime(11,10,32),assign(12,9,7),assign(11,10,7).
{seq((11,11),(11,12),57)}:-executionTime(11,12,79),executionTime(11,11,57),assign(11,12,5),assign(11,11,14).
{seq((11,11),(14,12),57)}:-executionTime(14,12,23),executionTime(11,11,57),assign(14,12,14),assign(11,11,14).
{seq((11,11),(15,3),57)}:-executionTime(15,3,61),executionTime(11,11,57),assign(15,3,14),assign(11,11,14).
{seq((11,12),(11,13),79)}:-executionTime(11,13,14),executionTime(11,12,79),assign(11,13,10),assign(11,12,5).
{seq((11,12),(11,14),79)}:-executionTime(11,14,31),executionTime(11,12,79),assign(11,14,6),assign(11,12,5).
{seq((11,12),(12,4),79)}:-executionTime(12,4,51),executionTime(11,12,79),assign(12,4,5),assign(11,12,5).
{seq((11,12),(13,11),79)}:-executionTime(13,11,87),executionTime(11,12,79),assign(13,11,5),assign(11,12,5).
{seq((11,12),(14,10),79)}:-executionTime(14,10,30),executionTime(11,12,79),assign(14,10,5),assign(11,12,5).
{seq((11,12),(15,8),79)}:-executionTime(15,8,62),executionTime(11,12,79),assign(15,8,5),assign(11,12,5).
{seq((11,14),(13,12),31)}:-executionTime(13,12,21),executionTime(11,14,31),assign(13,12,6),assign(11,14,6).
{seq((11,2),(11,10),96)}:-executionTime(11,10,32),executionTime(11,2,96),assign(11,10,7),assign(11,2,13).
{seq((11,2),(11,11),96)}:-executionTime(11,11,57),executionTime(11,2,96),assign(11,11,14),assign(11,2,13).
{seq((11,2),(11,12),96)}:-executionTime(11,12,79),executionTime(11,2,96),assign(11,12,5),assign(11,2,13).
{seq((11,2),(11,13),96)}:-executionTime(11,13,14),executionTime(11,2,96),assign(11,13,10),assign(11,2,13).
{seq((11,2),(11,14),96)}:-executionTime(11,14,31),executionTime(11,2,96),assign(11,14,6),assign(11,2,13).
{seq((11,2),(11,3),96)}:-executionTime(11,3,47),executionTime(11,2,96),assign(11,3,2),assign(11,2,13).
{seq((11,2),(11,4),96)}:-executionTime(11,4,75),executionTime(11,2,96),assign(11,4,4),assign(11,2,13).
{seq((11,2),(11,5),96)}:-executionTime(11,5,69),executionTime(11,2,96),assign(11,5,11),assign(11,2,13).
{seq((11,2),(11,6),96)}:-executionTime(11,6,58),executionTime(11,2,96),assign(11,6,15),assign(11,2,13).
{seq((11,2),(11,7),96)}:-executionTime(11,7,33),executionTime(11,2,96),assign(11,7,1),assign(11,2,13).
{seq((11,2),(11,8),96)}:-executionTime(11,8,71),executionTime(11,2,96),assign(11,8,12),assign(11,2,13).
{seq((11,2),(11,9),96)}:-executionTime(11,9,22),executionTime(11,2,96),assign(11,9,9),assign(11,2,13).
{seq((11,2),(12,12),96)}:-executionTime(12,12,66),executionTime(11,2,96),assign(12,12,13),assign(11,2,13).
{seq((11,2),(13,14),96)}:-executionTime(13,14,32),executionTime(11,2,96),assign(13,14,13),assign(11,2,13).
{seq((11,2),(15,4),96)}:-executionTime(15,4,57),executionTime(11,2,96),assign(15,4,13),assign(11,2,13).
{seq((11,3),(11,12),47)}:-executionTime(11,12,79),executionTime(11,3,47),assign(11,12,5),assign(11,3,2).
{seq((11,3),(15,10),47)}:-executionTime(15,10,52),executionTime(11,3,47),assign(15,10,2),assign(11,3,2).
{seq((11,4),(11,12),75)}:-executionTime(11,12,79),executionTime(11,4,75),assign(11,12,5),assign(11,4,4).
{seq((11,5),(11,12),69)}:-executionTime(11,12,79),executionTime(11,5,69),assign(11,12,5),assign(11,5,11).
{seq((11,5),(12,11),69)}:-executionTime(12,11,15),executionTime(11,5,69),assign(12,11,11),assign(11,5,11).
{seq((11,6),(11,12),58)}:-executionTime(11,12,79),executionTime(11,6,58),assign(11,12,5),assign(11,6,15).
{seq((11,7),(11,12),33)}:-executionTime(11,12,79),executionTime(11,7,33),assign(11,12,5),assign(11,7,1).
{seq((11,7),(14,9),33)}:-executionTime(14,9,67),executionTime(11,7,33),assign(14,9,1),assign(11,7,1).
{seq((11,8),(11,12),71)}:-executionTime(11,12,79),executionTime(11,8,71),assign(11,12,5),assign(11,8,12).
{seq((11,9),(11,12),22)}:-executionTime(11,12,79),executionTime(11,9,22),assign(11,12,5),assign(11,9,9).
{seq((11,9),(13,10),22)}:-executionTime(13,10,39),executionTime(11,9,22),assign(13,10,9),assign(11,9,9).
{seq((12,1),(12,11),34)}:-executionTime(12,11,15),executionTime(12,1,34),assign(12,11,11),assign(12,1,1).
{seq((12,1),(12,9),34)}:-executionTime(12,9,97),executionTime(12,1,34),assign(12,9,7),assign(12,1,1).
{seq((12,1),(14,9),34)}:-executionTime(14,9,67),executionTime(12,1,34),assign(14,9,1),assign(12,1,1).
{seq((12,10),(12,11),29)}:-executionTime(12,11,15),executionTime(12,10,29),assign(12,11,11),assign(12,10,9).
{seq((12,10),(13,10),29)}:-executionTime(13,10,39),executionTime(12,10,29),assign(13,10,9),assign(12,10,9).
{seq((12,11),(12,12),15)}:-executionTime(12,12,66),executionTime(12,11,15),assign(12,12,13),assign(12,11,11).
{seq((12,11),(12,13),15)}:-executionTime(12,13,40),executionTime(12,11,15),assign(12,13,12),assign(12,11,11).
{seq((12,11),(12,14),15)}:-executionTime(12,14,44),executionTime(12,11,15),assign(12,14,15),assign(12,11,11).
{seq((12,11),(13,9),15)}:-executionTime(13,9,84),executionTime(12,11,15),assign(13,9,11),assign(12,11,11).
{seq((12,11),(14,13),15)}:-executionTime(14,13,20),executionTime(12,11,15),assign(14,13,11),assign(12,11,11).
{seq((12,11),(15,2),15)}:-executionTime(15,2,81),executionTime(12,11,15),assign(15,2,11),assign(12,11,11).
{seq((12,2),(12,11),47)}:-executionTime(12,11,15),executionTime(12,2,47),assign(12,11,11),assign(12,2,2).
{seq((12,2),(12,9),47)}:-executionTime(12,9,97),executionTime(12,2,47),assign(12,9,7),assign(12,2,2).
{seq((12,2),(15,10),47)}:-executionTime(15,10,52),executionTime(12,2,47),assign(15,10,2),assign(12,2,2).
{seq((12,3),(12,11),58)}:-executionTime(12,11,15),executionTime(12,3,58),assign(12,11,11),assign(12,3,3).
{seq((12,3),(12,9),58)}:-executionTime(12,9,97),executionTime(12,3,58),assign(12,9,7),assign(12,3,3).
{seq((12,4),(12,11),51)}:-executionTime(12,11,15),executionTime(12,4,51),assign(12,11,11),assign(12,4,5).
{seq((12,4),(12,9),51)}:-executionTime(12,9,97),executionTime(12,4,51),assign(12,9,7),assign(12,4,5).
{seq((12,5),(12,11),62)}:-executionTime(12,11,15),executionTime(12,5,62),assign(12,11,11),assign(12,5,4).
{seq((12,5),(12,9),62)}:-executionTime(12,9,97),executionTime(12,5,62),assign(12,9,7),assign(12,5,4).
{seq((12,6),(12,11),44)}:-executionTime(12,11,15),executionTime(12,6,44),assign(12,11,11),assign(12,6,6).
{seq((12,6),(12,9),44)}:-executionTime(12,9,97),executionTime(12,6,44),assign(12,9,7),assign(12,6,6).
{seq((12,6),(13,12),44)}:-executionTime(13,12,21),executionTime(12,6,44),assign(13,12,6),assign(12,6,6).
{seq((12,7),(12,11),8)}:-executionTime(12,11,15),executionTime(12,7,8),assign(12,11,11),assign(12,7,8).
{seq((12,7),(12,9),8)}:-executionTime(12,9,97),executionTime(12,7,8),assign(12,9,7),assign(12,7,8).
{seq((12,8),(12,11),17)}:-executionTime(12,11,15),executionTime(12,8,17),assign(12,11,11),assign(12,8,10).
{seq((12,8),(12,9),17)}:-executionTime(12,9,97),executionTime(12,8,17),assign(12,9,7),assign(12,8,10).
{seq((12,9),(12,10),97)}:-executionTime(12,10,29),executionTime(12,9,97),assign(12,10,9),assign(12,9,7).
{seq((12,9),(12,11),97)}:-executionTime(12,11,15),executionTime(12,9,97),assign(12,11,11),assign(12,9,7).
{seq((12,9),(12,12),97)}:-executionTime(12,12,66),executionTime(12,9,97),assign(12,12,13),assign(12,9,7).
{seq((12,9),(12,13),97)}:-executionTime(12,13,40),executionTime(12,9,97),assign(12,13,12),assign(12,9,7).
{seq((12,9),(12,14),97)}:-executionTime(12,14,44),executionTime(12,9,97),assign(12,14,15),assign(12,9,7).
{seq((12,9),(13,2),97)}:-executionTime(13,2,57),executionTime(12,9,97),assign(13,2,7),assign(12,9,7).
{seq((12,9),(14,11),97)}:-executionTime(14,11,50),executionTime(12,9,97),assign(14,11,7),assign(12,9,7).
{seq((12,9),(15,7),97)}:-executionTime(15,7,74),executionTime(12,9,97),assign(15,7,7),assign(12,9,7).
{seq((13,1),(13,10),50)}:-executionTime(13,10,39),executionTime(13,1,50),assign(13,10,9),assign(13,1,10).
{seq((13,1),(13,12),50)}:-executionTime(13,12,21),executionTime(13,1,50),assign(13,12,6),assign(13,1,10).
{seq((13,10),(13,11),39)}:-executionTime(13,11,87),executionTime(13,10,39),assign(13,11,5),assign(13,10,9).
{seq((13,10),(13,12),39)}:-executionTime(13,12,21),executionTime(13,10,39),assign(13,12,6),assign(13,10,9).
{seq((13,10),(13,13),39)}:-executionTime(13,13,56),executionTime(13,10,39),assign(13,13,3),assign(13,10,9).
{seq((13,10),(13,14),39)}:-executionTime(13,14,32),executionTime(13,10,39),assign(13,14,13),assign(13,10,9).
{seq((13,10),(14,1),39)}:-executionTime(14,1,84),executionTime(13,10,39),assign(14,1,9),assign(13,10,9).
{seq((13,10),(15,12),39)}:-executionTime(15,12,68),executionTime(13,10,39),assign(15,12,9),assign(13,10,9).
{seq((13,11),(13,12),87)}:-executionTime(13,12,21),executionTime(13,11,87),assign(13,12,6),assign(13,11,5).
{seq((13,12),(13,13),21)}:-executionTime(13,13,56),executionTime(13,12,21),assign(13,13,3),assign(13,12,6).
{seq((13,12),(13,14),21)}:-executionTime(13,14,32),executionTime(13,12,21),assign(13,14,13),assign(13,12,6).
{seq((13,12),(14,4),21)}:-executionTime(14,4,41),executionTime(13,12,21),assign(14,4,6),assign(13,12,6).
{seq((13,2),(13,10),57)}:-executionTime(13,10,39),executionTime(13,2,57),assign(13,10,9),assign(13,2,7).
{seq((13,2),(13,12),57)}:-executionTime(13,12,21),executionTime(13,2,57),assign(13,12,6),assign(13,2,7).
{seq((13,3),(13,10),61)}:-executionTime(13,10,39),executionTime(13,3,61),assign(13,10,9),assign(13,3,1).
{seq((13,3),(13,12),61)}:-executionTime(13,12,21),executionTime(13,3,61),assign(13,12,6),assign(13,3,1).
{seq((13,3),(14,9),61)}:-executionTime(14,9,67),executionTime(13,3,61),assign(14,9,1),assign(13,3,1).
{seq((13,4),(13,10),20)}:-executionTime(13,10,39),executionTime(13,4,20),assign(13,10,9),assign(13,4,8).
{seq((13,4),(13,12),20)}:-executionTime(13,12,21),executionTime(13,4,20),assign(13,12,6),assign(13,4,8).
{seq((13,5),(13,10),85)}:-executionTime(13,10,39),executionTime(13,5,85),assign(13,10,9),assign(13,5,4).
{seq((13,5),(13,12),85)}:-executionTime(13,12,21),executionTime(13,5,85),assign(13,12,6),assign(13,5,4).
{seq((13,6),(13,10),90)}:-executionTime(13,10,39),executionTime(13,6,90),assign(13,10,9),assign(13,6,12).
{seq((13,6),(13,12),90)}:-executionTime(13,12,21),executionTime(13,6,90),assign(13,12,6),assign(13,6,12).
{seq((13,7),(13,10),58)}:-executionTime(13,10,39),executionTime(13,7,58),assign(13,10,9),assign(13,7,2).
{seq((13,7),(13,12),58)}:-executionTime(13,12,21),executionTime(13,7,58),assign(13,12,6),assign(13,7,2).
{seq((13,7),(15,10),58)}:-executionTime(15,10,52),executionTime(13,7,58),assign(15,10,2),assign(13,7,2).
{seq((13,8),(13,10),63)}:-executionTime(13,10,39),executionTime(13,8,63),assign(13,10,9),assign(13,8,14).
{seq((13,8),(13,12),63)}:-executionTime(13,12,21),executionTime(13,8,63),assign(13,12,6),assign(13,8,14).
{seq((13,8),(14,12),63)}:-executionTime(14,12,23),executionTime(13,8,63),assign(14,12,14),assign(13,8,14).
{seq((13,8),(15,3),63)}:-executionTime(15,3,61),executionTime(13,8,63),assign(15,3,14),assign(13,8,14).
{seq((13,9),(13,10),84)}:-executionTime(13,10,39),executionTime(13,9,84),assign(13,10,9),assign(13,9,11).
{seq((13,9),(13,12),84)}:-executionTime(13,12,21),executionTime(13,9,84),assign(13,12,6),assign(13,9,11).
{seq((14,1),(14,12),84)}:-executionTime(14,12,23),executionTime(14,1,84),assign(14,12,14),assign(14,1,9).
{seq((14,1),(14,9),84)}:-executionTime(14,9,67),executionTime(14,1,84),assign(14,9,1),assign(14,1,9).
{seq((14,10),(14,12),30)}:-executionTime(14,12,23),executionTime(14,10,30),assign(14,12,14),assign(14,10,5).
{seq((14,11),(14,12),50)}:-executionTime(14,12,23),executionTime(14,11,50),assign(14,12,14),assign(14,11,7).
{seq((14,12),(14,13),23)}:-executionTime(14,13,20),executionTime(14,12,23),assign(14,13,11),assign(14,12,14).
{seq((14,12),(14,14),23)}:-executionTime(14,14,21),executionTime(14,12,23),assign(14,14,4),assign(14,12,14).
{seq((14,12),(15,3),23)}:-executionTime(15,3,61),executionTime(14,12,23),assign(15,3,14),assign(14,12,14).
{seq((14,2),(14,12),45)}:-executionTime(14,12,23),executionTime(14,2,45),assign(14,12,14),assign(14,2,8).
{seq((14,2),(14,9),45)}:-executionTime(14,9,67),executionTime(14,2,45),assign(14,9,1),assign(14,2,8).
{seq((14,3),(14,12),15)}:-executionTime(14,12,23),executionTime(14,3,15),assign(14,12,14),assign(14,3,10).
{seq((14,3),(14,9),15)}:-executionTime(14,9,67),executionTime(14,3,15),assign(14,9,1),assign(14,3,10).
{seq((14,4),(14,12),41)}:-executionTime(14,12,23),executionTime(14,4,41),assign(14,12,14),assign(14,4,6).
{seq((14,4),(14,9),41)}:-executionTime(14,9,67),executionTime(14,4,41),assign(14,9,1),assign(14,4,6).
{seq((14,5),(14,12),18)}:-executionTime(14,12,23),executionTime(14,5,18),assign(14,12,14),assign(14,5,3).
{seq((14,5),(14,9),18)}:-executionTime(14,9,67),executionTime(14,5,18),assign(14,9,1),assign(14,5,3).
{seq((14,6),(14,12),82)}:-executionTime(14,12,23),executionTime(14,6,82),assign(14,12,14),assign(14,6,12).
{seq((14,6),(14,9),82)}:-executionTime(14,9,67),executionTime(14,6,82),assign(14,9,1),assign(14,6,12).
{seq((14,7),(14,12),29)}:-executionTime(14,12,23),executionTime(14,7,29),assign(14,12,14),assign(14,7,2).
{seq((14,7),(14,9),29)}:-executionTime(14,9,67),executionTime(14,7,29),assign(14,9,1),assign(14,7,2).
{seq((14,7),(15,10),29)}:-executionTime(15,10,52),executionTime(14,7,29),assign(15,10,2),assign(14,7,2).
{seq((14,8),(14,12),70)}:-executionTime(14,12,23),executionTime(14,8,70),assign(14,12,14),assign(14,8,15).
{seq((14,8),(14,9),70)}:-executionTime(14,9,67),executionTime(14,8,70),assign(14,9,1),assign(14,8,15).
{seq((14,9),(14,10),67)}:-executionTime(14,10,30),executionTime(14,9,67),assign(14,10,5),assign(14,9,1).
{seq((14,9),(14,11),67)}:-executionTime(14,11,50),executionTime(14,9,67),assign(14,11,7),assign(14,9,1).
{seq((14,9),(14,12),67)}:-executionTime(14,12,23),executionTime(14,9,67),assign(14,12,14),assign(14,9,1).
{seq((14,9),(14,13),67)}:-executionTime(14,13,20),executionTime(14,9,67),assign(14,13,11),assign(14,9,1).
{seq((14,9),(14,14),67)}:-executionTime(14,14,21),executionTime(14,9,67),assign(14,14,4),assign(14,9,1).
{seq((14,9),(15,9),67)}:-executionTime(15,9,30),executionTime(14,9,67),assign(15,9,1),assign(14,9,1).
{seq((15,1),(15,10),37)}:-executionTime(15,10,52),executionTime(15,1,37),assign(15,10,2),assign(15,1,10).
{seq((15,1),(15,3),37)}:-executionTime(15,3,61),executionTime(15,1,37),assign(15,3,14),assign(15,1,10).
{seq((15,10),(15,11),52)}:-executionTime(15,11,38),executionTime(15,10,52),assign(15,11,3),assign(15,10,2).
{seq((15,10),(15,12),52)}:-executionTime(15,12,68),executionTime(15,10,52),assign(15,12,9),assign(15,10,2).
{seq((15,10),(15,13),52)}:-executionTime(15,13,54),executionTime(15,10,52),assign(15,13,12),assign(15,10,2).
{seq((15,10),(15,14),52)}:-executionTime(15,14,54),executionTime(15,10,52),assign(15,14,4),assign(15,10,2).
{seq((15,2),(15,10),81)}:-executionTime(15,10,52),executionTime(15,2,81),assign(15,10,2),assign(15,2,11).
{seq((15,2),(15,3),81)}:-executionTime(15,3,61),executionTime(15,2,81),assign(15,3,14),assign(15,2,11).
{seq((15,3),(15,10),61)}:-executionTime(15,10,52),executionTime(15,3,61),assign(15,10,2),assign(15,3,14).
{seq((15,3),(15,11),61)}:-executionTime(15,11,38),executionTime(15,3,61),assign(15,11,3),assign(15,3,14).
{seq((15,3),(15,12),61)}:-executionTime(15,12,68),executionTime(15,3,61),assign(15,12,9),assign(15,3,14).
{seq((15,3),(15,13),61)}:-executionTime(15,13,54),executionTime(15,3,61),assign(15,13,12),assign(15,3,14).
{seq((15,3),(15,14),61)}:-executionTime(15,14,54),executionTime(15,3,61),assign(15,14,4),assign(15,3,14).
{seq((15,3),(15,4),61)}:-executionTime(15,4,57),executionTime(15,3,61),assign(15,4,13),assign(15,3,14).
{seq((15,3),(15,5),61)}:-executionTime(15,5,57),executionTime(15,3,61),assign(15,5,15),assign(15,3,14).
{seq((15,3),(15,6),61)}:-executionTime(15,6,52),executionTime(15,3,61),assign(15,6,8),assign(15,3,14).
{seq((15,3),(15,7),61)}:-executionTime(15,7,74),executionTime(15,3,61),assign(15,7,7),assign(15,3,14).
{seq((15,3),(15,8),61)}:-executionTime(15,8,62),executionTime(15,3,61),assign(15,8,5),assign(15,3,14).
{seq((15,3),(15,9),61)}:-executionTime(15,9,30),executionTime(15,3,61),assign(15,9,1),assign(15,3,14).
{seq((15,4),(15,10),57)}:-executionTime(15,10,52),executionTime(15,4,57),assign(15,10,2),assign(15,4,13).
{seq((15,5),(15,10),57)}:-executionTime(15,10,52),executionTime(15,5,57),assign(15,10,2),assign(15,5,15).
{seq((15,6),(15,10),52)}:-executionTime(15,10,52),executionTime(15,6,52),assign(15,10,2),assign(15,6,8).
{seq((15,7),(15,10),74)}:-executionTime(15,10,52),executionTime(15,7,74),assign(15,10,2),assign(15,7,7).
{seq((15,8),(15,10),62)}:-executionTime(15,10,52),executionTime(15,8,62),assign(15,10,2),assign(15,8,5).
{seq((15,9),(15,10),30)}:-executionTime(15,10,52),executionTime(15,9,30),assign(15,10,2),assign(15,9,1).
{seq((2,1),(7,12),54)}:-executionTime(7,12,84),executionTime(2,1,54),assign(7,12,3),assign(2,1,3).
{seq((2,10),(10,2),19)}:-executionTime(10,2,80),executionTime(2,10,19),assign(10,2,13),assign(2,10,13).
{seq((2,10),(11,2),19)}:-executionTime(11,2,96),executionTime(2,10,19),assign(11,2,13),assign(2,10,13).
{seq((2,10),(4,10),19)}:-executionTime(4,10,95),executionTime(2,10,19),assign(4,10,13),assign(2,10,13).
{seq((2,11),(14,9),37)}:-executionTime(14,9,67),executionTime(2,11,37),assign(14,9,1),assign(2,11,1).
{seq((2,12),(12,9),79)}:-executionTime(12,9,97),executionTime(2,12,79),assign(12,9,7),assign(2,12,7).
{seq((2,13),(14,12),92)}:-executionTime(14,12,23),executionTime(2,13,92),assign(14,12,14),assign(2,13,14).
{seq((2,13),(15,3),92)}:-executionTime(15,3,61),executionTime(2,13,92),assign(15,3,14),assign(2,13,14).
{seq((2,14),(13,12),62)}:-executionTime(13,12,21),executionTime(2,14,62),assign(13,12,6),assign(2,14,6).
{seq((2,14),(6,12),62)}:-executionTime(6,12,26),executionTime(2,14,62),assign(6,12,6),assign(2,14,6).
{seq((2,2),(5,12),83)}:-executionTime(5,12,41),executionTime(2,2,83),assign(5,12,15),assign(2,2,15).
{seq((2,3),(13,10),77)}:-executionTime(13,10,39),executionTime(2,3,77),assign(13,10,9),assign(2,3,9).
{seq((2,4),(15,10),64)}:-executionTime(15,10,52),executionTime(2,4,64),assign(15,10,2),assign(2,4,2).
{seq((2,7),(5,2),43)}:-executionTime(5,2,28),executionTime(2,7,43),assign(5,2,4),assign(2,7,4).
{seq((2,8),(11,12),55)}:-executionTime(11,12,79),executionTime(2,8,55),assign(11,12,5),assign(2,8,5).
{seq((2,9),(12,11),77)}:-executionTime(12,11,15),executionTime(2,9,77),assign(12,11,11),assign(2,9,11).
{seq((3,1),(14,12),83)}:-executionTime(14,12,23),executionTime(3,1,83),assign(14,12,14),assign(3,1,14).
{seq((3,1),(15,3),83)}:-executionTime(15,3,61),executionTime(3,1,83),assign(15,3,14),assign(3,1,14).
{seq((3,12),(13,12),49)}:-executionTime(13,12,21),executionTime(3,12,49),assign(13,12,6),assign(3,12,6).
{seq((3,12),(6,12),49)}:-executionTime(6,12,26),executionTime(3,12,49),assign(6,12,6),assign(3,12,6).
{seq((3,13),(11,1),24)}:-executionTime(11,1,65),executionTime(3,13,24),assign(11,1,8),assign(3,13,8).
{seq((3,14),(5,12),87)}:-executionTime(5,12,41),executionTime(3,14,87),assign(5,12,15),assign(3,14,15).
{seq((3,2),(7,12),77)}:-executionTime(7,12,84),executionTime(3,2,77),assign(7,12,3),assign(3,2,3).
{seq((3,3),(12,11),87)}:-executionTime(12,11,15),executionTime(3,3,87),assign(12,11,11),assign(3,3,11).
{seq((3,4),(11,12),38)}:-executionTime(11,12,79),executionTime(3,4,38),assign(11,12,5),assign(3,4,5).
{seq((3,5),(15,10),60)}:-executionTime(15,10,52),executionTime(3,5,60),assign(15,10,2),assign(3,5,2).
{seq((3,6),(13,10),98)}:-executionTime(13,10,39),executionTime(3,6,98),assign(13,10,9),assign(3,6,9).
{seq((3,7),(5,2),93)}:-executionTime(5,2,28),executionTime(3,7,93),assign(5,2,4),assign(3,7,4).
{seq((3,8),(10,2),17)}:-executionTime(10,2,80),executionTime(3,8,17),assign(10,2,13),assign(3,8,13).
{seq((3,8),(11,2),17)}:-executionTime(11,2,96),executionTime(3,8,17),assign(11,2,13),assign(3,8,13).
{seq((3,8),(4,10),17)}:-executionTime(4,10,95),executionTime(3,8,17),assign(4,10,13),assign(3,8,13).
{seq((3,9),(14,9),41)}:-executionTime(14,9,67),executionTime(3,9,41),assign(14,9,1),assign(3,9,1).
{seq((4,1),(4,10),77)}:-executionTime(4,10,95),executionTime(4,1,77),assign(4,10,13),assign(4,1,12).
{seq((4,10),(10,2),95)}:-executionTime(10,2,80),executionTime(4,10,95),assign(10,2,13),assign(4,10,13).
{seq((4,10),(11,2),95)}:-executionTime(11,2,96),executionTime(4,10,95),assign(11,2,13),assign(4,10,13).
{seq((4,10),(12,12),95)}:-executionTime(12,12,66),executionTime(4,10,95),assign(12,12,13),assign(4,10,13).
{seq((4,10),(13,14),95)}:-executionTime(13,14,32),executionTime(4,10,95),assign(13,14,13),assign(4,10,13).
{seq((4,10),(15,4),95)}:-executionTime(15,4,57),executionTime(4,10,95),assign(15,4,13),assign(4,10,13).
{seq((4,10),(4,11),95)}:-executionTime(4,11,43),executionTime(4,10,95),assign(4,11,9),assign(4,10,13).
{seq((4,10),(4,12),95)}:-executionTime(4,12,75),executionTime(4,10,95),assign(4,12,10),assign(4,10,13).
{seq((4,10),(4,13),95)}:-executionTime(4,13,61),executionTime(4,10,95),assign(4,13,6),assign(4,10,13).
{seq((4,10),(4,14),95)}:-executionTime(4,14,10),executionTime(4,10,95),assign(4,14,14),assign(4,10,13).
{seq((4,10),(5,3),95)}:-executionTime(5,3,50),executionTime(4,10,95),assign(5,3,13),assign(4,10,13).
{seq((4,10),(6,7),95)}:-executionTime(6,7,42),executionTime(4,10,95),assign(6,7,13),assign(4,10,13).
{seq((4,10),(7,14),95)}:-executionTime(7,14,94),executionTime(4,10,95),assign(7,14,13),assign(4,10,13).
{seq((4,10),(8,10),95)}:-executionTime(8,10,99),executionTime(4,10,95),assign(8,10,13),assign(4,10,13).
{seq((4,11),(13,10),43)}:-executionTime(13,10,39),executionTime(4,11,43),assign(13,10,9),assign(4,11,9).
{seq((4,13),(13,12),61)}:-executionTime(13,12,21),executionTime(4,13,61),assign(13,12,6),assign(4,13,6).
{seq((4,13),(6,12),61)}:-executionTime(6,12,26),executionTime(4,13,61),assign(6,12,6),assign(4,13,6).
{seq((4,14),(14,12),10)}:-executionTime(14,12,23),executionTime(4,14,10),assign(14,12,14),assign(4,14,14).
{seq((4,14),(15,3),10)}:-executionTime(15,3,61),executionTime(4,14,10),assign(15,3,14),assign(4,14,14).
{seq((4,2),(12,11),96)}:-executionTime(12,11,15),executionTime(4,2,96),assign(12,11,11),assign(4,2,11).
{seq((4,2),(4,10),96)}:-executionTime(4,10,95),executionTime(4,2,96),assign(4,10,13),assign(4,2,11).
{seq((4,3),(4,10),28)}:-executionTime(4,10,95),executionTime(4,3,28),assign(4,10,13),assign(4,3,15).
{seq((4,3),(5,12),28)}:-executionTime(5,12,41),executionTime(4,3,28),assign(5,12,15),assign(4,3,15).
{seq((4,4),(11,12),7)}:-executionTime(11,12,79),executionTime(4,4,7),assign(11,12,5),assign(4,4,5).
{seq((4,4),(4,10),7)}:-executionTime(4,10,95),executionTime(4,4,7),assign(4,10,13),assign(4,4,5).
{seq((4,5),(14,9),95)}:-executionTime(14,9,67),executionTime(4,5,95),assign(14,9,1),assign(4,5,1).
{seq((4,5),(4,10),95)}:-executionTime(4,10,95),executionTime(4,5,95),assign(4,10,13),assign(4,5,1).
{seq((4,6),(4,10),35)}:-executionTime(4,10,95),executionTime(4,6,35),assign(4,10,13),assign(4,6,4).
{seq((4,6),(5,2),35)}:-executionTime(5,2,28),executionTime(4,6,35),assign(5,2,4),assign(4,6,4).
{seq((4,7),(12,9),35)}:-executionTime(12,9,97),executionTime(4,7,35),assign(12,9,7),assign(4,7,7).
{seq((4,7),(4,10),35)}:-executionTime(4,10,95),executionTime(4,7,35),assign(4,10,13),assign(4,7,7).
{seq((4,8),(11,1),76)}:-executionTime(11,1,65),executionTime(4,8,76),assign(11,1,8),assign(4,8,8).
{seq((4,8),(4,10),76)}:-executionTime(4,10,95),executionTime(4,8,76),assign(4,10,13),assign(4,8,8).
{seq((4,9),(4,10),9)}:-executionTime(4,10,95),executionTime(4,9,9),assign(4,10,13),assign(4,9,3).
{seq((4,9),(7,12),9)}:-executionTime(7,12,84),executionTime(4,9,9),assign(7,12,3),assign(4,9,3).
{seq((5,1),(12,11),87)}:-executionTime(12,11,15),executionTime(5,1,87),assign(12,11,11),assign(5,1,11).
{seq((5,1),(5,12),87)}:-executionTime(5,12,41),executionTime(5,1,87),assign(5,12,15),assign(5,1,11).
{seq((5,1),(5,2),87)}:-executionTime(5,2,28),executionTime(5,1,87),assign(5,2,4),assign(5,1,11).
{seq((5,10),(14,9),27)}:-executionTime(14,9,67),executionTime(5,10,27),assign(14,9,1),assign(5,10,1).
{seq((5,10),(5,12),27)}:-executionTime(5,12,41),executionTime(5,10,27),assign(5,12,15),assign(5,10,1).
{seq((5,11),(13,12),91)}:-executionTime(13,12,21),executionTime(5,11,91),assign(13,12,6),assign(5,11,6).
{seq((5,11),(5,12),91)}:-executionTime(5,12,41),executionTime(5,11,91),assign(5,12,15),assign(5,11,6).
{seq((5,11),(6,12),91)}:-executionTime(6,12,26),executionTime(5,11,91),assign(6,12,6),assign(5,11,6).
{seq((5,12),(10,1),41)}:-executionTime(10,1,37),executionTime(5,12,41),assign(10,1,15),assign(5,12,15).
{seq((5,12),(11,6),41)}:-executionTime(11,6,58),executionTime(5,12,41),assign(11,6,15),assign(5,12,15).
{seq((5,12),(12,14),41)}:-executionTime(12,14,44),executionTime(5,12,41),assign(12,14,15),assign(5,12,15).
{seq((5,12),(14,8),41)}:-executionTime(14,8,70),executionTime(5,12,41),assign(14,8,15),assign(5,12,15).
{seq((5,12),(15,5),41)}:-executionTime(15,5,57),executionTime(5,12,41),assign(15,5,15),assign(5,12,15).
{seq((5,12),(5,13),41)}:-executionTime(5,13,16),executionTime(5,12,41),assign(5,13,12),assign(5,12,15).
{seq((5,12),(5,14),41)}:-executionTime(5,14,59),executionTime(5,12,41),assign(5,14,7),assign(5,12,15).
{seq((5,12),(6,5),41)}:-executionTime(6,5,14),executionTime(5,12,41),assign(6,5,15),assign(5,12,15).
{seq((5,12),(7,9),41)}:-executionTime(7,9,27),executionTime(5,12,41),assign(7,9,15),assign(5,12,15).
{seq((5,12),(8,5),41)}:-executionTime(8,5,23),executionTime(5,12,41),assign(8,5,15),assign(5,12,15).
{seq((5,12),(9,12),41)}:-executionTime(9,12,98),executionTime(5,12,41),assign(9,12,15),assign(5,12,15).
{seq((5,14),(12,9),59)}:-executionTime(12,9,97),executionTime(5,14,59),assign(12,9,7),assign(5,14,7).
{seq((5,2),(10,8),28)}:-executionTime(10,8,41),executionTime(5,2,28),assign(10,8,4),assign(5,2,4).
{seq((5,2),(11,4),28)}:-executionTime(11,4,75),executionTime(5,2,28),assign(11,4,4),assign(5,2,4).
{seq((5,2),(12,5),28)}:-executionTime(12,5,62),executionTime(5,2,28),assign(12,5,4),assign(5,2,4).
{seq((5,2),(13,5),28)}:-executionTime(13,5,85),executionTime(5,2,28),assign(13,5,4),assign(5,2,4).
{seq((5,2),(14,14),28)}:-executionTime(14,14,21),executionTime(5,2,28),assign(14,14,4),assign(5,2,4).
{seq((5,2),(15,14),28)}:-executionTime(15,14,54),executionTime(5,2,28),assign(15,14,4),assign(5,2,4).
{seq((5,2),(5,10),28)}:-executionTime(5,10,27),executionTime(5,2,28),assign(5,10,1),assign(5,2,4).
{seq((5,2),(5,11),28)}:-executionTime(5,11,91),executionTime(5,2,28),assign(5,11,6),assign(5,2,4).
{seq((5,2),(5,12),28)}:-executionTime(5,12,41),executionTime(5,2,28),assign(5,12,15),assign(5,2,4).
{seq((5,2),(5,13),28)}:-executionTime(5,13,16),executionTime(5,2,28),assign(5,13,12),assign(5,2,4).
{seq((5,2),(5,14),28)}:-executionTime(5,14,59),executionTime(5,2,28),assign(5,14,7),assign(5,2,4).
{seq((5,2),(5,3),28)}:-executionTime(5,3,50),executionTime(5,2,28),assign(5,3,13),assign(5,2,4).
{seq((5,2),(5,4),28)}:-executionTime(5,4,59),executionTime(5,2,28),assign(5,4,2),assign(5,2,4).
{seq((5,2),(5,5),28)}:-executionTime(5,5,46),executionTime(5,2,28),assign(5,5,14),assign(5,2,4).
{seq((5,2),(5,6),28)}:-executionTime(5,6,45),executionTime(5,2,28),assign(5,6,9),assign(5,2,4).
{seq((5,2),(5,7),28)}:-executionTime(5,7,9),executionTime(5,2,28),assign(5,7,10),assign(5,2,4).
{seq((5,2),(5,8),28)}:-executionTime(5,8,43),executionTime(5,2,28),assign(5,8,3),assign(5,2,4).
{seq((5,2),(5,9),28)}:-executionTime(5,9,52),executionTime(5,2,28),assign(5,9,8),assign(5,2,4).
{seq((5,2),(6,13),28)}:-executionTime(6,13,37),executionTime(5,2,28),assign(6,13,4),assign(5,2,4).
{seq((5,2),(8,3),28)}:-executionTime(8,3,76),executionTime(5,2,28),assign(8,3,4),assign(5,2,4).
{seq((5,2),(9,8),28)}:-executionTime(9,8,48),executionTime(5,2,28),assign(9,8,4),assign(5,2,4).
{seq((5,3),(10,2),50)}:-executionTime(10,2,80),executionTime(5,3,50),assign(10,2,13),assign(5,3,13).
{seq((5,3),(11,2),50)}:-executionTime(11,2,96),executionTime(5,3,50),assign(11,2,13),assign(5,3,13).
{seq((5,3),(5,12),50)}:-executionTime(5,12,41),executionTime(5,3,50),assign(5,12,15),assign(5,3,13).
{seq((5,4),(15,10),59)}:-executionTime(15,10,52),executionTime(5,4,59),assign(15,10,2),assign(5,4,2).
{seq((5,4),(5,12),59)}:-executionTime(5,12,41),executionTime(5,4,59),assign(5,12,15),assign(5,4,2).
{seq((5,5),(14,12),46)}:-executionTime(14,12,23),executionTime(5,5,46),assign(14,12,14),assign(5,5,14).
{seq((5,5),(15,3),46)}:-executionTime(15,3,61),executionTime(5,5,46),assign(15,3,14),assign(5,5,14).
{seq((5,5),(5,12),46)}:-executionTime(5,12,41),executionTime(5,5,46),assign(5,12,15),assign(5,5,14).
{seq((5,6),(13,10),45)}:-executionTime(13,10,39),executionTime(5,6,45),assign(13,10,9),assign(5,6,9).
{seq((5,6),(5,12),45)}:-executionTime(5,12,41),executionTime(5,6,45),assign(5,12,15),assign(5,6,9).
{seq((5,7),(5,12),9)}:-executionTime(5,12,41),executionTime(5,7,9),assign(5,12,15),assign(5,7,10).
{seq((5,8),(5,12),43)}:-executionTime(5,12,41),executionTime(5,8,43),assign(5,12,15),assign(5,8,3).
{seq((5,8),(7,12),43)}:-executionTime(7,12,84),executionTime(5,8,43),assign(7,12,3),assign(5,8,3).
{seq((5,9),(11,1),52)}:-executionTime(11,1,65),executionTime(5,9,52),assign(11,1,8),assign(5,9,8).
{seq((5,9),(5,12),52)}:-executionTime(5,12,41),executionTime(5,9,52),assign(5,12,15),assign(5,9,8).
{seq((6,1),(13,10),20)}:-executionTime(13,10,39),executionTime(6,1,20),assign(13,10,9),assign(6,1,9).
{seq((6,1),(6,12),20)}:-executionTime(6,12,26),executionTime(6,1,20),assign(6,12,6),assign(6,1,9).
{seq((6,10),(14,12),33)}:-executionTime(14,12,23),executionTime(6,10,33),assign(14,12,14),assign(6,10,14).
{seq((6,10),(15,3),33)}:-executionTime(15,3,61),executionTime(6,10,33),assign(15,3,14),assign(6,10,14).
{seq((6,10),(6,12),33)}:-executionTime(6,12,26),executionTime(6,10,33),assign(6,12,6),assign(6,10,14).
{seq((6,11),(12,11),89)}:-executionTime(12,11,15),executionTime(6,11,89),assign(12,11,11),assign(6,11,11).
{seq((6,11),(6,12),89)}:-executionTime(6,12,26),executionTime(6,11,89),assign(6,12,6),assign(6,11,11).
{seq((6,12),(11,14),26)}:-executionTime(11,14,31),executionTime(6,12,26),assign(11,14,6),assign(6,12,6).
{seq((6,12),(12,6),26)}:-executionTime(12,6,44),executionTime(6,12,26),assign(12,6,6),assign(6,12,6).
{seq((6,12),(13,12),26)}:-executionTime(13,12,21),executionTime(6,12,26),assign(13,12,6),assign(6,12,6).
{seq((6,12),(14,4),26)}:-executionTime(14,4,41),executionTime(6,12,26),assign(14,4,6),assign(6,12,6).
{seq((6,12),(6,13),26)}:-executionTime(6,13,37),executionTime(6,12,26),assign(6,13,4),assign(6,12,6).
{seq((6,12),(6,14),26)}:-executionTime(6,14,33),executionTime(6,12,26),assign(6,14,7),assign(6,12,6).
{seq((6,12),(7,11),26)}:-executionTime(7,11,74),executionTime(6,12,26),assign(7,11,6),assign(6,12,6).
{seq((6,12),(8,9),26)}:-executionTime(8,9,86),executionTime(6,12,26),assign(8,9,6),assign(6,12,6).
{seq((6,12),(9,10),26)}:-executionTime(9,10,12),executionTime(6,12,26),assign(9,10,6),assign(6,12,6).
{seq((6,14),(12,9),33)}:-executionTime(12,9,97),executionTime(6,14,33),assign(12,9,7),assign(6,14,7).
{seq((6,2),(15,10),71)}:-executionTime(15,10,52),executionTime(6,2,71),assign(15,10,2),assign(6,2,2).
{seq((6,2),(6,12),71)}:-executionTime(6,12,26),executionTime(6,2,71),assign(6,12,6),assign(6,2,2).
{seq((6,3),(11,12),78)}:-executionTime(11,12,79),executionTime(6,3,78),assign(11,12,5),assign(6,3,5).
{seq((6,3),(6,12),78)}:-executionTime(6,12,26),executionTime(6,3,78),assign(6,12,6),assign(6,3,5).
{seq((6,4),(6,12),66)}:-executionTime(6,12,26),executionTime(6,4,66),assign(6,12,6),assign(6,4,3).
{seq((6,4),(7,12),66)}:-executionTime(7,12,84),executionTime(6,4,66),assign(7,12,3),assign(6,4,3).
{seq((6,5),(6,12),14)}:-executionTime(6,12,26),executionTime(6,5,14),assign(6,12,6),assign(6,5,15).
{seq((6,6),(11,1),8)}:-executionTime(11,1,65),executionTime(6,6,8),assign(11,1,8),assign(6,6,8).
{seq((6,6),(6,12),8)}:-executionTime(6,12,26),executionTime(6,6,8),assign(6,12,6),assign(6,6,8).
{seq((6,7),(10,2),42)}:-executionTime(10,2,80),executionTime(6,7,42),assign(10,2,13),assign(6,7,13).
{seq((6,7),(11,2),42)}:-executionTime(11,2,96),executionTime(6,7,42),assign(11,2,13),assign(6,7,13).
{seq((6,7),(6,12),42)}:-executionTime(6,12,26),executionTime(6,7,42),assign(6,12,6),assign(6,7,13).
{seq((6,8),(6,12),28)}:-executionTime(6,12,26),executionTime(6,8,28),assign(6,12,6),assign(6,8,12).
{seq((6,9),(6,12),54)}:-executionTime(6,12,26),executionTime(6,9,54),assign(6,12,6),assign(6,9,10).
{seq((7,1),(12,11),69)}:-executionTime(12,11,15),executionTime(7,1,69),assign(12,11,11),assign(7,1,11).
{seq((7,1),(7,12),69)}:-executionTime(7,12,84),executionTime(7,1,69),assign(7,12,3),assign(7,1,11).
{seq((7,10),(11,1),87)}:-executionTime(11,1,65),executionTime(7,10,87),assign(11,1,8),assign(7,10,8).
{seq((7,10),(7,12),87)}:-executionTime(7,12,84),executionTime(7,10,87),assign(7,12,3),assign(7,10,8).
{seq((7,11),(13,12),74)}:-executionTime(13,12,21),executionTime(7,11,74),assign(13,12,6),assign(7,11,6).
{seq((7,11),(7,12),74)}:-executionTime(7,12,84),executionTime(7,11,74),assign(7,12,3),assign(7,11,6).
{seq((7,12),(10,4),84)}:-executionTime(10,4,55),executionTime(7,12,84),assign(10,4,3),assign(7,12,3).
{seq((7,12),(12,3),84)}:-executionTime(12,3,58),executionTime(7,12,84),assign(12,3,3),assign(7,12,3).
{seq((7,12),(13,13),84)}:-executionTime(13,13,56),executionTime(7,12,84),assign(13,13,3),assign(7,12,3).
{seq((7,12),(14,5),84)}:-executionTime(14,5,18),executionTime(7,12,84),assign(14,5,3),assign(7,12,3).
{seq((7,12),(15,11),84)}:-executionTime(15,11,38),executionTime(7,12,84),assign(15,11,3),assign(7,12,3).
{seq((7,12),(7,13),84)}:-executionTime(7,13,76),executionTime(7,12,84),assign(7,13,10),assign(7,12,3).
{seq((7,12),(7,14),84)}:-executionTime(7,14,94),executionTime(7,12,84),assign(7,14,13),assign(7,12,3).
{seq((7,12),(8,11),84)}:-executionTime(8,11,97),executionTime(7,12,84),assign(8,11,3),assign(7,12,3).
{seq((7,12),(9,6),84)}:-executionTime(9,6,80),executionTime(7,12,84),assign(9,6,3),assign(7,12,3).
{seq((7,14),(10,2),94)}:-executionTime(10,2,80),executionTime(7,14,94),assign(10,2,13),assign(7,14,13).
{seq((7,14),(11,2),94)}:-executionTime(11,2,96),executionTime(7,14,94),assign(11,2,13),assign(7,14,13).
{seq((7,2),(14,12),96)}:-executionTime(14,12,23),executionTime(7,2,96),assign(14,12,14),assign(7,2,14).
{seq((7,2),(15,3),96)}:-executionTime(15,3,61),executionTime(7,2,96),assign(15,3,14),assign(7,2,14).
{seq((7,2),(7,12),96)}:-executionTime(7,12,84),executionTime(7,2,96),assign(7,12,3),assign(7,2,14).
{seq((7,3),(13,10),17)}:-executionTime(13,10,39),executionTime(7,3,17),assign(13,10,9),assign(7,3,9).
{seq((7,3),(7,12),17)}:-executionTime(7,12,84),executionTime(7,3,17),assign(7,12,3),assign(7,3,9).
{seq((7,4),(15,10),69)}:-executionTime(15,10,52),executionTime(7,4,69),assign(15,10,2),assign(7,4,2).
{seq((7,4),(7,12),69)}:-executionTime(7,12,84),executionTime(7,4,69),assign(7,12,3),assign(7,4,2).
{seq((7,5),(7,12),45)}:-executionTime(7,12,84),executionTime(7,5,45),assign(7,12,3),assign(7,5,12).
{seq((7,6),(12,9),31)}:-executionTime(12,9,97),executionTime(7,6,31),assign(12,9,7),assign(7,6,7).
{seq((7,6),(7,12),31)}:-executionTime(7,12,84),executionTime(7,6,31),assign(7,12,3),assign(7,6,7).
{seq((7,7),(11,12),78)}:-executionTime(11,12,79),executionTime(7,7,78),assign(11,12,5),assign(7,7,5).
{seq((7,7),(7,12),78)}:-executionTime(7,12,84),executionTime(7,7,78),assign(7,12,3),assign(7,7,5).
{seq((7,8),(14,9),20)}:-executionTime(14,9,67),executionTime(7,8,20),assign(14,9,1),assign(7,8,1).
{seq((7,8),(7,12),20)}:-executionTime(7,12,84),executionTime(7,8,20),assign(7,12,3),assign(7,8,1).
{seq((7,9),(7,12),27)}:-executionTime(7,12,84),executionTime(7,9,27),assign(7,12,3),assign(7,9,15).
{seq((8,1),(12,9),58)}:-executionTime(12,9,97),executionTime(8,1,58),assign(12,9,7),assign(8,1,7).
{seq((8,10),(10,2),99)}:-executionTime(10,2,80),executionTime(8,10,99),assign(10,2,13),assign(8,10,13).
{seq((8,10),(11,2),99)}:-executionTime(11,2,96),executionTime(8,10,99),assign(11,2,13),assign(8,10,13).
{seq((8,12),(13,10),24)}:-executionTime(13,10,39),executionTime(8,12,24),assign(13,10,9),assign(8,12,9).
{seq((8,13),(15,10),45)}:-executionTime(15,10,52),executionTime(8,13,45),assign(15,10,2),assign(8,13,2).
{seq((8,14),(12,11),72)}:-executionTime(12,11,15),executionTime(8,14,72),assign(12,11,11),assign(8,14,11).
{seq((8,2),(11,1),90)}:-executionTime(11,1,65),executionTime(8,2,90),assign(11,1,8),assign(8,2,8).
{seq((8,4),(14,9),81)}:-executionTime(14,9,67),executionTime(8,4,81),assign(14,9,1),assign(8,4,1).
{seq((8,6),(14,12),28)}:-executionTime(14,12,23),executionTime(8,6,28),assign(14,12,14),assign(8,6,14).
{seq((8,6),(15,3),28)}:-executionTime(15,3,61),executionTime(8,6,28),assign(15,3,14),assign(8,6,14).
{seq((8,7),(11,12),18)}:-executionTime(11,12,79),executionTime(8,7,18),assign(11,12,5),assign(8,7,5).
{seq((8,9),(13,12),86)}:-executionTime(13,12,21),executionTime(8,9,86),assign(13,12,6),assign(8,9,6).
{seq((9,1),(15,10),27)}:-executionTime(15,10,52),executionTime(9,1,27),assign(15,10,2),assign(9,1,2).
{seq((9,10),(13,12),12)}:-executionTime(13,12,21),executionTime(9,10,12),assign(13,12,6),assign(9,10,6).
{seq((9,13),(11,12),42)}:-executionTime(11,12,79),executionTime(9,13,42),assign(11,12,5),assign(9,13,5).
{seq((9,14),(12,11),48)}:-executionTime(12,11,15),executionTime(9,14,48),assign(12,11,11),assign(9,14,11).
{seq((9,2),(12,9),46)}:-executionTime(12,9,97),executionTime(9,2,46),assign(12,9,7),assign(9,2,7).
{seq((9,3),(11,1),67)}:-executionTime(11,1,65),executionTime(9,3,67),assign(11,1,8),assign(9,3,8).
{seq((9,5),(14,9),19)}:-executionTime(14,9,67),executionTime(9,5,19),assign(14,9,1),assign(9,5,1).
{seq((9,7),(13,10),17)}:-executionTime(13,10,39),executionTime(9,7,17),assign(13,10,9),assign(9,7,9).
{seq((9,9),(14,12),62)}:-executionTime(14,12,23),executionTime(9,9,62),assign(14,12,14),assign(9,9,14).
{seq((9,9),(15,3),62)}:-executionTime(15,3,61),executionTime(9,9,62),assign(15,3,14),assign(9,9,14).
