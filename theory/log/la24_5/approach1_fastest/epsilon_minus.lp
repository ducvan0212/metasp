assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(8,1,62).
machine(10):-executionTime(11,10,9).
machine(2):-executionTime(11,2,91).
machine(3):-executionTime(4,3,99).
machine(4):-executionTime(11,4,19).
machine(5):-executionTime(15,5,47).
machine(6):-executionTime(7,6,8).
machine(7):-executionTime(3,7,57).
machine(8):-executionTime(7,8,75).
seq((1,2),(1,1),75):-executionTime(1,2,75),executionTime(1,1,8),assign(1,2,1),assign(1,1,3),not seq((1,1),(1,2),8).
seq((1,2),(1,1),75):-executionTime(1,2,75),executionTime(1,1,8),assign(1,2,1),assign(1,1,9),not seq((1,1),(1,2),8).
seq((1,2),(1,1),75):-executionTime(1,2,75),executionTime(1,1,8),assign(1,2,7),assign(1,1,3),not seq((1,1),(1,2),8).
seq((1,3),(1,1),72):-executionTime(1,3,72),executionTime(1,1,8),assign(1,3,10),assign(1,1,3),not seq((1,1),(1,3),8).
seq((1,3),(1,2),72):-executionTime(1,3,72),executionTime(1,2,75),assign(1,3,10),assign(1,2,1),not seq((1,2),(1,3),75).
seq((1,4),(1,1),74):-executionTime(1,4,74),executionTime(1,1,8),assign(1,4,5),assign(1,1,3),not seq((1,1),(1,4),8).
seq((1,4),(1,2),74):-executionTime(1,4,74),executionTime(1,2,75),assign(1,4,5),assign(1,2,1),not seq((1,2),(1,4),75).
seq((1,5),(1,1),30):-executionTime(1,5,30),executionTime(1,1,8),assign(1,5,8),assign(1,1,3),not seq((1,1),(1,5),8).
seq((1,5),(1,2),30):-executionTime(1,5,30),executionTime(1,2,75),assign(1,5,8),assign(1,2,1),not seq((1,2),(1,5),75).
seq((1,6),(1,1),43):-executionTime(1,6,43),executionTime(1,1,8),assign(1,6,4),assign(1,1,3),not seq((1,1),(1,6),8).
seq((1,6),(1,2),43):-executionTime(1,6,43),executionTime(1,2,75),assign(1,6,4),assign(1,2,1),not seq((1,2),(1,6),75).
seq((1,7),(1,1),38):-executionTime(1,7,38),executionTime(1,1,8),assign(1,7,1),assign(1,1,3),not seq((1,1),(1,7),8).
seq((1,7),(1,2),38):-executionTime(1,7,38),executionTime(1,2,75),assign(1,7,1),assign(1,2,1),not seq((1,2),(1,7),75).
seq((1,9),(1,1),26):-executionTime(1,9,26),executionTime(1,1,8),assign(1,9,2),assign(1,1,3),not seq((1,1),(1,9),8).
seq((1,9),(1,2),26):-executionTime(1,9,26),executionTime(1,2,75),assign(1,9,2),assign(1,2,1),not seq((1,2),(1,9),75).
seq((10,3),(1,1),50):-executionTime(10,3,50),executionTime(1,1,8),assign(10,3,3),assign(1,1,3),not seq((1,1),(10,3),8).
seq((10,3),(4,4),50):-executionTime(10,3,50),executionTime(4,4,29),assign(10,3,3),assign(4,4,3),not seq((4,4),(10,3),29).
seq((10,5),(4,3),88):-executionTime(10,5,88),executionTime(4,3,7),assign(10,5,8),assign(4,3,8),not seq((4,3),(10,5),7).
seq((10,7),(4,2),68):-executionTime(10,7,68),executionTime(4,2,34),assign(10,7,10),assign(4,2,10),not seq((4,2),(10,7),34).
seq((10,9),(1,2),53):-executionTime(10,9,53),executionTime(1,2,75),assign(10,9,1),assign(1,2,1),not seq((1,2),(10,9),75).
seq((11,4),(1,1),19):-executionTime(11,4,19),executionTime(1,1,8),assign(11,4,3),assign(1,1,3),not seq((1,1),(11,4),8).
seq((11,4),(4,4),19):-executionTime(11,4,19),executionTime(4,4,29),assign(11,4,3),assign(4,4,3),not seq((4,4),(11,4),29).
seq((11,7),(1,2),24):-executionTime(11,7,24),executionTime(1,2,75),assign(11,7,1),assign(1,2,1),not seq((1,2),(11,7),75).
seq((11,8),(4,2),35):-executionTime(11,8,35),executionTime(4,2,34),assign(11,8,10),assign(4,2,10),not seq((4,2),(11,8),34).
seq((11,9),(4,3),49):-executionTime(11,9,49),executionTime(4,3,7),assign(11,9,8),assign(4,3,8),not seq((4,3),(11,9),7).
seq((12,1),(4,3),68):-executionTime(12,1,68),executionTime(4,3,7),assign(12,1,8),assign(4,3,8),not seq((4,3),(12,1),7).
seq((12,2),(1,1),60):-executionTime(12,2,60),executionTime(1,1,8),assign(12,2,3),assign(1,1,3),not seq((1,1),(12,2),8).
seq((12,2),(4,4),60):-executionTime(12,2,60),executionTime(4,4,29),assign(12,2,3),assign(4,4,3),not seq((4,4),(12,2),29).
seq((12,4),(4,2),10):-executionTime(12,4,10),executionTime(4,2,34),assign(12,4,10),assign(4,2,10),not seq((4,2),(12,4),34).
seq((13,3),(1,1),56):-executionTime(13,3,56),executionTime(1,1,8),assign(13,3,3),assign(1,1,3),not seq((1,1),(13,3),8).
seq((13,3),(4,4),56):-executionTime(13,3,56),executionTime(4,4,29),assign(13,3,3),assign(4,4,3),not seq((4,4),(13,3),29).
seq((13,4),(4,2),91):-executionTime(13,4,91),executionTime(4,2,34),assign(13,4,10),assign(4,2,10),not seq((4,2),(13,4),34).
seq((13,9),(1,2),89):-executionTime(13,9,89),executionTime(1,2,75),assign(13,9,1),assign(1,2,1),not seq((1,2),(13,9),75).
seq((14,1),(4,3),10):-executionTime(14,1,10),executionTime(4,3,7),assign(14,1,8),assign(4,3,8),not seq((4,3),(14,1),7).
seq((14,4),(1,2),46):-executionTime(14,4,46),executionTime(1,2,75),assign(14,4,1),assign(1,2,1),not seq((1,2),(14,4),75).
seq((14,5),(1,1),40):-executionTime(14,5,40),executionTime(1,1,8),assign(14,5,3),assign(1,1,3),not seq((1,1),(14,5),8).
seq((14,5),(4,4),40):-executionTime(14,5,40),executionTime(4,4,29),assign(14,5,3),assign(4,4,3),not seq((4,4),(14,5),29).
seq((14,9),(4,2),95):-executionTime(14,9,95),executionTime(4,2,34),assign(14,9,10),assign(4,2,10),not seq((4,2),(14,9),34).
seq((15,2),(1,2),29):-executionTime(15,2,29),executionTime(1,2,75),assign(15,2,1),assign(1,2,1),not seq((1,2),(15,2),75).
seq((15,3),(10,2),49):-executionTime(15,3,49),executionTime(10,2,5),assign(15,3,7),assign(10,2,7),not seq((10,2),(15,3),5).
seq((15,3),(12,9),49):-executionTime(15,3,49),executionTime(12,9,90),assign(15,3,7),assign(12,9,7),not seq((12,9),(15,3),90).
seq((15,4),(15,3),55):-executionTime(15,4,55),executionTime(15,3,49),assign(15,4,10),assign(15,3,7),not seq((15,3),(15,4),49).
seq((15,4),(4,2),55):-executionTime(15,4,55),executionTime(4,2,34),assign(15,4,10),assign(4,2,10),not seq((4,2),(15,4),34).
seq((15,5),(1,9),47):-executionTime(15,5,47),executionTime(1,9,26),assign(15,5,2),assign(1,9,2),not seq((1,9),(15,5),26).
seq((15,5),(11,3),47):-executionTime(15,5,47),executionTime(11,3,33),assign(15,5,2),assign(11,3,2),not seq((11,3),(15,5),33).
seq((15,5),(12,3),47):-executionTime(15,5,47),executionTime(12,3,77),assign(15,5,2),assign(12,3,2),not seq((12,3),(15,5),77).
seq((15,5),(13,1),47):-executionTime(15,5,47),executionTime(13,1,79),assign(15,5,2),assign(13,1,2),not seq((13,1),(15,5),79).
seq((15,5),(15,3),47):-executionTime(15,5,47),executionTime(15,3,49),assign(15,5,2),assign(15,3,7),not seq((15,3),(15,5),49).
seq((15,5),(15,4),47):-executionTime(15,5,47),executionTime(15,4,55),assign(15,5,2),assign(15,4,10),not seq((15,4),(15,5),55).
seq((15,5),(4,7),47):-executionTime(15,5,47),executionTime(4,7,11),assign(15,5,2),assign(4,7,2),not seq((4,7),(15,5),11).
seq((15,5),(5,2),47):-executionTime(15,5,47),executionTime(5,2,34),assign(15,5,2),assign(5,2,2),not seq((5,2),(15,5),34).
seq((15,5),(7,2),47):-executionTime(15,5,47),executionTime(7,2,91),assign(15,5,2),assign(7,2,2),not seq((7,2),(15,5),91).
seq((15,7),(15,3),77):-executionTime(15,7,77),executionTime(15,3,49),assign(15,7,8),assign(15,3,7),not seq((15,3),(15,7),49).
seq((15,7),(15,4),77):-executionTime(15,7,77),executionTime(15,4,55),assign(15,7,8),assign(15,4,10),not seq((15,4),(15,7),55).
seq((15,7),(15,6),77):-executionTime(15,7,77),executionTime(15,6,77),assign(15,7,8),assign(15,6,6),not seq((15,6),(15,7),77).
seq((15,7),(4,3),77):-executionTime(15,7,77),executionTime(4,3,7),assign(15,7,8),assign(4,3,8),not seq((4,3),(15,7),7).
seq((15,7),(4,3),77):-executionTime(15,7,77),executionTime(4,3,99),assign(15,7,8),assign(4,3,8),not seq((4,3),(15,7),99).
seq((15,7),(6,6),77):-executionTime(15,7,77),executionTime(6,6,69),assign(15,7,8),assign(6,6,8),not seq((6,6),(15,7),69).
seq((15,7),(8,1),77):-executionTime(15,7,77),executionTime(8,1,62),assign(15,7,8),assign(8,1,8),not seq((8,1),(15,7),62).
seq((15,9),(1,1),28):-executionTime(15,9,28),executionTime(1,1,8),assign(15,9,3),assign(1,1,3),not seq((1,1),(15,9),8).
seq((15,9),(15,6),28):-executionTime(15,9,28),executionTime(15,6,77),assign(15,9,3),assign(15,6,6),not seq((15,6),(15,9),77).
seq((15,9),(15,8),28):-executionTime(15,9,28),executionTime(15,8,8),assign(15,9,3),assign(15,8,4),not seq((15,8),(15,9),8).
seq((15,9),(4,4),28):-executionTime(15,9,28),executionTime(4,4,29),assign(15,9,3),assign(4,4,3),not seq((4,4),(15,9),29).
seq((2,1),(1,4),19):-executionTime(2,1,19),executionTime(1,4,74),assign(2,1,5),assign(1,4,5),not seq((1,4),(2,1),74).
seq((2,3),(1,1),43):-executionTime(2,3,43),executionTime(1,1,8),assign(2,3,3),assign(1,1,3),not seq((1,1),(2,3),8).
seq((2,3),(2,1),43):-executionTime(2,3,43),executionTime(2,1,19),assign(2,3,3),assign(2,1,5),not seq((2,1),(2,3),19).
seq((2,3),(2,2),43):-executionTime(2,3,43),executionTime(2,2,73),assign(2,3,3),assign(2,2,9),not seq((2,2),(2,3),73).
seq((2,4),(2,1),23):-executionTime(2,4,23),executionTime(2,1,19),assign(2,4,6),assign(2,1,5),not seq((2,1),(2,4),19).
seq((2,4),(2,2),23):-executionTime(2,4,23),executionTime(2,2,73),assign(2,4,6),assign(2,2,9),not seq((2,2),(2,4),73).
seq((2,5),(2,1),85):-executionTime(2,5,85),executionTime(2,1,19),assign(2,5,7),assign(2,1,5),not seq((2,1),(2,5),19).
seq((2,5),(2,2),85):-executionTime(2,5,85),executionTime(2,2,73),assign(2,5,7),assign(2,2,9),not seq((2,2),(2,5),73).
seq((2,5),(2,4),85):-executionTime(2,5,85),executionTime(2,4,23),assign(2,5,7),assign(2,4,6),not seq((2,4),(2,5),23).
seq((2,6),(1,2),39):-executionTime(2,6,39),executionTime(1,2,75),assign(2,6,1),assign(1,2,1),not seq((1,2),(2,6),75).
seq((2,6),(1,7),39):-executionTime(2,6,39),executionTime(1,7,38),assign(2,6,1),assign(1,7,1),not seq((1,7),(2,6),38).
seq((2,6),(2,1),39):-executionTime(2,6,39),executionTime(2,1,19),assign(2,6,1),assign(2,1,5),not seq((2,1),(2,6),19).
seq((2,6),(2,2),39):-executionTime(2,6,39),executionTime(2,2,73),assign(2,6,1),assign(2,2,9),not seq((2,2),(2,6),73).
seq((2,7),(2,1),13):-executionTime(2,7,13),executionTime(2,1,19),assign(2,7,10),assign(2,1,5),not seq((2,1),(2,7),19).
seq((2,7),(2,2),13):-executionTime(2,7,13),executionTime(2,2,73),assign(2,7,10),assign(2,2,9),not seq((2,2),(2,7),73).
seq((2,7),(2,4),13):-executionTime(2,7,13),executionTime(2,4,23),assign(2,7,10),assign(2,4,6),not seq((2,4),(2,7),23).
seq((2,7),(2,5),13):-executionTime(2,7,13),executionTime(2,5,85),assign(2,7,10),assign(2,5,7),not seq((2,5),(2,7),85).
seq((2,7),(2,6),13):-executionTime(2,7,13),executionTime(2,6,39),assign(2,7,10),assign(2,6,1),not seq((2,6),(2,7),39).
seq((2,8),(1,9),26):-executionTime(2,8,26),executionTime(1,9,26),assign(2,8,2),assign(1,9,2),not seq((1,9),(2,8),26).
seq((2,8),(2,1),26):-executionTime(2,8,26),executionTime(2,1,19),assign(2,8,2),assign(2,1,5),not seq((2,1),(2,8),19).
seq((2,8),(2,2),26):-executionTime(2,8,26),executionTime(2,2,73),assign(2,8,2),assign(2,2,9),not seq((2,2),(2,8),73).
seq((2,8),(2,3),26):-executionTime(2,8,26),executionTime(2,3,43),assign(2,8,2),assign(2,3,3),not seq((2,3),(2,8),43).
seq((2,8),(2,4),26):-executionTime(2,8,26),executionTime(2,4,23),assign(2,8,2),assign(2,4,6),not seq((2,4),(2,8),23).
seq((2,8),(2,5),26):-executionTime(2,8,26),executionTime(2,5,85),assign(2,8,2),assign(2,5,7),not seq((2,5),(2,8),85).
seq((2,8),(2,6),26):-executionTime(2,8,26),executionTime(2,6,39),assign(2,8,2),assign(2,6,1),not seq((2,6),(2,8),39).
seq((2,8),(2,7),26):-executionTime(2,8,26),executionTime(2,7,13),assign(2,8,2),assign(2,7,10),not seq((2,7),(2,8),13).
seq((2,9),(2,1),67):-executionTime(2,9,67),executionTime(2,1,19),assign(2,9,8),assign(2,1,5),not seq((2,1),(2,9),19).
seq((2,9),(2,2),67):-executionTime(2,9,67),executionTime(2,2,73),assign(2,9,8),assign(2,2,9),not seq((2,2),(2,9),73).
seq((2,9),(2,4),67):-executionTime(2,9,67),executionTime(2,4,23),assign(2,9,8),assign(2,4,6),not seq((2,4),(2,9),23).
seq((2,9),(2,5),67):-executionTime(2,9,67),executionTime(2,5,85),assign(2,9,8),assign(2,5,7),not seq((2,5),(2,9),85).
seq((2,9),(2,6),67):-executionTime(2,9,67),executionTime(2,6,39),assign(2,9,8),assign(2,6,1),not seq((2,6),(2,9),39).
seq((3,1),(1,2),50):-executionTime(3,1,50),executionTime(1,2,75),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),75).
seq((3,2),(2,4),93):-executionTime(3,2,93),executionTime(2,4,23),assign(3,2,6),assign(2,4,6),not seq((2,4),(3,2),23).
seq((3,2),(3,1),93):-executionTime(3,2,93),executionTime(3,1,50),assign(3,2,6),assign(3,1,1),not seq((3,1),(3,2),50).
seq((3,4),(3,1),7):-executionTime(3,4,7),executionTime(3,1,50),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),50).
seq((3,5),(1,1),55):-executionTime(3,5,55),executionTime(1,1,8),assign(3,5,3),assign(1,1,3),not seq((1,1),(3,5),8).
seq((3,5),(3,1),55):-executionTime(3,5,55),executionTime(3,1,50),assign(3,5,3),assign(3,1,1),not seq((3,1),(3,5),50).
seq((3,5),(3,4),55):-executionTime(3,5,55),executionTime(3,4,7),assign(3,5,3),assign(3,4,4),not seq((3,4),(3,5),7).
seq((3,6),(3,1),61):-executionTime(3,6,61),executionTime(3,1,50),assign(3,6,7),assign(3,1,1),not seq((3,1),(3,6),50).
seq((3,6),(3,4),61):-executionTime(3,6,61),executionTime(3,4,7),assign(3,6,7),assign(3,4,4),not seq((3,4),(3,6),7).
seq((3,7),(3,1),57):-executionTime(3,7,57),executionTime(3,1,50),assign(3,7,10),assign(3,1,1),not seq((3,1),(3,7),50).
seq((3,7),(3,4),57):-executionTime(3,7,57),executionTime(3,4,7),assign(3,7,10),assign(3,4,4),not seq((3,4),(3,7),7).
seq((3,7),(3,6),57):-executionTime(3,7,57),executionTime(3,6,61),assign(3,7,10),assign(3,6,7),not seq((3,6),(3,7),61).
seq((3,8),(3,1),72):-executionTime(3,8,72),executionTime(3,1,50),assign(3,8,8),assign(3,1,1),not seq((3,1),(3,8),50).
seq((3,8),(3,4),72):-executionTime(3,8,72),executionTime(3,4,7),assign(3,8,8),assign(3,4,4),not seq((3,4),(3,8),7).
seq((3,8),(3,6),72):-executionTime(3,8,72),executionTime(3,6,61),assign(3,8,8),assign(3,6,7),not seq((3,6),(3,8),61).
seq((3,9),(2,2),42):-executionTime(3,9,42),executionTime(2,2,73),assign(3,9,9),assign(2,2,9),not seq((2,2),(3,9),73).
seq((3,9),(3,1),42):-executionTime(3,9,42),executionTime(3,1,50),assign(3,9,9),assign(3,1,1),not seq((3,1),(3,9),50).
seq((3,9),(3,4),42):-executionTime(3,9,42),executionTime(3,4,7),assign(3,9,9),assign(3,4,4),not seq((3,4),(3,9),7).
seq((3,9),(3,6),42):-executionTime(3,9,42),executionTime(3,6,61),assign(3,9,9),assign(3,6,7),not seq((3,6),(3,9),61).
seq((3,9),(3,8),42):-executionTime(3,9,42),executionTime(3,8,72),assign(3,9,9),assign(3,8,8),not seq((3,8),(3,9),72).
seq((4,1),(1,2),68):-executionTime(4,1,68),executionTime(1,2,75),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),75).
seq((4,1),(3,1),68):-executionTime(4,1,68),executionTime(3,1,50),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),50).
seq((4,2),(1,3),34):-executionTime(4,2,34),executionTime(1,3,72),assign(4,2,10),assign(1,3,10),not seq((1,3),(4,2),72).
seq((4,2),(2,7),34):-executionTime(4,2,34),executionTime(2,7,13),assign(4,2,10),assign(2,7,10),not seq((2,7),(4,2),13).
seq((4,2),(3,7),34):-executionTime(4,2,34),executionTime(3,7,57),assign(4,2,10),assign(3,7,10),not seq((3,7),(4,2),57).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,68),assign(4,2,10),assign(4,1,1),not seq((4,1),(4,2),68).
seq((4,2),(4,1),43):-executionTime(4,2,43),executionTime(4,1,68),assign(4,2,10),assign(4,1,1),not seq((4,1),(4,2),68).
seq((4,3),(1,5),7):-executionTime(4,3,7),executionTime(1,5,30),assign(4,3,8),assign(1,5,8),not seq((1,5),(4,3),30).
seq((4,3),(2,9),7):-executionTime(4,3,7),executionTime(2,9,67),assign(4,3,8),assign(2,9,8),not seq((2,9),(4,3),67).
seq((4,3),(3,8),7):-executionTime(4,3,7),executionTime(3,8,72),assign(4,3,8),assign(3,8,8),not seq((3,8),(4,3),72).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,68),assign(4,3,8),assign(4,1,1),not seq((4,1),(4,3),68).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,8),assign(4,2,10),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,43),assign(4,3,8),assign(4,2,10),not seq((4,2),(4,3),43).
seq((4,3),(4,2),99):-executionTime(4,3,99),executionTime(4,2,34),assign(4,3,8),assign(4,2,10),not seq((4,2),(4,3),34).
seq((4,4),(1,1),29):-executionTime(4,4,29),executionTime(1,1,8),assign(4,4,3),assign(1,1,3),not seq((1,1),(4,4),8).
seq((4,4),(1,1),60):-executionTime(4,4,60),executionTime(1,1,8),assign(4,4,3),assign(1,1,3),not seq((1,1),(4,4),8).
seq((4,4),(2,3),29):-executionTime(4,4,29),executionTime(2,3,43),assign(4,4,3),assign(2,3,3),not seq((2,3),(4,4),43).
seq((4,4),(3,5),29):-executionTime(4,4,29),executionTime(3,5,55),assign(4,4,3),assign(3,5,3),not seq((3,5),(4,4),55).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,68),assign(4,4,3),assign(4,1,1),not seq((4,1),(4,4),68).
seq((4,4),(4,1),60):-executionTime(4,4,60),executionTime(4,1,68),assign(4,4,3),assign(4,1,1),not seq((4,1),(4,4),68).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,3),assign(4,2,10),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,43),assign(4,4,3),assign(4,2,10),not seq((4,2),(4,4),43).
seq((4,4),(4,2),60):-executionTime(4,4,60),executionTime(4,2,34),assign(4,4,3),assign(4,2,10),not seq((4,2),(4,4),34).
seq((4,4),(4,2),60):-executionTime(4,4,60),executionTime(4,2,43),assign(4,4,3),assign(4,2,10),not seq((4,2),(4,4),43).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,3),assign(4,3,8),not seq((4,3),(4,4),7).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,99),assign(4,4,3),assign(4,3,8),not seq((4,3),(4,4),99).
seq((4,4),(4,3),60):-executionTime(4,4,60),executionTime(4,3,7),assign(4,4,3),assign(4,3,8),not seq((4,3),(4,4),7).
seq((4,4),(4,3),60):-executionTime(4,4,60),executionTime(4,3,99),assign(4,4,3),assign(4,3,8),not seq((4,3),(4,4),99).
seq((4,5),(1,4),68):-executionTime(4,5,68),executionTime(1,4,74),assign(4,5,5),assign(1,4,5),not seq((1,4),(4,5),74).
seq((4,5),(2,1),68):-executionTime(4,5,68),executionTime(2,1,19),assign(4,5,5),assign(2,1,5),not seq((2,1),(4,5),19).
seq((4,5),(4,1),68):-executionTime(4,5,68),executionTime(4,1,68),assign(4,5,5),assign(4,1,1),not seq((4,1),(4,5),68).
seq((4,5),(4,2),68):-executionTime(4,5,68),executionTime(4,2,34),assign(4,5,5),assign(4,2,10),not seq((4,2),(4,5),34).
seq((4,5),(4,2),68):-executionTime(4,5,68),executionTime(4,2,43),assign(4,5,5),assign(4,2,10),not seq((4,2),(4,5),43).
seq((4,5),(4,3),68):-executionTime(4,5,68),executionTime(4,3,7),assign(4,5,5),assign(4,3,8),not seq((4,3),(4,5),7).
seq((4,5),(4,3),68):-executionTime(4,5,68),executionTime(4,3,99),assign(4,5,5),assign(4,3,8),not seq((4,3),(4,5),99).
seq((4,5),(4,4),68):-executionTime(4,5,68),executionTime(4,4,29),assign(4,5,5),assign(4,4,3),not seq((4,4),(4,5),29).
seq((4,5),(4,4),68):-executionTime(4,5,68),executionTime(4,4,60),assign(4,5,5),assign(4,4,3),not seq((4,4),(4,5),60).
seq((4,6),(3,4),91):-executionTime(4,6,91),executionTime(3,4,7),assign(4,6,4),assign(3,4,4),not seq((3,4),(4,6),7).
seq((4,6),(4,1),91):-executionTime(4,6,91),executionTime(4,1,68),assign(4,6,4),assign(4,1,1),not seq((4,1),(4,6),68).
seq((4,6),(4,2),91):-executionTime(4,6,91),executionTime(4,2,34),assign(4,6,4),assign(4,2,10),not seq((4,2),(4,6),34).
seq((4,6),(4,3),91):-executionTime(4,6,91),executionTime(4,3,7),assign(4,6,4),assign(4,3,8),not seq((4,3),(4,6),7).
seq((4,6),(4,3),91):-executionTime(4,6,91),executionTime(4,3,99),assign(4,6,4),assign(4,3,8),not seq((4,3),(4,6),99).
seq((4,6),(4,4),91):-executionTime(4,6,91),executionTime(4,4,29),assign(4,6,4),assign(4,4,3),not seq((4,4),(4,6),29).
seq((4,7),(4,2),11):-executionTime(4,7,11),executionTime(4,2,34),assign(4,7,2),assign(4,2,10),not seq((4,2),(4,7),34).
seq((4,7),(4,3),11):-executionTime(4,7,11),executionTime(4,3,7),assign(4,7,2),assign(4,3,8),not seq((4,3),(4,7),7).
seq((4,7),(4,3),11):-executionTime(4,7,11),executionTime(4,3,99),assign(4,7,2),assign(4,3,8),not seq((4,3),(4,7),99).
seq((4,7),(4,4),11):-executionTime(4,7,11),executionTime(4,4,29),assign(4,7,2),assign(4,4,3),not seq((4,4),(4,7),29).
seq((4,8),(4,1),96):-executionTime(4,8,96),executionTime(4,1,68),assign(4,8,7),assign(4,1,1),not seq((4,1),(4,8),68).
seq((4,8),(4,2),96):-executionTime(4,8,96),executionTime(4,2,34),assign(4,8,7),assign(4,2,10),not seq((4,2),(4,8),34).
seq((4,8),(4,3),96):-executionTime(4,8,96),executionTime(4,3,7),assign(4,8,7),assign(4,3,8),not seq((4,3),(4,8),7).
seq((4,8),(4,3),96):-executionTime(4,8,96),executionTime(4,3,99),assign(4,8,7),assign(4,3,8),not seq((4,3),(4,8),99).
seq((4,8),(4,4),96):-executionTime(4,8,96),executionTime(4,4,29),assign(4,8,7),assign(4,4,3),not seq((4,4),(4,8),29).
seq((4,8),(4,6),96):-executionTime(4,8,96),executionTime(4,6,91),assign(4,8,7),assign(4,6,4),not seq((4,6),(4,8),91).
seq((4,8),(4,7),96):-executionTime(4,8,96),executionTime(4,7,11),assign(4,8,7),assign(4,7,2),not seq((4,7),(4,8),11).
seq((4,9),(2,2),11):-executionTime(4,9,11),executionTime(2,2,73),assign(4,9,9),assign(2,2,9),not seq((2,2),(4,9),73).
seq((4,9),(4,2),11):-executionTime(4,9,11),executionTime(4,2,34),assign(4,9,9),assign(4,2,10),not seq((4,2),(4,9),34).
seq((4,9),(4,3),11):-executionTime(4,9,11),executionTime(4,3,7),assign(4,9,9),assign(4,3,8),not seq((4,3),(4,9),7).
seq((4,9),(4,3),11):-executionTime(4,9,11),executionTime(4,3,99),assign(4,9,9),assign(4,3,8),not seq((4,3),(4,9),99).
seq((4,9),(4,4),11):-executionTime(4,9,11),executionTime(4,4,29),assign(4,9,9),assign(4,4,3),not seq((4,4),(4,9),29).
seq((4,9),(4,7),11):-executionTime(4,9,11),executionTime(4,7,11),assign(4,9,9),assign(4,7,2),not seq((4,7),(4,9),11).
seq((5,3),(5,1),40):-executionTime(5,3,40),executionTime(5,1,84),assign(5,3,7),assign(5,1,5),not seq((5,1),(5,3),84).
seq((5,3),(5,2),40):-executionTime(5,3,40),executionTime(5,2,34),assign(5,3,7),assign(5,2,2),not seq((5,2),(5,3),34).
seq((5,4),(4,2),7):-executionTime(5,4,7),executionTime(4,2,34),assign(5,4,10),assign(4,2,10),not seq((4,2),(5,4),34).
seq((5,4),(5,1),7):-executionTime(5,4,7),executionTime(5,1,84),assign(5,4,10),assign(5,1,5),not seq((5,1),(5,4),84).
seq((5,4),(5,2),7):-executionTime(5,4,7),executionTime(5,2,34),assign(5,4,10),assign(5,2,2),not seq((5,2),(5,4),34).
seq((5,4),(5,3),7):-executionTime(5,4,7),executionTime(5,3,40),assign(5,4,10),assign(5,3,7),not seq((5,3),(5,4),40).
seq((5,5),(3,4),70):-executionTime(5,5,70),executionTime(3,4,7),assign(5,5,4),assign(3,4,4),not seq((3,4),(5,5),7).
seq((5,5),(5,1),70):-executionTime(5,5,70),executionTime(5,1,84),assign(5,5,4),assign(5,1,5),not seq((5,1),(5,5),84).
seq((5,5),(5,2),70):-executionTime(5,5,70),executionTime(5,2,34),assign(5,5,4),assign(5,2,2),not seq((5,2),(5,5),34).
seq((5,6),(2,4),74):-executionTime(5,6,74),executionTime(2,4,23),assign(5,6,6),assign(2,4,6),not seq((2,4),(5,6),23).
seq((5,6),(5,1),74):-executionTime(5,6,74),executionTime(5,1,84),assign(5,6,6),assign(5,1,5),not seq((5,1),(5,6),84).
seq((5,6),(5,2),74):-executionTime(5,6,74),executionTime(5,2,34),assign(5,6,6),assign(5,2,2),not seq((5,2),(5,6),34).
seq((5,6),(5,3),74):-executionTime(5,6,74),executionTime(5,3,40),assign(5,6,6),assign(5,3,7),not seq((5,3),(5,6),40).
seq((5,6),(5,4),74):-executionTime(5,6,74),executionTime(5,4,7),assign(5,6,6),assign(5,4,10),not seq((5,4),(5,6),7).
seq((5,6),(5,5),74):-executionTime(5,6,74),executionTime(5,5,70),assign(5,6,6),assign(5,5,4),not seq((5,5),(5,6),70).
seq((5,7),(1,2),12):-executionTime(5,7,12),executionTime(1,2,75),assign(5,7,1),assign(1,2,1),not seq((1,2),(5,7),75).
seq((5,7),(5,2),12):-executionTime(5,7,12),executionTime(5,2,34),assign(5,7,1),assign(5,2,2),not seq((5,2),(5,7),34).
seq((5,8),(1,1),43):-executionTime(5,8,43),executionTime(1,1,8),assign(5,8,3),assign(1,1,3),not seq((1,1),(5,8),8).
seq((5,8),(4,4),43):-executionTime(5,8,43),executionTime(4,4,29),assign(5,8,3),assign(4,4,3),not seq((4,4),(5,8),29).
seq((5,8),(5,1),43):-executionTime(5,8,43),executionTime(5,1,84),assign(5,8,3),assign(5,1,5),not seq((5,1),(5,8),84).
seq((5,8),(5,2),43):-executionTime(5,8,43),executionTime(5,2,34),assign(5,8,3),assign(5,2,2),not seq((5,2),(5,8),34).
seq((5,8),(5,3),43):-executionTime(5,8,43),executionTime(5,3,40),assign(5,8,3),assign(5,3,7),not seq((5,3),(5,8),40).
seq((5,8),(5,5),43):-executionTime(5,8,43),executionTime(5,5,70),assign(5,8,3),assign(5,5,4),not seq((5,5),(5,8),70).
seq((5,8),(5,7),43):-executionTime(5,8,43),executionTime(5,7,12),assign(5,8,3),assign(5,7,1),not seq((5,7),(5,8),12).
seq((5,9),(2,2),69):-executionTime(5,9,69),executionTime(2,2,73),assign(5,9,9),assign(2,2,9),not seq((2,2),(5,9),73).
seq((5,9),(3,9),69):-executionTime(5,9,69),executionTime(3,9,42),assign(5,9,9),assign(3,9,9),not seq((3,9),(5,9),42).
seq((5,9),(4,9),69):-executionTime(5,9,69),executionTime(4,9,11),assign(5,9,9),assign(4,9,9),not seq((4,9),(5,9),11).
seq((5,9),(5,1),69):-executionTime(5,9,69),executionTime(5,1,84),assign(5,9,9),assign(5,1,5),not seq((5,1),(5,9),84).
seq((5,9),(5,2),69):-executionTime(5,9,69),executionTime(5,2,34),assign(5,9,9),assign(5,2,2),not seq((5,2),(5,9),34).
seq((5,9),(5,3),69):-executionTime(5,9,69),executionTime(5,3,40),assign(5,9,9),assign(5,3,7),not seq((5,3),(5,9),40).
seq((5,9),(5,4),69):-executionTime(5,9,69),executionTime(5,4,7),assign(5,9,9),assign(5,4,10),not seq((5,4),(5,9),7).
seq((5,9),(5,5),69):-executionTime(5,9,69),executionTime(5,5,70),assign(5,9,9),assign(5,5,4),not seq((5,5),(5,9),70).
seq((5,9),(5,7),69):-executionTime(5,9,69),executionTime(5,7,12),assign(5,9,9),assign(5,7,1),not seq((5,7),(5,9),12).
seq((5,9),(5,8),69):-executionTime(5,9,69),executionTime(5,8,43),assign(5,9,9),assign(5,8,3),not seq((5,8),(5,9),43).
seq((6,2),(4,2),49):-executionTime(6,2,49),executionTime(4,2,34),assign(6,2,10),assign(4,2,10),not seq((4,2),(6,2),34).
seq((6,3),(2,2),59):-executionTime(6,3,59),executionTime(2,2,73),assign(6,3,9),assign(2,2,9),not seq((2,2),(6,3),73).
seq((6,4),(1,1),72):-executionTime(6,4,72),executionTime(1,1,8),assign(6,4,3),assign(1,1,3),not seq((1,1),(6,4),8).
seq((6,4),(4,4),72):-executionTime(6,4,72),executionTime(4,4,29),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),29).
seq((6,4),(6,3),72):-executionTime(6,4,72),executionTime(6,3,59),assign(6,4,3),assign(6,3,9),not seq((6,3),(6,4),59).
seq((6,5),(3,4),63):-executionTime(6,5,63),executionTime(3,4,7),assign(6,5,4),assign(3,4,4),not seq((3,4),(6,5),7).
seq((6,5),(4,6),63):-executionTime(6,5,63),executionTime(4,6,91),assign(6,5,4),assign(4,6,4),not seq((4,6),(6,5),91).
seq((6,5),(5,5),63):-executionTime(6,5,63),executionTime(5,5,70),assign(6,5,4),assign(5,5,4),not seq((5,5),(6,5),70).
seq((6,5),(6,2),63):-executionTime(6,5,63),executionTime(6,2,49),assign(6,5,4),assign(6,2,10),not seq((6,2),(6,5),49).
seq((6,5),(6,3),63):-executionTime(6,5,63),executionTime(6,3,59),assign(6,5,4),assign(6,3,9),not seq((6,3),(6,5),59).
seq((6,5),(6,4),63):-executionTime(6,5,63),executionTime(6,4,72),assign(6,5,4),assign(6,4,3),not seq((6,4),(6,5),72).
seq((6,6),(4,3),69):-executionTime(6,6,69),executionTime(4,3,7),assign(6,6,8),assign(4,3,8),not seq((4,3),(6,6),7).
seq((6,7),(6,3),99):-executionTime(6,7,99),executionTime(6,3,59),assign(6,7,7),assign(6,3,9),not seq((6,3),(6,7),59).
seq((6,7),(6,6),99):-executionTime(6,7,99),executionTime(6,6,69),assign(6,7,7),assign(6,6,8),not seq((6,6),(6,7),69).
seq((6,8),(1,2),45):-executionTime(6,8,45),executionTime(1,2,75),assign(6,8,1),assign(1,2,1),not seq((1,2),(6,8),75).
seq((6,9),(1,4),27):-executionTime(6,9,27),executionTime(1,4,74),assign(6,9,5),assign(1,4,5),not seq((1,4),(6,9),74).
seq((6,9),(5,1),27):-executionTime(6,9,27),executionTime(5,1,84),assign(6,9,5),assign(5,1,5),not seq((5,1),(6,9),84).
seq((6,9),(6,3),27):-executionTime(6,9,27),executionTime(6,3,59),assign(6,9,5),assign(6,3,9),not seq((6,3),(6,9),59).
seq((6,9),(6,6),27):-executionTime(6,9,27),executionTime(6,6,69),assign(6,9,5),assign(6,6,8),not seq((6,6),(6,9),69).
seq((6,9),(6,7),27):-executionTime(6,9,27),executionTime(6,7,99),assign(6,9,5),assign(6,7,7),not seq((6,7),(6,9),99).
seq((6,9),(6,8),27):-executionTime(6,9,27),executionTime(6,8,45),assign(6,9,5),assign(6,8,1),not seq((6,8),(6,9),45).
seq((7,1),(3,4),71):-executionTime(7,1,71),executionTime(3,4,7),assign(7,1,4),assign(3,4,4),not seq((3,4),(7,1),7).
seq((7,1),(4,6),71):-executionTime(7,1,71),executionTime(4,6,91),assign(7,1,4),assign(4,6,4),not seq((4,6),(7,1),91).
seq((7,1),(5,5),71):-executionTime(7,1,71),executionTime(5,5,70),assign(7,1,4),assign(5,5,4),not seq((5,5),(7,1),70).
seq((7,2),(1,9),91):-executionTime(7,2,91),executionTime(1,9,26),assign(7,2,2),assign(1,9,2),not seq((1,9),(7,2),26).
seq((7,2),(4,7),91):-executionTime(7,2,91),executionTime(4,7,11),assign(7,2,2),assign(4,7,2),not seq((4,7),(7,2),11).
seq((7,2),(5,2),91):-executionTime(7,2,91),executionTime(5,2,34),assign(7,2,2),assign(5,2,2),not seq((5,2),(7,2),34).
seq((7,3),(4,2),65):-executionTime(7,3,65),executionTime(4,2,34),assign(7,3,10),assign(4,2,10),not seq((4,2),(7,3),34).
seq((7,3),(7,2),65):-executionTime(7,3,65),executionTime(7,2,91),assign(7,3,10),assign(7,2,2),not seq((7,2),(7,3),91).
seq((7,4),(2,4),90):-executionTime(7,4,90),executionTime(2,4,23),assign(7,4,6),assign(2,4,6),not seq((2,4),(7,4),23).
seq((7,4),(7,2),90):-executionTime(7,4,90),executionTime(7,2,91),assign(7,4,6),assign(7,2,2),not seq((7,2),(7,4),91).
seq((7,4),(7,3),90):-executionTime(7,4,90),executionTime(7,3,65),assign(7,4,6),assign(7,3,10),not seq((7,3),(7,4),65).
seq((7,5),(1,1),98):-executionTime(7,5,98),executionTime(1,1,8),assign(7,5,9),assign(1,1,9),not seq((1,1),(7,5),8).
seq((7,5),(2,2),98):-executionTime(7,5,98),executionTime(2,2,73),assign(7,5,9),assign(2,2,9),not seq((2,2),(7,5),73).
seq((7,5),(3,9),98):-executionTime(7,5,98),executionTime(3,9,42),assign(7,5,9),assign(3,9,9),not seq((3,9),(7,5),42).
seq((7,5),(4,9),98):-executionTime(7,5,98),executionTime(4,9,11),assign(7,5,9),assign(4,9,9),not seq((4,9),(7,5),11).
seq((7,5),(5,9),98):-executionTime(7,5,98),executionTime(5,9,69),assign(7,5,9),assign(5,9,9),not seq((5,9),(7,5),69).
seq((7,5),(6,3),98):-executionTime(7,5,98),executionTime(6,3,59),assign(7,5,9),assign(6,3,9),not seq((6,3),(7,5),59).
seq((7,5),(7,1),98):-executionTime(7,5,98),executionTime(7,1,71),assign(7,5,9),assign(7,1,4),not seq((7,1),(7,5),71).
seq((7,5),(7,2),98):-executionTime(7,5,98),executionTime(7,2,91),assign(7,5,9),assign(7,2,2),not seq((7,2),(7,5),91).
seq((7,5),(7,3),98):-executionTime(7,5,98),executionTime(7,3,65),assign(7,5,9),assign(7,3,10),not seq((7,3),(7,5),65).
seq((7,5),(7,4),98):-executionTime(7,5,98),executionTime(7,4,90),assign(7,5,9),assign(7,4,6),not seq((7,4),(7,5),90).
seq((7,6),(1,2),8):-executionTime(7,6,8),executionTime(1,2,75),assign(7,6,1),assign(1,2,1),not seq((1,2),(7,6),75).
seq((7,7),(7,6),50):-executionTime(7,7,50),executionTime(7,6,8),assign(7,7,7),assign(7,6,1),not seq((7,6),(7,7),8).
seq((7,9),(1,4),37):-executionTime(7,9,37),executionTime(1,4,74),assign(7,9,5),assign(1,4,5),not seq((1,4),(7,9),74).
seq((7,9),(2,1),37):-executionTime(7,9,37),executionTime(2,1,19),assign(7,9,5),assign(2,1,5),not seq((2,1),(7,9),19).
seq((7,9),(5,1),37):-executionTime(7,9,37),executionTime(5,1,84),assign(7,9,5),assign(5,1,5),not seq((5,1),(7,9),84).
seq((7,9),(6,9),37):-executionTime(7,9,37),executionTime(6,9,27),assign(7,9,5),assign(6,9,5),not seq((6,9),(7,9),27).
seq((7,9),(7,2),37):-executionTime(7,9,37),executionTime(7,2,91),assign(7,9,5),assign(7,2,2),not seq((7,2),(7,9),91).
seq((7,9),(7,3),37):-executionTime(7,9,37),executionTime(7,3,65),assign(7,9,5),assign(7,3,10),not seq((7,3),(7,9),65).
seq((7,9),(7,6),37):-executionTime(7,9,37),executionTime(7,6,8),assign(7,9,5),assign(7,6,1),not seq((7,6),(7,9),8).
seq((7,9),(7,7),37):-executionTime(7,9,37),executionTime(7,7,50),assign(7,9,5),assign(7,7,7),not seq((7,7),(7,9),50).
seq((8,1),(4,3),62):-executionTime(8,1,62),executionTime(4,3,7),assign(8,1,8),assign(4,3,8),not seq((4,3),(8,1),7).
seq((8,2),(8,1),90):-executionTime(8,2,90),executionTime(8,1,62),assign(8,2,5),assign(8,1,8),not seq((8,1),(8,2),62).
seq((8,3),(3,4),98):-executionTime(8,3,98),executionTime(3,4,7),assign(8,3,4),assign(3,4,4),not seq((3,4),(8,3),7).
seq((8,3),(4,6),98):-executionTime(8,3,98),executionTime(4,6,91),assign(8,3,4),assign(4,6,4),not seq((4,6),(8,3),91).
seq((8,3),(5,5),98):-executionTime(8,3,98),executionTime(5,5,70),assign(8,3,4),assign(5,5,4),not seq((5,5),(8,3),70).
seq((8,3),(8,1),98):-executionTime(8,3,98),executionTime(8,1,62),assign(8,3,4),assign(8,1,8),not seq((8,1),(8,3),62).
seq((8,3),(8,2),98):-executionTime(8,3,98),executionTime(8,2,90),assign(8,3,4),assign(8,2,5),not seq((8,2),(8,3),90).
seq((8,4),(8,1),31):-executionTime(8,4,31),executionTime(8,1,62),assign(8,4,6),assign(8,1,8),not seq((8,1),(8,4),62).
seq((8,4),(8,2),31):-executionTime(8,4,31),executionTime(8,2,90),assign(8,4,6),assign(8,2,5),not seq((8,2),(8,4),90).
seq((8,5),(1,1),91):-executionTime(8,5,91),executionTime(1,1,8),assign(8,5,3),assign(1,1,3),not seq((1,1),(8,5),8).
seq((8,5),(4,4),91):-executionTime(8,5,91),executionTime(4,4,29),assign(8,5,3),assign(4,4,3),not seq((4,4),(8,5),29).
seq((8,5),(8,1),91):-executionTime(8,5,91),executionTime(8,1,62),assign(8,5,3),assign(8,1,8),not seq((8,1),(8,5),62).
seq((8,5),(8,2),91):-executionTime(8,5,91),executionTime(8,2,90),assign(8,5,3),assign(8,2,5),not seq((8,2),(8,5),90).
seq((8,6),(4,2),38):-executionTime(8,6,38),executionTime(4,2,34),assign(8,6,10),assign(4,2,10),not seq((4,2),(8,6),34).
seq((8,6),(8,1),38):-executionTime(8,6,38),executionTime(8,1,62),assign(8,6,10),assign(8,1,8),not seq((8,1),(8,6),62).
seq((8,6),(8,2),38):-executionTime(8,6,38),executionTime(8,2,90),assign(8,6,10),assign(8,2,5),not seq((8,2),(8,6),90).
seq((8,6),(8,5),38):-executionTime(8,6,38),executionTime(8,5,91),assign(8,6,10),assign(8,5,3),not seq((8,5),(8,6),91).
seq((8,7),(1,9),72):-executionTime(8,7,72),executionTime(1,9,26),assign(8,7,2),assign(1,9,2),not seq((1,9),(8,7),26).
seq((8,7),(4,7),72):-executionTime(8,7,72),executionTime(4,7,11),assign(8,7,2),assign(4,7,2),not seq((4,7),(8,7),11).
seq((8,7),(5,2),72):-executionTime(8,7,72),executionTime(5,2,34),assign(8,7,2),assign(5,2,2),not seq((5,2),(8,7),34).
seq((8,7),(7,2),72):-executionTime(8,7,72),executionTime(7,2,91),assign(8,7,2),assign(7,2,2),not seq((7,2),(8,7),91).
seq((8,7),(8,1),72):-executionTime(8,7,72),executionTime(8,1,62),assign(8,7,2),assign(8,1,8),not seq((8,1),(8,7),62).
seq((8,7),(8,2),72):-executionTime(8,7,72),executionTime(8,2,90),assign(8,7,2),assign(8,2,5),not seq((8,2),(8,7),90).
seq((8,7),(8,4),72):-executionTime(8,7,72),executionTime(8,4,31),assign(8,7,2),assign(8,4,6),not seq((8,4),(8,7),31).
seq((8,7),(8,5),72):-executionTime(8,7,72),executionTime(8,5,91),assign(8,7,2),assign(8,5,3),not seq((8,5),(8,7),91).
seq((8,7),(8,6),72):-executionTime(8,7,72),executionTime(8,6,38),assign(8,7,2),assign(8,6,10),not seq((8,6),(8,7),38).
seq((8,8),(1,2),9):-executionTime(8,8,9),executionTime(1,2,75),assign(8,8,1),assign(1,2,1),not seq((1,2),(8,8),75).
seq((8,8),(1,7),9):-executionTime(8,8,9),executionTime(1,7,38),assign(8,8,1),assign(1,7,1),not seq((1,7),(8,8),38).
seq((8,8),(3,1),9):-executionTime(8,8,9),executionTime(3,1,50),assign(8,8,1),assign(3,1,1),not seq((3,1),(8,8),50).
seq((8,8),(4,1),9):-executionTime(8,8,9),executionTime(4,1,68),assign(8,8,1),assign(4,1,1),not seq((4,1),(8,8),68).
seq((8,8),(5,7),9):-executionTime(8,8,9),executionTime(5,7,12),assign(8,8,1),assign(5,7,1),not seq((5,7),(8,8),12).
seq((8,8),(6,8),9):-executionTime(8,8,9),executionTime(6,8,45),assign(8,8,1),assign(6,8,1),not seq((6,8),(8,8),45).
seq((8,8),(7,6),9):-executionTime(8,8,9),executionTime(7,6,8),assign(8,8,1),assign(7,6,1),not seq((7,6),(8,8),8).
seq((8,8),(8,1),9):-executionTime(8,8,9),executionTime(8,1,62),assign(8,8,1),assign(8,1,8),not seq((8,1),(8,8),62).
seq((8,8),(8,2),9):-executionTime(8,8,9),executionTime(8,2,90),assign(8,8,1),assign(8,2,5),not seq((8,2),(8,8),90).
seq((8,8),(8,5),9):-executionTime(8,8,9),executionTime(8,5,91),assign(8,8,1),assign(8,5,3),not seq((8,5),(8,8),91).
seq((8,9),(8,1),72):-executionTime(8,9,72),executionTime(8,1,62),assign(8,9,7),assign(8,1,8),not seq((8,1),(8,9),62).
seq((8,9),(8,2),72):-executionTime(8,9,72),executionTime(8,2,90),assign(8,9,7),assign(8,2,5),not seq((8,2),(8,9),90).
seq((9,1),(4,2),35):-executionTime(9,1,35),executionTime(4,2,34),assign(9,1,10),assign(4,2,10),not seq((4,2),(9,1),34).
seq((9,3),(9,2),74):-executionTime(9,3,74),executionTime(9,2,39),assign(9,3,6),assign(9,2,7),not seq((9,2),(9,3),39).
seq((9,4),(1,2),25):-executionTime(9,4,25),executionTime(1,2,75),assign(9,4,1),assign(1,2,1),not seq((1,2),(9,4),75).
seq((9,4),(1,7),25):-executionTime(9,4,25),executionTime(1,7,38),assign(9,4,1),assign(1,7,1),not seq((1,7),(9,4),38).
seq((9,4),(3,1),25):-executionTime(9,4,25),executionTime(3,1,50),assign(9,4,1),assign(3,1,1),not seq((3,1),(9,4),50).
seq((9,4),(4,1),25):-executionTime(9,4,25),executionTime(4,1,68),assign(9,4,1),assign(4,1,1),not seq((4,1),(9,4),68).
seq((9,4),(5,7),25):-executionTime(9,4,25),executionTime(5,7,12),assign(9,4,1),assign(5,7,1),not seq((5,7),(9,4),12).
seq((9,4),(6,8),25):-executionTime(9,4,25),executionTime(6,8,45),assign(9,4,1),assign(6,8,1),not seq((6,8),(9,4),45).
seq((9,4),(7,6),25):-executionTime(9,4,25),executionTime(7,6,8),assign(9,4,1),assign(7,6,1),not seq((7,6),(9,4),8).
seq((9,4),(9,2),25):-executionTime(9,4,25),executionTime(9,2,39),assign(9,4,1),assign(9,2,7),not seq((9,2),(9,4),39).
seq((9,4),(9,3),25):-executionTime(9,4,25),executionTime(9,3,74),assign(9,4,1),assign(9,3,6),not seq((9,3),(9,4),74).
seq((9,5),(3,4),47):-executionTime(9,5,47),executionTime(3,4,7),assign(9,5,4),assign(3,4,4),not seq((3,4),(9,5),7).
seq((9,5),(4,6),47):-executionTime(9,5,47),executionTime(4,6,91),assign(9,5,4),assign(4,6,4),not seq((4,6),(9,5),91).
seq((9,5),(5,5),47):-executionTime(9,5,47),executionTime(5,5,70),assign(9,5,4),assign(5,5,4),not seq((5,5),(9,5),70).
seq((9,5),(9,1),47):-executionTime(9,5,47),executionTime(9,1,35),assign(9,5,4),assign(9,1,10),not seq((9,1),(9,5),35).
seq((9,5),(9,2),47):-executionTime(9,5,47),executionTime(9,2,39),assign(9,5,4),assign(9,2,7),not seq((9,2),(9,5),39).
seq((9,5),(9,3),47):-executionTime(9,5,47),executionTime(9,3,74),assign(9,5,4),assign(9,3,6),not seq((9,3),(9,5),74).
seq((9,5),(9,4),47):-executionTime(9,5,47),executionTime(9,4,25),assign(9,5,4),assign(9,4,1),not seq((9,4),(9,5),25).
seq((9,6),(2,2),52):-executionTime(9,6,52),executionTime(2,2,73),assign(9,6,9),assign(2,2,9),not seq((2,2),(9,6),73).
seq((9,6),(6,3),52):-executionTime(9,6,52),executionTime(6,3,59),assign(9,6,9),assign(6,3,9),not seq((6,3),(9,6),59).
seq((9,6),(9,2),52):-executionTime(9,6,52),executionTime(9,2,39),assign(9,6,9),assign(9,2,7),not seq((9,2),(9,6),39).
seq((9,8),(1,5),21):-executionTime(9,8,21),executionTime(1,5,30),assign(9,8,8),assign(1,5,8),not seq((1,5),(9,8),30).
seq((9,8),(2,9),21):-executionTime(9,8,21),executionTime(2,9,67),assign(9,8,8),assign(2,9,8),not seq((2,9),(9,8),67).
seq((9,8),(3,8),21):-executionTime(9,8,21),executionTime(3,8,72),assign(9,8,8),assign(3,8,8),not seq((3,8),(9,8),72).
seq((9,8),(4,3),21):-executionTime(9,8,21),executionTime(4,3,7),assign(9,8,8),assign(4,3,8),not seq((4,3),(9,8),7).
seq((9,8),(4,3),21):-executionTime(9,8,21),executionTime(4,3,99),assign(9,8,8),assign(4,3,8),not seq((4,3),(9,8),99).
seq((9,8),(6,6),21):-executionTime(9,8,21),executionTime(6,6,69),assign(9,8,8),assign(6,6,8),not seq((6,6),(9,8),69).
seq((9,8),(8,1),21):-executionTime(9,8,21),executionTime(8,1,62),assign(9,8,8),assign(8,1,8),not seq((8,1),(9,8),62).
seq((9,8),(9,1),21):-executionTime(9,8,21),executionTime(9,1,35),assign(9,8,8),assign(9,1,10),not seq((9,1),(9,8),35).
seq((9,8),(9,2),21):-executionTime(9,8,21),executionTime(9,2,39),assign(9,8,8),assign(9,2,7),not seq((9,2),(9,8),39).
seq((9,8),(9,3),21):-executionTime(9,8,21),executionTime(9,3,74),assign(9,8,8),assign(9,3,6),not seq((9,3),(9,8),74).
seq((9,8),(9,4),21):-executionTime(9,8,21),executionTime(9,4,25),assign(9,8,8),assign(9,4,1),not seq((9,4),(9,8),25).
seq((9,8),(9,5),21):-executionTime(9,8,21),executionTime(9,5,47),assign(9,8,8),assign(9,5,4),not seq((9,5),(9,8),47).
seq((9,8),(9,6),21):-executionTime(9,8,21),executionTime(9,6,52),assign(9,8,8),assign(9,6,9),not seq((9,6),(9,8),52).
seq((9,8),(9,7),21):-executionTime(9,8,21),executionTime(9,7,63),assign(9,8,8),assign(9,7,5),not seq((9,7),(9,8),63).
seq((9,9),(1,1),35):-executionTime(9,9,35),executionTime(1,1,8),assign(9,9,3),assign(1,1,3),not seq((1,1),(9,9),8).
seq((9,9),(4,4),35):-executionTime(9,9,35),executionTime(4,4,29),assign(9,9,3),assign(4,4,3),not seq((4,4),(9,9),29).
seq((9,9),(9,2),35):-executionTime(9,9,35),executionTime(9,2,39),assign(9,9,3),assign(9,2,7),not seq((9,2),(9,9),39).
seq((9,9),(9,6),35):-executionTime(9,9,35),executionTime(9,6,52),assign(9,9,3),assign(9,6,9),not seq((9,6),(9,9),52).
seq((9,9),(9,7),35):-executionTime(9,9,35),executionTime(9,7,63),assign(9,9,3),assign(9,7,5),not seq((9,7),(9,9),63).
task(1):-executionTime(1,9,26).
task(10):-executionTime(10,4,52).
task(11):-executionTime(11,4,19).
task(12):-executionTime(12,8,18).
task(13):-executionTime(13,8,80).
task(14):-executionTime(14,2,92).
task(15):-executionTime(15,5,47).
task(2):-executionTime(2,4,23).
task(3):-executionTime(3,4,7).
task(4):-executionTime(4,8,96).
task(5):-executionTime(5,9,69).
task(7):-executionTime(7,8,75).
task(8):-executionTime(8,9,72).
task(9):-executionTime(9,8,21).
{seq((1,1),(1,2),8)}:-executionTime(1,2,75),executionTime(1,1,8),assign(1,2,1),assign(1,1,3).
{seq((1,1),(1,2),8)}:-executionTime(1,2,75),executionTime(1,1,8),assign(1,2,1),assign(1,1,9).
{seq((1,1),(1,2),8)}:-executionTime(1,2,75),executionTime(1,1,8),assign(1,2,7),assign(1,1,3).
{seq((1,1),(1,3),8)}:-executionTime(1,3,72),executionTime(1,1,8),assign(1,3,10),assign(1,1,3).
{seq((1,1),(1,4),8)}:-executionTime(1,4,74),executionTime(1,1,8),assign(1,4,5),assign(1,1,3).
{seq((1,1),(1,5),8)}:-executionTime(1,5,30),executionTime(1,1,8),assign(1,5,8),assign(1,1,3).
{seq((1,1),(1,6),8)}:-executionTime(1,6,43),executionTime(1,1,8),assign(1,6,4),assign(1,1,3).
{seq((1,1),(1,7),8)}:-executionTime(1,7,38),executionTime(1,1,8),assign(1,7,1),assign(1,1,3).
{seq((1,1),(1,9),8)}:-executionTime(1,9,26),executionTime(1,1,8),assign(1,9,2),assign(1,1,3).
{seq((1,1),(10,3),8)}:-executionTime(10,3,50),executionTime(1,1,8),assign(10,3,3),assign(1,1,3).
{seq((1,1),(11,4),8)}:-executionTime(11,4,19),executionTime(1,1,8),assign(11,4,3),assign(1,1,3).
{seq((1,1),(12,2),8)}:-executionTime(12,2,60),executionTime(1,1,8),assign(12,2,3),assign(1,1,3).
{seq((1,1),(13,3),8)}:-executionTime(13,3,56),executionTime(1,1,8),assign(13,3,3),assign(1,1,3).
{seq((1,1),(14,5),8)}:-executionTime(14,5,40),executionTime(1,1,8),assign(14,5,3),assign(1,1,3).
{seq((1,1),(15,9),8)}:-executionTime(15,9,28),executionTime(1,1,8),assign(15,9,3),assign(1,1,3).
{seq((1,1),(2,3),8)}:-executionTime(2,3,43),executionTime(1,1,8),assign(2,3,3),assign(1,1,3).
{seq((1,1),(3,5),8)}:-executionTime(3,5,55),executionTime(1,1,8),assign(3,5,3),assign(1,1,3).
{seq((1,1),(4,4),8)}:-executionTime(4,4,60),executionTime(1,1,8),assign(4,4,3),assign(1,1,3).
{seq((1,1),(5,8),8)}:-executionTime(5,8,43),executionTime(1,1,8),assign(5,8,3),assign(1,1,3).
{seq((1,1),(6,4),8)}:-executionTime(6,4,72),executionTime(1,1,8),assign(6,4,3),assign(1,1,3).
{seq((1,1),(8,5),8)}:-executionTime(8,5,91),executionTime(1,1,8),assign(8,5,3),assign(1,1,3).
{seq((1,1),(9,9),8)}:-executionTime(9,9,35),executionTime(1,1,8),assign(9,9,3),assign(1,1,3).
{seq((1,2),(1,3),75)}:-executionTime(1,3,72),executionTime(1,2,75),assign(1,3,10),assign(1,2,1).
{seq((1,2),(1,4),75)}:-executionTime(1,4,74),executionTime(1,2,75),assign(1,4,5),assign(1,2,1).
{seq((1,2),(1,5),75)}:-executionTime(1,5,30),executionTime(1,2,75),assign(1,5,8),assign(1,2,1).
{seq((1,2),(1,6),75)}:-executionTime(1,6,43),executionTime(1,2,75),assign(1,6,4),assign(1,2,1).
{seq((1,2),(1,7),75)}:-executionTime(1,7,38),executionTime(1,2,75),assign(1,7,1),assign(1,2,1).
{seq((1,2),(1,9),75)}:-executionTime(1,9,26),executionTime(1,2,75),assign(1,9,2),assign(1,2,1).
{seq((1,2),(10,9),75)}:-executionTime(10,9,53),executionTime(1,2,75),assign(10,9,1),assign(1,2,1).
{seq((1,2),(11,7),75)}:-executionTime(11,7,24),executionTime(1,2,75),assign(11,7,1),assign(1,2,1).
{seq((1,2),(13,9),75)}:-executionTime(13,9,89),executionTime(1,2,75),assign(13,9,1),assign(1,2,1).
{seq((1,2),(14,4),75)}:-executionTime(14,4,46),executionTime(1,2,75),assign(14,4,1),assign(1,2,1).
{seq((1,2),(15,2),75)}:-executionTime(15,2,29),executionTime(1,2,75),assign(15,2,1),assign(1,2,1).
{seq((1,2),(2,6),75)}:-executionTime(2,6,39),executionTime(1,2,75),assign(2,6,1),assign(1,2,1).
{seq((1,2),(3,1),75)}:-executionTime(3,1,50),executionTime(1,2,75),assign(3,1,1),assign(1,2,1).
{seq((1,2),(4,1),75)}:-executionTime(4,1,68),executionTime(1,2,75),assign(4,1,1),assign(1,2,1).
{seq((1,2),(5,7),75)}:-executionTime(5,7,12),executionTime(1,2,75),assign(5,7,1),assign(1,2,1).
{seq((1,2),(6,8),75)}:-executionTime(6,8,45),executionTime(1,2,75),assign(6,8,1),assign(1,2,1).
{seq((1,2),(7,6),75)}:-executionTime(7,6,8),executionTime(1,2,75),assign(7,6,1),assign(1,2,1).
{seq((1,2),(8,8),75)}:-executionTime(8,8,9),executionTime(1,2,75),assign(8,8,1),assign(1,2,1).
{seq((1,2),(9,4),75)}:-executionTime(9,4,25),executionTime(1,2,75),assign(9,4,1),assign(1,2,1).
{seq((4,2),(10,7),34)}:-executionTime(10,7,68),executionTime(4,2,34),assign(10,7,10),assign(4,2,10).
{seq((4,2),(11,8),34)}:-executionTime(11,8,35),executionTime(4,2,34),assign(11,8,10),assign(4,2,10).
{seq((4,2),(12,4),34)}:-executionTime(12,4,10),executionTime(4,2,34),assign(12,4,10),assign(4,2,10).
{seq((4,2),(13,4),34)}:-executionTime(13,4,91),executionTime(4,2,34),assign(13,4,10),assign(4,2,10).
{seq((4,2),(14,9),34)}:-executionTime(14,9,95),executionTime(4,2,34),assign(14,9,10),assign(4,2,10).
{seq((4,2),(15,4),34)}:-executionTime(15,4,55),executionTime(4,2,34),assign(15,4,10),assign(4,2,10).
{seq((4,2),(4,3),34)}:-executionTime(4,3,99),executionTime(4,2,34),assign(4,3,8),assign(4,2,10).
{seq((4,2),(4,4),34)}:-executionTime(4,4,60),executionTime(4,2,34),assign(4,4,3),assign(4,2,10).
{seq((4,2),(4,5),34)}:-executionTime(4,5,68),executionTime(4,2,34),assign(4,5,5),assign(4,2,10).
{seq((4,2),(4,6),34)}:-executionTime(4,6,91),executionTime(4,2,34),assign(4,6,4),assign(4,2,10).
{seq((4,2),(4,7),34)}:-executionTime(4,7,11),executionTime(4,2,34),assign(4,7,2),assign(4,2,10).
{seq((4,2),(4,8),34)}:-executionTime(4,8,96),executionTime(4,2,34),assign(4,8,7),assign(4,2,10).
{seq((4,2),(4,9),34)}:-executionTime(4,9,11),executionTime(4,2,34),assign(4,9,9),assign(4,2,10).
{seq((4,2),(5,4),34)}:-executionTime(5,4,7),executionTime(4,2,34),assign(5,4,10),assign(4,2,10).
{seq((4,2),(6,2),34)}:-executionTime(6,2,49),executionTime(4,2,34),assign(6,2,10),assign(4,2,10).
{seq((4,2),(7,3),34)}:-executionTime(7,3,65),executionTime(4,2,34),assign(7,3,10),assign(4,2,10).
{seq((4,2),(8,6),34)}:-executionTime(8,6,38),executionTime(4,2,34),assign(8,6,10),assign(4,2,10).
{seq((4,2),(9,1),34)}:-executionTime(9,1,35),executionTime(4,2,34),assign(9,1,10),assign(4,2,10).
{seq((4,3),(10,5),7)}:-executionTime(10,5,88),executionTime(4,3,7),assign(10,5,8),assign(4,3,8).
{seq((4,3),(11,9),7)}:-executionTime(11,9,49),executionTime(4,3,7),assign(11,9,8),assign(4,3,8).
{seq((4,3),(12,1),7)}:-executionTime(12,1,68),executionTime(4,3,7),assign(12,1,8),assign(4,3,8).
{seq((4,3),(14,1),7)}:-executionTime(14,1,10),executionTime(4,3,7),assign(14,1,8),assign(4,3,8).
{seq((4,3),(15,7),7)}:-executionTime(15,7,77),executionTime(4,3,7),assign(15,7,8),assign(4,3,8).
{seq((4,3),(4,4),7)}:-executionTime(4,4,60),executionTime(4,3,7),assign(4,4,3),assign(4,3,8).
{seq((4,3),(4,5),7)}:-executionTime(4,5,68),executionTime(4,3,7),assign(4,5,5),assign(4,3,8).
{seq((4,3),(4,6),7)}:-executionTime(4,6,91),executionTime(4,3,7),assign(4,6,4),assign(4,3,8).
{seq((4,3),(4,7),7)}:-executionTime(4,7,11),executionTime(4,3,7),assign(4,7,2),assign(4,3,8).
{seq((4,3),(4,8),7)}:-executionTime(4,8,96),executionTime(4,3,7),assign(4,8,7),assign(4,3,8).
{seq((4,3),(4,9),7)}:-executionTime(4,9,11),executionTime(4,3,7),assign(4,9,9),assign(4,3,8).
{seq((4,3),(6,6),7)}:-executionTime(6,6,69),executionTime(4,3,7),assign(6,6,8),assign(4,3,8).
{seq((4,3),(8,1),7)}:-executionTime(8,1,62),executionTime(4,3,7),assign(8,1,8),assign(4,3,8).
{seq((4,3),(9,8),7)}:-executionTime(9,8,21),executionTime(4,3,7),assign(9,8,8),assign(4,3,8).
{seq((4,4),(10,3),29)}:-executionTime(10,3,50),executionTime(4,4,29),assign(10,3,3),assign(4,4,3).
{seq((4,4),(11,4),29)}:-executionTime(11,4,19),executionTime(4,4,29),assign(11,4,3),assign(4,4,3).
{seq((4,4),(12,2),29)}:-executionTime(12,2,60),executionTime(4,4,29),assign(12,2,3),assign(4,4,3).
{seq((4,4),(13,3),29)}:-executionTime(13,3,56),executionTime(4,4,29),assign(13,3,3),assign(4,4,3).
{seq((4,4),(14,5),29)}:-executionTime(14,5,40),executionTime(4,4,29),assign(14,5,3),assign(4,4,3).
{seq((4,4),(15,9),29)}:-executionTime(15,9,28),executionTime(4,4,29),assign(15,9,3),assign(4,4,3).
{seq((4,4),(4,5),29)}:-executionTime(4,5,68),executionTime(4,4,29),assign(4,5,5),assign(4,4,3).
{seq((4,4),(4,6),29)}:-executionTime(4,6,91),executionTime(4,4,29),assign(4,6,4),assign(4,4,3).
{seq((4,4),(4,7),29)}:-executionTime(4,7,11),executionTime(4,4,29),assign(4,7,2),assign(4,4,3).
{seq((4,4),(4,8),29)}:-executionTime(4,8,96),executionTime(4,4,29),assign(4,8,7),assign(4,4,3).
{seq((4,4),(4,9),29)}:-executionTime(4,9,11),executionTime(4,4,29),assign(4,9,9),assign(4,4,3).
{seq((4,4),(5,8),29)}:-executionTime(5,8,43),executionTime(4,4,29),assign(5,8,3),assign(4,4,3).
{seq((4,4),(6,4),29)}:-executionTime(6,4,72),executionTime(4,4,29),assign(6,4,3),assign(4,4,3).
{seq((4,4),(8,5),29)}:-executionTime(8,5,91),executionTime(4,4,29),assign(8,5,3),assign(4,4,3).
{seq((4,4),(9,9),29)}:-executionTime(9,9,35),executionTime(4,4,29),assign(9,9,3),assign(4,4,3).
