assign(10,7,10).
assign(11,1,9).
assign(12,3,2).
assign(12,7,4).
assign(13,2,5).
assign(13,9,1).
assign(14,5,3).
assign(15,1,9).
assign(3,6,7).
assign(5,9,9).
assign(6,5,4).
executionTime(1,4,74).
executionTime(1,6,43).
executionTime(10,5,88).
executionTime(13,10,51).
executionTime(14,8,23).
executionTime(4,6,91).
executionTime(4,9,11).
executionTime(5,2,34).
executionTime(7,8,75).
machine(1):-executionTime(1,1,8).
machine(10):-executionTime(1,10,19).
machine(2):-executionTime(1,2,75).
machine(3):-executionTime(1,3,72).
machine(4):-executionTime(1,4,74).
machine(5):-executionTime(1,5,30).
machine(6):-executionTime(1,6,43).
machine(7):-executionTime(1,7,38).
machine(8):-executionTime(1,8,98).
machine(9):-executionTime(1,9,26).
seq((1,4),(1,1),74):-executionTime(1,4,74),executionTime(1,1,8),assign(1,4,5),assign(1,1,9),not seq((1,1),(1,4),8).
seq((1,4),(1,2),74):-executionTime(1,4,74),executionTime(1,2,75),assign(1,4,5),assign(1,2,7),not seq((1,2),(1,4),75).
seq((1,4),(1,3),74):-executionTime(1,4,74),executionTime(1,3,72),assign(1,4,5),assign(1,3,10),not seq((1,3),(1,4),72).
seq((1,5),(1,4),30):-executionTime(1,5,30),executionTime(1,4,74),assign(1,5,8),assign(1,4,5),not seq((1,4),(1,5),74).
seq((1,6),(1,1),43):-executionTime(1,6,43),executionTime(1,1,8),assign(1,6,4),assign(1,1,9),not seq((1,1),(1,6),8).
seq((1,6),(1,2),43):-executionTime(1,6,43),executionTime(1,2,75),assign(1,6,4),assign(1,2,7),not seq((1,2),(1,6),75).
seq((1,6),(1,3),43):-executionTime(1,6,43),executionTime(1,3,72),assign(1,6,4),assign(1,3,10),not seq((1,3),(1,6),72).
seq((1,6),(1,4),43):-executionTime(1,6,43),executionTime(1,4,74),assign(1,6,4),assign(1,4,5),not seq((1,4),(1,6),74).
seq((1,6),(1,5),43):-executionTime(1,6,43),executionTime(1,5,30),assign(1,6,4),assign(1,5,8),not seq((1,5),(1,6),30).
seq((1,7),(1,4),38):-executionTime(1,7,38),executionTime(1,4,74),assign(1,7,1),assign(1,4,5),not seq((1,4),(1,7),74).
seq((1,7),(1,6),38):-executionTime(1,7,38),executionTime(1,6,43),assign(1,7,1),assign(1,6,4),not seq((1,6),(1,7),43).
seq((1,8),(1,4),98):-executionTime(1,8,98),executionTime(1,4,74),assign(1,8,6),assign(1,4,5),not seq((1,4),(1,8),74).
seq((1,8),(1,6),98):-executionTime(1,8,98),executionTime(1,6,43),assign(1,8,6),assign(1,6,4),not seq((1,6),(1,8),43).
seq((1,9),(1,4),26):-executionTime(1,9,26),executionTime(1,4,74),assign(1,9,2),assign(1,4,5),not seq((1,4),(1,9),74).
seq((1,9),(1,6),26):-executionTime(1,9,26),executionTime(1,6,43),assign(1,9,2),assign(1,6,4),not seq((1,6),(1,9),43).
seq((10,1),(1,4),58):-executionTime(10,1,58),executionTime(1,4,74),assign(10,1,5),assign(1,4,5),not seq((1,4),(10,1),74).
seq((10,2),(3,6),5):-executionTime(10,2,5),executionTime(3,6,61),assign(10,2,7),assign(3,6,7),not seq((3,6),(10,2),61).
seq((10,3),(7,8),50):-executionTime(10,3,50),executionTime(7,8,75),assign(10,3,3),assign(7,8,3),not seq((7,8),(10,3),75).
seq((10,4),(4,9),52):-executionTime(10,4,52),executionTime(4,9,11),assign(10,4,9),assign(4,9,9),not seq((4,9),(10,4),11).
seq((10,4),(5,9),52):-executionTime(10,4,52),executionTime(5,9,69),assign(10,4,9),assign(5,9,9),not seq((5,9),(10,4),69).
seq((10,5),(1,5),88):-executionTime(10,5,88),executionTime(1,5,30),assign(10,5,8),assign(1,5,8),not seq((1,5),(10,5),30).
seq((10,5),(10,1),88):-executionTime(10,5,88),executionTime(10,1,58),assign(10,5,8),assign(10,1,5),not seq((10,1),(10,5),58).
seq((10,5),(10,2),88):-executionTime(10,5,88),executionTime(10,2,5),assign(10,5,8),assign(10,2,7),not seq((10,2),(10,5),5).
seq((10,5),(10,3),88):-executionTime(10,5,88),executionTime(10,3,50),assign(10,5,8),assign(10,3,3),not seq((10,3),(10,5),50).
seq((10,5),(10,4),88):-executionTime(10,5,88),executionTime(10,4,52),assign(10,5,8),assign(10,4,9),not seq((10,4),(10,5),52).
seq((10,5),(2,9),88):-executionTime(10,5,88),executionTime(2,9,67),assign(10,5,8),assign(2,9,8),not seq((2,9),(10,5),67).
seq((10,5),(3,8),88):-executionTime(10,5,88),executionTime(3,8,72),assign(10,5,8),assign(3,8,8),not seq((3,8),(10,5),72).
seq((10,5),(4,3),88):-executionTime(10,5,88),executionTime(4,3,99),assign(10,5,8),assign(4,3,8),not seq((4,3),(10,5),99).
seq((10,5),(6,6),88):-executionTime(10,5,88),executionTime(6,6,69),assign(10,5,8),assign(6,6,8),not seq((6,6),(10,5),69).
seq((10,5),(8,1),88):-executionTime(10,5,88),executionTime(8,1,62),assign(10,5,8),assign(8,1,8),not seq((8,1),(10,5),62).
seq((10,5),(9,8),88):-executionTime(10,5,88),executionTime(9,8,21),assign(10,5,8),assign(9,8,8),not seq((9,8),(10,5),21).
seq((10,6),(10,5),20):-executionTime(10,6,20),executionTime(10,5,88),assign(10,6,6),assign(10,5,8),not seq((10,5),(10,6),88).
seq((10,7),(1,3),68):-executionTime(10,7,68),executionTime(1,3,72),assign(10,7,10),assign(1,3,10),not seq((1,3),(10,7),72).
seq((10,7),(10,1),68):-executionTime(10,7,68),executionTime(10,1,58),assign(10,7,10),assign(10,1,5),not seq((10,1),(10,7),58).
seq((10,7),(10,2),68):-executionTime(10,7,68),executionTime(10,2,5),assign(10,7,10),assign(10,2,7),not seq((10,2),(10,7),5).
seq((10,7),(10,3),68):-executionTime(10,7,68),executionTime(10,3,50),assign(10,7,10),assign(10,3,3),not seq((10,3),(10,7),50).
seq((10,7),(10,4),68):-executionTime(10,7,68),executionTime(10,4,52),assign(10,7,10),assign(10,4,9),not seq((10,4),(10,7),52).
seq((10,7),(10,5),68):-executionTime(10,7,68),executionTime(10,5,88),assign(10,7,10),assign(10,5,8),not seq((10,5),(10,7),88).
seq((10,7),(10,6),68):-executionTime(10,7,68),executionTime(10,6,20),assign(10,7,10),assign(10,6,6),not seq((10,6),(10,7),20).
seq((10,7),(2,7),68):-executionTime(10,7,68),executionTime(2,7,13),assign(10,7,10),assign(2,7,10),not seq((2,7),(10,7),13).
seq((10,7),(3,7),68):-executionTime(10,7,68),executionTime(3,7,57),assign(10,7,10),assign(3,7,10),not seq((3,7),(10,7),57).
seq((10,7),(4,2),68):-executionTime(10,7,68),executionTime(4,2,43),assign(10,7,10),assign(4,2,10),not seq((4,2),(10,7),43).
seq((10,7),(5,4),68):-executionTime(10,7,68),executionTime(5,4,7),assign(10,7,10),assign(5,4,10),not seq((5,4),(10,7),7).
seq((10,7),(6,2),68):-executionTime(10,7,68),executionTime(6,2,49),assign(10,7,10),assign(6,2,10),not seq((6,2),(10,7),49).
seq((10,7),(7,3),68):-executionTime(10,7,68),executionTime(7,3,65),assign(10,7,10),assign(7,3,10),not seq((7,3),(10,7),65).
seq((10,7),(8,6),68):-executionTime(10,7,68),executionTime(8,6,38),assign(10,7,10),assign(8,6,10),not seq((8,6),(10,7),38).
seq((10,7),(9,1),68):-executionTime(10,7,68),executionTime(9,1,35),assign(10,7,10),assign(9,1,10),not seq((9,1),(10,7),35).
seq((10,8),(1,6),24):-executionTime(10,8,24),executionTime(1,6,43),assign(10,8,4),assign(1,6,4),not seq((1,6),(10,8),43).
seq((10,8),(10,5),24):-executionTime(10,8,24),executionTime(10,5,88),assign(10,8,4),assign(10,5,8),not seq((10,5),(10,8),88).
seq((10,8),(10,7),24):-executionTime(10,8,24),executionTime(10,7,68),assign(10,8,4),assign(10,7,10),not seq((10,7),(10,8),68).
seq((10,8),(4,6),24):-executionTime(10,8,24),executionTime(4,6,91),assign(10,8,4),assign(4,6,4),not seq((4,6),(10,8),91).
seq((10,8),(6,5),24):-executionTime(10,8,24),executionTime(6,5,63),assign(10,8,4),assign(6,5,4),not seq((6,5),(10,8),63).
seq((10,9),(10,5),53):-executionTime(10,9,53),executionTime(10,5,88),assign(10,9,1),assign(10,5,8),not seq((10,5),(10,9),88).
seq((10,9),(10,7),53):-executionTime(10,9,53),executionTime(10,7,68),assign(10,9,1),assign(10,7,10),not seq((10,7),(10,9),68).
seq((11,1),(1,1),99):-executionTime(11,1,99),executionTime(1,1,8),assign(11,1,9),assign(1,1,9),not seq((1,1),(11,1),8).
seq((11,1),(10,4),99):-executionTime(11,1,99),executionTime(10,4,52),assign(11,1,9),assign(10,4,9),not seq((10,4),(11,1),52).
seq((11,1),(2,2),99):-executionTime(11,1,99),executionTime(2,2,73),assign(11,1,9),assign(2,2,9),not seq((2,2),(11,1),73).
seq((11,1),(3,9),99):-executionTime(11,1,99),executionTime(3,9,42),assign(11,1,9),assign(3,9,9),not seq((3,9),(11,1),42).
seq((11,1),(4,9),99):-executionTime(11,1,99),executionTime(4,9,11),assign(11,1,9),assign(4,9,9),not seq((4,9),(11,1),11).
seq((11,1),(5,9),99):-executionTime(11,1,99),executionTime(5,9,69),assign(11,1,9),assign(5,9,9),not seq((5,9),(11,1),69).
seq((11,1),(6,3),99):-executionTime(11,1,99),executionTime(6,3,59),assign(11,1,9),assign(6,3,9),not seq((6,3),(11,1),59).
seq((11,1),(7,5),99):-executionTime(11,1,99),executionTime(7,5,98),assign(11,1,9),assign(7,5,9),not seq((7,5),(11,1),98).
seq((11,1),(9,6),99):-executionTime(11,1,99),executionTime(9,6,52),assign(11,1,9),assign(9,6,9),not seq((9,6),(11,1),52).
seq((11,2),(1,4),91):-executionTime(11,2,91),executionTime(1,4,74),assign(11,2,5),assign(1,4,5),not seq((1,4),(11,2),74).
seq((11,2),(11,1),91):-executionTime(11,2,91),executionTime(11,1,99),assign(11,2,5),assign(11,1,9),not seq((11,1),(11,2),99).
seq((11,3),(11,1),33):-executionTime(11,3,33),executionTime(11,1,99),assign(11,3,2),assign(11,1,9),not seq((11,1),(11,3),99).
seq((11,3),(5,2),33):-executionTime(11,3,33),executionTime(5,2,34),assign(11,3,2),assign(5,2,2),not seq((5,2),(11,3),34).
seq((11,4),(11,1),19):-executionTime(11,4,19),executionTime(11,1,99),assign(11,4,3),assign(11,1,9),not seq((11,1),(11,4),99).
seq((11,4),(7,8),19):-executionTime(11,4,19),executionTime(7,8,75),assign(11,4,3),assign(7,8,3),not seq((7,8),(11,4),75).
seq((11,5),(1,6),18):-executionTime(11,5,18),executionTime(1,6,43),assign(11,5,4),assign(1,6,4),not seq((1,6),(11,5),43).
seq((11,5),(11,1),18):-executionTime(11,5,18),executionTime(11,1,99),assign(11,5,4),assign(11,1,9),not seq((11,1),(11,5),99).
seq((11,5),(4,6),18):-executionTime(11,5,18),executionTime(4,6,91),assign(11,5,4),assign(4,6,4),not seq((4,6),(11,5),91).
seq((11,5),(6,5),18):-executionTime(11,5,18),executionTime(6,5,63),assign(11,5,4),assign(6,5,4),not seq((6,5),(11,5),63).
seq((11,6),(11,1),38):-executionTime(11,6,38),executionTime(11,1,99),assign(11,6,6),assign(11,1,9),not seq((11,1),(11,6),99).
seq((11,7),(11,1),24):-executionTime(11,7,24),executionTime(11,1,99),assign(11,7,1),assign(11,1,9),not seq((11,1),(11,7),99).
seq((11,8),(10,7),35):-executionTime(11,8,35),executionTime(10,7,68),assign(11,8,10),assign(10,7,10),not seq((10,7),(11,8),68).
seq((11,8),(11,1),35):-executionTime(11,8,35),executionTime(11,1,99),assign(11,8,10),assign(11,1,9),not seq((11,1),(11,8),99).
seq((11,9),(10,5),49):-executionTime(11,9,49),executionTime(10,5,88),assign(11,9,8),assign(10,5,8),not seq((10,5),(11,9),88).
seq((11,9),(11,1),49):-executionTime(11,9,49),executionTime(11,1,99),assign(11,9,8),assign(11,1,9),not seq((11,1),(11,9),99).
seq((12,1),(10,5),68):-executionTime(12,1,68),executionTime(10,5,88),assign(12,1,8),assign(10,5,8),not seq((10,5),(12,1),88).
seq((12,2),(7,8),60):-executionTime(12,2,60),executionTime(7,8,75),assign(12,2,3),assign(7,8,3),not seq((7,8),(12,2),75).
seq((12,3),(1,9),77):-executionTime(12,3,77),executionTime(1,9,26),assign(12,3,2),assign(1,9,2),not seq((1,9),(12,3),26).
seq((12,3),(11,3),77):-executionTime(12,3,77),executionTime(11,3,33),assign(12,3,2),assign(11,3,2),not seq((11,3),(12,3),33).
seq((12,3),(12,1),77):-executionTime(12,3,77),executionTime(12,1,68),assign(12,3,2),assign(12,1,8),not seq((12,1),(12,3),68).
seq((12,3),(12,2),77):-executionTime(12,3,77),executionTime(12,2,60),assign(12,3,2),assign(12,2,3),not seq((12,2),(12,3),60).
seq((12,3),(2,8),77):-executionTime(12,3,77),executionTime(2,8,26),assign(12,3,2),assign(2,8,2),not seq((2,8),(12,3),26).
seq((12,3),(3,3),77):-executionTime(12,3,77),executionTime(3,3,80),assign(12,3,2),assign(3,3,2),not seq((3,3),(12,3),80).
seq((12,3),(4,7),77):-executionTime(12,3,77),executionTime(4,7,11),assign(12,3,2),assign(4,7,2),not seq((4,7),(12,3),11).
seq((12,3),(5,2),77):-executionTime(12,3,77),executionTime(5,2,34),assign(12,3,2),assign(5,2,2),not seq((5,2),(12,3),34).
seq((12,3),(7,2),77):-executionTime(12,3,77),executionTime(7,2,91),assign(12,3,2),assign(7,2,2),not seq((7,2),(12,3),91).
seq((12,3),(8,7),77):-executionTime(12,3,77),executionTime(8,7,72),assign(12,3,2),assign(8,7,2),not seq((8,7),(12,3),72).
seq((12,4),(10,7),10):-executionTime(12,4,10),executionTime(10,7,68),assign(12,4,10),assign(10,7,10),not seq((10,7),(12,4),68).
seq((12,4),(12,3),10):-executionTime(12,4,10),executionTime(12,3,77),assign(12,4,10),assign(12,3,2),not seq((12,3),(12,4),77).
seq((12,5),(12,3),60):-executionTime(12,5,60),executionTime(12,3,77),assign(12,5,6),assign(12,3,2),not seq((12,3),(12,5),77).
seq((12,6),(11,1),15):-executionTime(12,6,15),executionTime(11,1,99),assign(12,6,9),assign(11,1,9),not seq((11,1),(12,6),99).
seq((12,6),(12,3),15):-executionTime(12,6,15),executionTime(12,3,77),assign(12,6,9),assign(12,3,2),not seq((12,3),(12,6),77).
seq((12,6),(4,9),15):-executionTime(12,6,15),executionTime(4,9,11),assign(12,6,9),assign(4,9,9),not seq((4,9),(12,6),11).
seq((12,6),(5,9),15):-executionTime(12,6,15),executionTime(5,9,69),assign(12,6,9),assign(5,9,9),not seq((5,9),(12,6),69).
seq((12,7),(1,6),72):-executionTime(12,7,72),executionTime(1,6,43),assign(12,7,4),assign(1,6,4),not seq((1,6),(12,7),43).
seq((12,7),(10,8),72):-executionTime(12,7,72),executionTime(10,8,24),assign(12,7,4),assign(10,8,4),not seq((10,8),(12,7),24).
seq((12,7),(11,5),72):-executionTime(12,7,72),executionTime(11,5,18),assign(12,7,4),assign(11,5,4),not seq((11,5),(12,7),18).
seq((12,7),(12,1),72):-executionTime(12,7,72),executionTime(12,1,68),assign(12,7,4),assign(12,1,8),not seq((12,1),(12,7),68).
seq((12,7),(12,2),72):-executionTime(12,7,72),executionTime(12,2,60),assign(12,7,4),assign(12,2,3),not seq((12,2),(12,7),60).
seq((12,7),(12,3),72):-executionTime(12,7,72),executionTime(12,3,77),assign(12,7,4),assign(12,3,2),not seq((12,3),(12,7),77).
seq((12,7),(12,4),72):-executionTime(12,7,72),executionTime(12,4,10),assign(12,7,4),assign(12,4,10),not seq((12,4),(12,7),10).
seq((12,7),(12,5),72):-executionTime(12,7,72),executionTime(12,5,60),assign(12,7,4),assign(12,5,6),not seq((12,5),(12,7),60).
seq((12,7),(12,6),72):-executionTime(12,7,72),executionTime(12,6,15),assign(12,7,4),assign(12,6,9),not seq((12,6),(12,7),15).
seq((12,7),(3,4),72):-executionTime(12,7,72),executionTime(3,4,7),assign(12,7,4),assign(3,4,4),not seq((3,4),(12,7),7).
seq((12,7),(4,6),72):-executionTime(12,7,72),executionTime(4,6,91),assign(12,7,4),assign(4,6,4),not seq((4,6),(12,7),91).
seq((12,7),(5,5),72):-executionTime(12,7,72),executionTime(5,5,70),assign(12,7,4),assign(5,5,4),not seq((5,5),(12,7),70).
seq((12,7),(6,5),72):-executionTime(12,7,72),executionTime(6,5,63),assign(12,7,4),assign(6,5,4),not seq((6,5),(12,7),63).
seq((12,7),(7,1),72):-executionTime(12,7,72),executionTime(7,1,71),assign(12,7,4),assign(7,1,4),not seq((7,1),(12,7),71).
seq((12,7),(8,3),72):-executionTime(12,7,72),executionTime(8,3,98),assign(12,7,4),assign(8,3,4),not seq((8,3),(12,7),98).
seq((12,7),(9,5),72):-executionTime(12,7,72),executionTime(9,5,47),assign(12,7,4),assign(9,5,4),not seq((9,5),(12,7),47).
seq((12,8),(1,4),18):-executionTime(12,8,18),executionTime(1,4,74),assign(12,8,5),assign(1,4,5),not seq((1,4),(12,8),74).
seq((12,8),(12,3),18):-executionTime(12,8,18),executionTime(12,3,77),assign(12,8,5),assign(12,3,2),not seq((12,3),(12,8),77).
seq((12,8),(12,7),18):-executionTime(12,8,18),executionTime(12,7,72),assign(12,8,5),assign(12,7,4),not seq((12,7),(12,8),72).
seq((12,9),(12,3),90):-executionTime(12,9,90),executionTime(12,3,77),assign(12,9,7),assign(12,3,2),not seq((12,3),(12,9),77).
seq((12,9),(12,7),90):-executionTime(12,9,90),executionTime(12,7,72),assign(12,9,7),assign(12,7,4),not seq((12,7),(12,9),72).
seq((12,9),(3,6),90):-executionTime(12,9,90),executionTime(3,6,61),assign(12,9,7),assign(3,6,7),not seq((3,6),(12,9),61).
seq((13,1),(12,3),79):-executionTime(13,1,79),executionTime(12,3,77),assign(13,1,2),assign(12,3,2),not seq((12,3),(13,1),77).
seq((13,1),(5,2),79):-executionTime(13,1,79),executionTime(5,2,34),assign(13,1,2),assign(5,2,2),not seq((5,2),(13,1),34).
seq((13,2),(1,4),60):-executionTime(13,2,60),executionTime(1,4,74),assign(13,2,5),assign(1,4,5),not seq((1,4),(13,2),74).
seq((13,2),(10,1),60):-executionTime(13,2,60),executionTime(10,1,58),assign(13,2,5),assign(10,1,5),not seq((10,1),(13,2),58).
seq((13,2),(11,2),60):-executionTime(13,2,60),executionTime(11,2,91),assign(13,2,5),assign(11,2,5),not seq((11,2),(13,2),91).
seq((13,2),(12,8),60):-executionTime(13,2,60),executionTime(12,8,18),assign(13,2,5),assign(12,8,5),not seq((12,8),(13,2),18).
seq((13,2),(13,1),60):-executionTime(13,2,60),executionTime(13,1,79),assign(13,2,5),assign(13,1,2),not seq((13,1),(13,2),79).
seq((13,2),(2,1),60):-executionTime(13,2,60),executionTime(2,1,19),assign(13,2,5),assign(2,1,5),not seq((2,1),(13,2),19).
seq((13,2),(4,5),60):-executionTime(13,2,60),executionTime(4,5,68),assign(13,2,5),assign(4,5,5),not seq((4,5),(13,2),68).
seq((13,2),(5,1),60):-executionTime(13,2,60),executionTime(5,1,84),assign(13,2,5),assign(5,1,5),not seq((5,1),(13,2),84).
seq((13,2),(6,9),60):-executionTime(13,2,60),executionTime(6,9,27),assign(13,2,5),assign(6,9,5),not seq((6,9),(13,2),27).
seq((13,2),(7,9),60):-executionTime(13,2,60),executionTime(7,9,37),assign(13,2,5),assign(7,9,5),not seq((7,9),(13,2),37).
seq((13,2),(8,2),60):-executionTime(13,2,60),executionTime(8,2,90),assign(13,2,5),assign(8,2,5),not seq((8,2),(13,2),90).
seq((13,2),(9,7),60):-executionTime(13,2,60),executionTime(9,7,63),assign(13,2,5),assign(9,7,5),not seq((9,7),(13,2),63).
seq((13,3),(13,2),56):-executionTime(13,3,56),executionTime(13,2,60),assign(13,3,3),assign(13,2,5),not seq((13,2),(13,3),60).
seq((13,3),(7,8),56):-executionTime(13,3,56),executionTime(7,8,75),assign(13,3,3),assign(7,8,3),not seq((7,8),(13,3),75).
seq((13,4),(10,7),91):-executionTime(13,4,91),executionTime(10,7,68),assign(13,4,10),assign(10,7,10),not seq((10,7),(13,4),68).
seq((13,4),(13,2),91):-executionTime(13,4,91),executionTime(13,2,60),assign(13,4,10),assign(13,2,5),not seq((13,2),(13,4),60).
seq((13,5),(11,1),40):-executionTime(13,5,40),executionTime(11,1,99),assign(13,5,9),assign(11,1,9),not seq((11,1),(13,5),99).
seq((13,5),(13,2),40):-executionTime(13,5,40),executionTime(13,2,60),assign(13,5,9),assign(13,2,5),not seq((13,2),(13,5),60).
seq((13,5),(4,9),40):-executionTime(13,5,40),executionTime(4,9,11),assign(13,5,9),assign(4,9,9),not seq((4,9),(13,5),11).
seq((13,5),(5,9),40):-executionTime(13,5,40),executionTime(5,9,69),assign(13,5,9),assign(5,9,9),not seq((5,9),(13,5),69).
seq((13,6),(1,6),86):-executionTime(13,6,86),executionTime(1,6,43),assign(13,6,4),assign(1,6,4),not seq((1,6),(13,6),43).
seq((13,6),(12,7),86):-executionTime(13,6,86),executionTime(12,7,72),assign(13,6,4),assign(12,7,4),not seq((12,7),(13,6),72).
seq((13,6),(13,2),86):-executionTime(13,6,86),executionTime(13,2,60),assign(13,6,4),assign(13,2,5),not seq((13,2),(13,6),60).
seq((13,6),(4,6),86):-executionTime(13,6,86),executionTime(4,6,91),assign(13,6,4),assign(4,6,4),not seq((4,6),(13,6),91).
seq((13,6),(6,5),86):-executionTime(13,6,86),executionTime(6,5,63),assign(13,6,4),assign(6,5,4),not seq((6,5),(13,6),63).
seq((13,7),(13,2),72):-executionTime(13,7,72),executionTime(13,2,60),assign(13,7,7),assign(13,2,5),not seq((13,2),(13,7),60).
seq((13,7),(3,6),72):-executionTime(13,7,72),executionTime(3,6,61),assign(13,7,7),assign(3,6,7),not seq((3,6),(13,7),61).
seq((13,8),(13,2),80):-executionTime(13,8,80),executionTime(13,2,60),assign(13,8,6),assign(13,2,5),not seq((13,2),(13,8),60).
seq((13,9),(1,7),89):-executionTime(13,9,89),executionTime(1,7,38),assign(13,9,1),assign(1,7,1),not seq((1,7),(13,9),38).
seq((13,9),(10,9),89):-executionTime(13,9,89),executionTime(10,9,53),assign(13,9,1),assign(10,9,1),not seq((10,9),(13,9),53).
seq((13,9),(11,7),89):-executionTime(13,9,89),executionTime(11,7,24),assign(13,9,1),assign(11,7,1),not seq((11,7),(13,9),24).
seq((13,9),(13,1),89):-executionTime(13,9,89),executionTime(13,1,79),assign(13,9,1),assign(13,1,2),not seq((13,1),(13,9),79).
seq((13,9),(13,2),89):-executionTime(13,9,89),executionTime(13,2,60),assign(13,9,1),assign(13,2,5),not seq((13,2),(13,9),60).
seq((13,9),(13,3),89):-executionTime(13,9,89),executionTime(13,3,56),assign(13,9,1),assign(13,3,3),not seq((13,3),(13,9),56).
seq((13,9),(13,4),89):-executionTime(13,9,89),executionTime(13,4,91),assign(13,9,1),assign(13,4,10),not seq((13,4),(13,9),91).
seq((13,9),(13,5),89):-executionTime(13,9,89),executionTime(13,5,40),assign(13,9,1),assign(13,5,9),not seq((13,5),(13,9),40).
seq((13,9),(13,6),89):-executionTime(13,9,89),executionTime(13,6,86),assign(13,9,1),assign(13,6,4),not seq((13,6),(13,9),86).
seq((13,9),(13,7),89):-executionTime(13,9,89),executionTime(13,7,72),assign(13,9,1),assign(13,7,7),not seq((13,7),(13,9),72).
seq((13,9),(13,8),89):-executionTime(13,9,89),executionTime(13,8,80),assign(13,9,1),assign(13,8,6),not seq((13,8),(13,9),80).
seq((13,9),(2,6),89):-executionTime(13,9,89),executionTime(2,6,39),assign(13,9,1),assign(2,6,1),not seq((2,6),(13,9),39).
seq((13,9),(3,1),89):-executionTime(13,9,89),executionTime(3,1,50),assign(13,9,1),assign(3,1,1),not seq((3,1),(13,9),50).
seq((13,9),(4,1),89):-executionTime(13,9,89),executionTime(4,1,68),assign(13,9,1),assign(4,1,1),not seq((4,1),(13,9),68).
seq((13,9),(5,7),89):-executionTime(13,9,89),executionTime(5,7,12),assign(13,9,1),assign(5,7,1),not seq((5,7),(13,9),12).
seq((13,9),(6,8),89):-executionTime(13,9,89),executionTime(6,8,45),assign(13,9,1),assign(6,8,1),not seq((6,8),(13,9),45).
seq((13,9),(7,6),89):-executionTime(13,9,89),executionTime(7,6,8),assign(13,9,1),assign(7,6,1),not seq((7,6),(13,9),8).
seq((13,9),(8,8),89):-executionTime(13,9,89),executionTime(8,8,9),assign(13,9,1),assign(8,8,1),not seq((8,8),(13,9),9).
seq((13,9),(9,4),89):-executionTime(13,9,89),executionTime(9,4,25),assign(13,9,1),assign(9,4,1),not seq((9,4),(13,9),25).
seq((14,1),(10,5),10):-executionTime(14,1,10),executionTime(10,5,88),assign(14,1,8),assign(10,5,8),not seq((10,5),(14,1),88).
seq((14,2),(12,3),92):-executionTime(14,2,92),executionTime(12,3,77),assign(14,2,2),assign(12,3,2),not seq((12,3),(14,2),77).
seq((14,2),(5,2),92):-executionTime(14,2,92),executionTime(5,2,34),assign(14,2,2),assign(5,2,2),not seq((5,2),(14,2),34).
seq((14,3),(3,6),23):-executionTime(14,3,23),executionTime(3,6,61),assign(14,3,7),assign(3,6,7),not seq((3,6),(14,3),61).
seq((14,4),(13,9),46):-executionTime(14,4,46),executionTime(13,9,89),assign(14,4,1),assign(13,9,1),not seq((13,9),(14,4),89).
seq((14,5),(10,3),40):-executionTime(14,5,40),executionTime(10,3,50),assign(14,5,3),assign(10,3,3),not seq((10,3),(14,5),50).
seq((14,5),(11,4),40):-executionTime(14,5,40),executionTime(11,4,19),assign(14,5,3),assign(11,4,3),not seq((11,4),(14,5),19).
seq((14,5),(12,2),40):-executionTime(14,5,40),executionTime(12,2,60),assign(14,5,3),assign(12,2,3),not seq((12,2),(14,5),60).
seq((14,5),(13,3),40):-executionTime(14,5,40),executionTime(13,3,56),assign(14,5,3),assign(13,3,3),not seq((13,3),(14,5),56).
seq((14,5),(14,1),40):-executionTime(14,5,40),executionTime(14,1,10),assign(14,5,3),assign(14,1,8),not seq((14,1),(14,5),10).
seq((14,5),(14,2),40):-executionTime(14,5,40),executionTime(14,2,92),assign(14,5,3),assign(14,2,2),not seq((14,2),(14,5),92).
seq((14,5),(14,3),40):-executionTime(14,5,40),executionTime(14,3,23),assign(14,5,3),assign(14,3,7),not seq((14,3),(14,5),23).
seq((14,5),(14,4),40):-executionTime(14,5,40),executionTime(14,4,46),assign(14,5,3),assign(14,4,1),not seq((14,4),(14,5),46).
seq((14,5),(2,3),40):-executionTime(14,5,40),executionTime(2,3,43),assign(14,5,3),assign(2,3,3),not seq((2,3),(14,5),43).
seq((14,5),(3,5),40):-executionTime(14,5,40),executionTime(3,5,55),assign(14,5,3),assign(3,5,3),not seq((3,5),(14,5),55).
seq((14,5),(4,4),40):-executionTime(14,5,40),executionTime(4,4,60),assign(14,5,3),assign(4,4,3),not seq((4,4),(14,5),60).
seq((14,5),(5,8),40):-executionTime(14,5,40),executionTime(5,8,43),assign(14,5,3),assign(5,8,3),not seq((5,8),(14,5),43).
seq((14,5),(6,4),40):-executionTime(14,5,40),executionTime(6,4,72),assign(14,5,3),assign(6,4,3),not seq((6,4),(14,5),72).
seq((14,5),(7,8),40):-executionTime(14,5,40),executionTime(7,8,75),assign(14,5,3),assign(7,8,3),not seq((7,8),(14,5),75).
seq((14,5),(8,5),40):-executionTime(14,5,40),executionTime(8,5,91),assign(14,5,3),assign(8,5,3),not seq((8,5),(14,5),91).
seq((14,5),(9,9),40):-executionTime(14,5,40),executionTime(9,9,35),assign(14,5,3),assign(9,9,3),not seq((9,9),(14,5),35).
seq((14,6),(1,6),72):-executionTime(14,6,72),executionTime(1,6,43),assign(14,6,4),assign(1,6,4),not seq((1,6),(14,6),43).
seq((14,6),(12,7),72):-executionTime(14,6,72),executionTime(12,7,72),assign(14,6,4),assign(12,7,4),not seq((12,7),(14,6),72).
seq((14,6),(14,5),72):-executionTime(14,6,72),executionTime(14,5,40),assign(14,6,4),assign(14,5,3),not seq((14,5),(14,6),40).
seq((14,6),(4,6),72):-executionTime(14,6,72),executionTime(4,6,91),assign(14,6,4),assign(4,6,4),not seq((4,6),(14,6),91).
seq((14,6),(6,5),72):-executionTime(14,6,72),executionTime(6,5,63),assign(14,6,4),assign(6,5,4),not seq((6,5),(14,6),63).
seq((14,7),(14,5),6):-executionTime(14,7,6),executionTime(14,5,40),assign(14,7,6),assign(14,5,3),not seq((14,5),(14,7),40).
seq((14,8),(1,4),23):-executionTime(14,8,23),executionTime(1,4,74),assign(14,8,5),assign(1,4,5),not seq((1,4),(14,8),74).
seq((14,8),(10,1),23):-executionTime(14,8,23),executionTime(10,1,58),assign(14,8,5),assign(10,1,5),not seq((10,1),(14,8),58).
seq((14,8),(11,2),23):-executionTime(14,8,23),executionTime(11,2,91),assign(14,8,5),assign(11,2,5),not seq((11,2),(14,8),91).
seq((14,8),(12,8),23):-executionTime(14,8,23),executionTime(12,8,18),assign(14,8,5),assign(12,8,5),not seq((12,8),(14,8),18).
seq((14,8),(13,2),23):-executionTime(14,8,23),executionTime(13,2,60),assign(14,8,5),assign(13,2,5),not seq((13,2),(14,8),60).
seq((14,8),(14,1),23):-executionTime(14,8,23),executionTime(14,1,10),assign(14,8,5),assign(14,1,8),not seq((14,1),(14,8),10).
seq((14,8),(14,2),23):-executionTime(14,8,23),executionTime(14,2,92),assign(14,8,5),assign(14,2,2),not seq((14,2),(14,8),92).
seq((14,8),(14,3),23):-executionTime(14,8,23),executionTime(14,3,23),assign(14,8,5),assign(14,3,7),not seq((14,3),(14,8),23).
seq((14,8),(14,4),23):-executionTime(14,8,23),executionTime(14,4,46),assign(14,8,5),assign(14,4,1),not seq((14,4),(14,8),46).
seq((14,8),(14,5),23):-executionTime(14,8,23),executionTime(14,5,40),assign(14,8,5),assign(14,5,3),not seq((14,5),(14,8),40).
seq((14,8),(14,6),23):-executionTime(14,8,23),executionTime(14,6,72),assign(14,8,5),assign(14,6,4),not seq((14,6),(14,8),72).
seq((14,8),(14,7),23):-executionTime(14,8,23),executionTime(14,7,6),assign(14,8,5),assign(14,7,6),not seq((14,7),(14,8),6).
seq((14,8),(2,1),23):-executionTime(14,8,23),executionTime(2,1,19),assign(14,8,5),assign(2,1,5),not seq((2,1),(14,8),19).
seq((14,8),(4,5),23):-executionTime(14,8,23),executionTime(4,5,68),assign(14,8,5),assign(4,5,5),not seq((4,5),(14,8),68).
seq((14,8),(5,1),23):-executionTime(14,8,23),executionTime(5,1,84),assign(14,8,5),assign(5,1,5),not seq((5,1),(14,8),84).
seq((14,8),(6,9),23):-executionTime(14,8,23),executionTime(6,9,27),assign(14,8,5),assign(6,9,5),not seq((6,9),(14,8),27).
seq((14,8),(7,9),23):-executionTime(14,8,23),executionTime(7,9,37),assign(14,8,5),assign(7,9,5),not seq((7,9),(14,8),37).
seq((14,8),(8,2),23):-executionTime(14,8,23),executionTime(8,2,90),assign(14,8,5),assign(8,2,5),not seq((8,2),(14,8),90).
seq((14,8),(9,7),23):-executionTime(14,8,23),executionTime(9,7,63),assign(14,8,5),assign(9,7,5),not seq((9,7),(14,8),63).
seq((14,9),(10,7),95):-executionTime(14,9,95),executionTime(10,7,68),assign(14,9,10),assign(10,7,10),not seq((10,7),(14,9),68).
seq((14,9),(14,5),95):-executionTime(14,9,95),executionTime(14,5,40),assign(14,9,10),assign(14,5,3),not seq((14,5),(14,9),40).
seq((14,9),(14,8),95):-executionTime(14,9,95),executionTime(14,8,23),assign(14,9,10),assign(14,8,5),not seq((14,8),(14,9),23).
seq((15,1),(1,1),24):-executionTime(15,1,24),executionTime(1,1,8),assign(15,1,9),assign(1,1,9),not seq((1,1),(15,1),8).
seq((15,1),(10,4),24):-executionTime(15,1,24),executionTime(10,4,52),assign(15,1,9),assign(10,4,9),not seq((10,4),(15,1),52).
seq((15,1),(11,1),24):-executionTime(15,1,24),executionTime(11,1,99),assign(15,1,9),assign(11,1,9),not seq((11,1),(15,1),99).
seq((15,1),(12,6),24):-executionTime(15,1,24),executionTime(12,6,15),assign(15,1,9),assign(12,6,9),not seq((12,6),(15,1),15).
seq((15,1),(13,5),24):-executionTime(15,1,24),executionTime(13,5,40),assign(15,1,9),assign(13,5,9),not seq((13,5),(15,1),40).
seq((15,1),(2,2),24):-executionTime(15,1,24),executionTime(2,2,73),assign(15,1,9),assign(2,2,9),not seq((2,2),(15,1),73).
seq((15,1),(3,9),24):-executionTime(15,1,24),executionTime(3,9,42),assign(15,1,9),assign(3,9,9),not seq((3,9),(15,1),42).
seq((15,1),(4,9),24):-executionTime(15,1,24),executionTime(4,9,11),assign(15,1,9),assign(4,9,9),not seq((4,9),(15,1),11).
seq((15,1),(5,9),24):-executionTime(15,1,24),executionTime(5,9,69),assign(15,1,9),assign(5,9,9),not seq((5,9),(15,1),69).
seq((15,1),(6,3),24):-executionTime(15,1,24),executionTime(6,3,59),assign(15,1,9),assign(6,3,9),not seq((6,3),(15,1),59).
seq((15,1),(7,5),24):-executionTime(15,1,24),executionTime(7,5,98),assign(15,1,9),assign(7,5,9),not seq((7,5),(15,1),98).
seq((15,1),(9,6),24):-executionTime(15,1,24),executionTime(9,6,52),assign(15,1,9),assign(9,6,9),not seq((9,6),(15,1),52).
seq((15,2),(13,9),29):-executionTime(15,2,29),executionTime(13,9,89),assign(15,2,1),assign(13,9,1),not seq((13,9),(15,2),89).
seq((15,2),(15,1),29):-executionTime(15,2,29),executionTime(15,1,24),assign(15,2,1),assign(15,1,9),not seq((15,1),(15,2),24).
seq((15,3),(15,1),49):-executionTime(15,3,49),executionTime(15,1,24),assign(15,3,7),assign(15,1,9),not seq((15,1),(15,3),24).
seq((15,3),(3,6),49):-executionTime(15,3,49),executionTime(3,6,61),assign(15,3,7),assign(3,6,7),not seq((3,6),(15,3),61).
seq((15,4),(10,7),55):-executionTime(15,4,55),executionTime(10,7,68),assign(15,4,10),assign(10,7,10),not seq((10,7),(15,4),68).
seq((15,4),(15,1),55):-executionTime(15,4,55),executionTime(15,1,24),assign(15,4,10),assign(15,1,9),not seq((15,1),(15,4),24).
seq((15,5),(15,1),47):-executionTime(15,5,47),executionTime(15,1,24),assign(15,5,2),assign(15,1,9),not seq((15,1),(15,5),24).
seq((15,6),(15,1),77):-executionTime(15,6,77),executionTime(15,1,24),assign(15,6,6),assign(15,1,9),not seq((15,1),(15,6),24).
seq((15,7),(10,5),77):-executionTime(15,7,77),executionTime(10,5,88),assign(15,7,8),assign(10,5,8),not seq((10,5),(15,7),88).
seq((15,7),(15,1),77):-executionTime(15,7,77),executionTime(15,1,24),assign(15,7,8),assign(15,1,9),not seq((15,1),(15,7),24).
seq((15,8),(1,6),8):-executionTime(15,8,8),executionTime(1,6,43),assign(15,8,4),assign(1,6,4),not seq((1,6),(15,8),43).
seq((15,8),(12,7),8):-executionTime(15,8,8),executionTime(12,7,72),assign(15,8,4),assign(12,7,4),not seq((12,7),(15,8),72).
seq((15,8),(15,1),8):-executionTime(15,8,8),executionTime(15,1,24),assign(15,8,4),assign(15,1,9),not seq((15,1),(15,8),24).
seq((15,8),(4,6),8):-executionTime(15,8,8),executionTime(4,6,91),assign(15,8,4),assign(4,6,4),not seq((4,6),(15,8),91).
seq((15,8),(6,5),8):-executionTime(15,8,8),executionTime(6,5,63),assign(15,8,4),assign(6,5,4),not seq((6,5),(15,8),63).
seq((15,9),(14,5),28):-executionTime(15,9,28),executionTime(14,5,40),assign(15,9,3),assign(14,5,3),not seq((14,5),(15,9),40).
seq((15,9),(15,1),28):-executionTime(15,9,28),executionTime(15,1,24),assign(15,9,3),assign(15,1,9),not seq((15,1),(15,9),24).
seq((15,9),(7,8),28):-executionTime(15,9,28),executionTime(7,8,75),assign(15,9,3),assign(7,8,3),not seq((7,8),(15,9),75).
seq((3,4),(1,6),7):-executionTime(3,4,7),executionTime(1,6,43),assign(3,4,4),assign(1,6,4),not seq((1,6),(3,4),43).
seq((3,6),(1,2),61):-executionTime(3,6,61),executionTime(1,2,75),assign(3,6,7),assign(1,2,7),not seq((1,2),(3,6),75).
seq((3,6),(2,5),61):-executionTime(3,6,61),executionTime(2,5,85),assign(3,6,7),assign(2,5,7),not seq((2,5),(3,6),85).
seq((3,6),(3,2),61):-executionTime(3,6,61),executionTime(3,2,93),assign(3,6,7),assign(3,2,6),not seq((3,2),(3,6),93).
seq((3,6),(3,5),61):-executionTime(3,6,61),executionTime(3,5,55),assign(3,6,7),assign(3,5,3),not seq((3,5),(3,6),55).
seq((4,6),(1,6),91):-executionTime(4,6,91),executionTime(1,6,43),assign(4,6,4),assign(1,6,4),not seq((1,6),(4,6),43).
seq((4,6),(4,2),91):-executionTime(4,6,91),executionTime(4,2,43),assign(4,6,4),assign(4,2,10),not seq((4,2),(4,6),43).
seq((4,6),(4,4),91):-executionTime(4,6,91),executionTime(4,4,60),assign(4,6,4),assign(4,4,3),not seq((4,4),(4,6),60).
seq((4,6),(4,5),91):-executionTime(4,6,91),executionTime(4,5,68),assign(4,6,4),assign(4,5,5),not seq((4,5),(4,6),68).
seq((4,7),(4,6),11):-executionTime(4,7,11),executionTime(4,6,91),assign(4,7,2),assign(4,6,4),not seq((4,6),(4,7),91).
seq((4,8),(3,6),96):-executionTime(4,8,96),executionTime(3,6,61),assign(4,8,7),assign(3,6,7),not seq((3,6),(4,8),61).
seq((4,9),(1,1),11):-executionTime(4,9,11),executionTime(1,1,8),assign(4,9,9),assign(1,1,9),not seq((1,1),(4,9),8).
seq((4,9),(3,9),11):-executionTime(4,9,11),executionTime(3,9,42),assign(4,9,9),assign(3,9,9),not seq((3,9),(4,9),42).
seq((4,9),(4,1),11):-executionTime(4,9,11),executionTime(4,1,68),assign(4,9,9),assign(4,1,1),not seq((4,1),(4,9),68).
seq((4,9),(4,2),11):-executionTime(4,9,11),executionTime(4,2,43),assign(4,9,9),assign(4,2,10),not seq((4,2),(4,9),43).
seq((4,9),(4,4),11):-executionTime(4,9,11),executionTime(4,4,60),assign(4,9,9),assign(4,4,3),not seq((4,4),(4,9),60).
seq((4,9),(4,5),11):-executionTime(4,9,11),executionTime(4,5,68),assign(4,9,9),assign(4,5,5),not seq((4,5),(4,9),68).
seq((4,9),(4,6),11):-executionTime(4,9,11),executionTime(4,6,91),assign(4,9,9),assign(4,6,4),not seq((4,6),(4,9),91).
seq((4,9),(4,8),11):-executionTime(4,9,11),executionTime(4,8,96),assign(4,9,9),assign(4,8,7),not seq((4,8),(4,9),96).
seq((5,1),(1,4),84):-executionTime(5,1,84),executionTime(1,4,74),assign(5,1,5),assign(1,4,5),not seq((1,4),(5,1),74).
seq((5,2),(1,9),34):-executionTime(5,2,34),executionTime(1,9,26),assign(5,2,2),assign(1,9,2),not seq((1,9),(5,2),26).
seq((5,2),(2,8),34):-executionTime(5,2,34),executionTime(2,8,26),assign(5,2,2),assign(2,8,2),not seq((2,8),(5,2),26).
seq((5,2),(3,3),34):-executionTime(5,2,34),executionTime(3,3,80),assign(5,2,2),assign(3,3,2),not seq((3,3),(5,2),80).
seq((5,2),(4,7),34):-executionTime(5,2,34),executionTime(4,7,11),assign(5,2,2),assign(4,7,2),not seq((4,7),(5,2),11).
seq((5,2),(5,1),34):-executionTime(5,2,34),executionTime(5,1,84),assign(5,2,2),assign(5,1,5),not seq((5,1),(5,2),84).
seq((5,3),(3,6),40):-executionTime(5,3,40),executionTime(3,6,61),assign(5,3,7),assign(3,6,7),not seq((3,6),(5,3),61).
seq((5,5),(1,6),70):-executionTime(5,5,70),executionTime(1,6,43),assign(5,5,4),assign(1,6,4),not seq((1,6),(5,5),43).
seq((5,5),(4,6),70):-executionTime(5,5,70),executionTime(4,6,91),assign(5,5,4),assign(4,6,4),not seq((4,6),(5,5),91).
seq((5,9),(1,1),69):-executionTime(5,9,69),executionTime(1,1,8),assign(5,9,9),assign(1,1,9),not seq((1,1),(5,9),8).
seq((5,9),(5,6),69):-executionTime(5,9,69),executionTime(5,6,74),assign(5,9,9),assign(5,6,6),not seq((5,6),(5,9),74).
seq((6,3),(4,9),59):-executionTime(6,3,59),executionTime(4,9,11),assign(6,3,9),assign(4,9,9),not seq((4,9),(6,3),11).
seq((6,3),(5,9),59):-executionTime(6,3,59),executionTime(5,9,69),assign(6,3,9),assign(5,9,9),not seq((5,9),(6,3),69).
seq((6,5),(1,6),63):-executionTime(6,5,63),executionTime(1,6,43),assign(6,5,4),assign(1,6,4),not seq((1,6),(6,5),43).
seq((6,6),(6,5),69):-executionTime(6,6,69),executionTime(6,5,63),assign(6,6,8),assign(6,5,4),not seq((6,5),(6,6),63).
seq((6,7),(3,6),99):-executionTime(6,7,99),executionTime(3,6,61),assign(6,7,7),assign(3,6,7),not seq((3,6),(6,7),61).
seq((6,7),(6,5),99):-executionTime(6,7,99),executionTime(6,5,63),assign(6,7,7),assign(6,5,4),not seq((6,5),(6,7),63).
seq((6,8),(6,5),45):-executionTime(6,8,45),executionTime(6,5,63),assign(6,8,1),assign(6,5,4),not seq((6,5),(6,8),63).
seq((6,9),(6,5),27):-executionTime(6,9,27),executionTime(6,5,63),assign(6,9,5),assign(6,5,4),not seq((6,5),(6,9),63).
seq((7,1),(1,6),71):-executionTime(7,1,71),executionTime(1,6,43),assign(7,1,4),assign(1,6,4),not seq((1,6),(7,1),43).
seq((7,1),(6,5),71):-executionTime(7,1,71),executionTime(6,5,63),assign(7,1,4),assign(6,5,4),not seq((6,5),(7,1),63).
seq((7,7),(3,6),50):-executionTime(7,7,50),executionTime(3,6,61),assign(7,7,7),assign(3,6,7),not seq((3,6),(7,7),61).
seq((7,8),(2,3),75):-executionTime(7,8,75),executionTime(2,3,43),assign(7,8,3),assign(2,3,3),not seq((2,3),(7,8),43).
seq((7,8),(3,5),75):-executionTime(7,8,75),executionTime(3,5,55),assign(7,8,3),assign(3,5,3),not seq((3,5),(7,8),55).
seq((7,8),(4,4),75):-executionTime(7,8,75),executionTime(4,4,60),assign(7,8,3),assign(4,4,3),not seq((4,4),(7,8),60).
seq((7,8),(5,8),75):-executionTime(7,8,75),executionTime(5,8,43),assign(7,8,3),assign(5,8,3),not seq((5,8),(7,8),43).
seq((7,8),(6,4),75):-executionTime(7,8,75),executionTime(6,4,72),assign(7,8,3),assign(6,4,3),not seq((6,4),(7,8),72).
seq((7,8),(7,1),75):-executionTime(7,8,75),executionTime(7,1,71),assign(7,8,3),assign(7,1,4),not seq((7,1),(7,8),71).
seq((7,8),(7,3),75):-executionTime(7,8,75),executionTime(7,3,65),assign(7,8,3),assign(7,3,10),not seq((7,3),(7,8),65).
seq((7,8),(7,4),75):-executionTime(7,8,75),executionTime(7,4,90),assign(7,8,3),assign(7,4,6),not seq((7,4),(7,8),90).
seq((7,8),(7,5),75):-executionTime(7,8,75),executionTime(7,5,98),assign(7,8,3),assign(7,5,9),not seq((7,5),(7,8),98).
seq((8,2),(1,4),90):-executionTime(8,2,90),executionTime(1,4,74),assign(8,2,5),assign(1,4,5),not seq((1,4),(8,2),74).
seq((8,3),(1,6),98):-executionTime(8,3,98),executionTime(1,6,43),assign(8,3,4),assign(1,6,4),not seq((1,6),(8,3),43).
seq((8,3),(6,5),98):-executionTime(8,3,98),executionTime(6,5,63),assign(8,3,4),assign(6,5,4),not seq((6,5),(8,3),63).
seq((8,5),(7,8),91):-executionTime(8,5,91),executionTime(7,8,75),assign(8,5,3),assign(7,8,3),not seq((7,8),(8,5),75).
seq((8,9),(3,6),72):-executionTime(8,9,72),executionTime(3,6,61),assign(8,9,7),assign(3,6,7),not seq((3,6),(8,9),61).
seq((9,2),(3,6),39):-executionTime(9,2,39),executionTime(3,6,61),assign(9,2,7),assign(3,6,7),not seq((3,6),(9,2),61).
seq((9,5),(1,6),47):-executionTime(9,5,47),executionTime(1,6,43),assign(9,5,4),assign(1,6,4),not seq((1,6),(9,5),43).
seq((9,5),(6,5),47):-executionTime(9,5,47),executionTime(6,5,63),assign(9,5,4),assign(6,5,4),not seq((6,5),(9,5),63).
seq((9,6),(4,9),52):-executionTime(9,6,52),executionTime(4,9,11),assign(9,6,9),assign(4,9,9),not seq((4,9),(9,6),11).
seq((9,6),(5,9),52):-executionTime(9,6,52),executionTime(5,9,69),assign(9,6,9),assign(5,9,9),not seq((5,9),(9,6),69).
seq((9,7),(1,4),63):-executionTime(9,7,63),executionTime(1,4,74),assign(9,7,5),assign(1,4,5),not seq((1,4),(9,7),74).
seq((9,9),(7,8),35):-executionTime(9,9,35),executionTime(7,8,75),assign(9,9,3),assign(7,8,3),not seq((7,8),(9,9),75).
task(1):-executionTime(1,1,8).
task(10):-executionTime(10,1,58).
task(11):-executionTime(11,1,99).
task(12):-executionTime(12,1,68).
task(13):-executionTime(13,1,79).
task(14):-executionTime(14,1,10).
task(15):-executionTime(15,1,24).
task(2):-executionTime(2,1,19).
task(3):-executionTime(3,1,50).
task(4):-executionTime(4,1,68).
task(6):-executionTime(6,1,60).
task(7):-executionTime(7,1,71).
task(9):-executionTime(9,1,35).
{seq((1,1),(1,4),8)}:-executionTime(1,4,74),executionTime(1,1,8),assign(1,4,5),assign(1,1,9).
{seq((1,1),(1,6),8)}:-executionTime(1,6,43),executionTime(1,1,8),assign(1,6,4),assign(1,1,9).
{seq((1,1),(11,1),8)}:-executionTime(11,1,99),executionTime(1,1,8),assign(11,1,9),assign(1,1,9).
{seq((1,1),(15,1),8)}:-executionTime(15,1,24),executionTime(1,1,8),assign(15,1,9),assign(1,1,9).
{seq((1,1),(4,9),8)}:-executionTime(4,9,11),executionTime(1,1,8),assign(4,9,9),assign(1,1,9).
{seq((1,1),(5,9),8)}:-executionTime(5,9,69),executionTime(1,1,8),assign(5,9,9),assign(1,1,9).
{seq((1,2),(1,4),75)}:-executionTime(1,4,74),executionTime(1,2,75),assign(1,4,5),assign(1,2,7).
{seq((1,2),(1,6),75)}:-executionTime(1,6,43),executionTime(1,2,75),assign(1,6,4),assign(1,2,7).
{seq((1,2),(3,6),75)}:-executionTime(3,6,61),executionTime(1,2,75),assign(3,6,7),assign(1,2,7).
{seq((1,3),(1,4),72)}:-executionTime(1,4,74),executionTime(1,3,72),assign(1,4,5),assign(1,3,10).
{seq((1,3),(1,6),72)}:-executionTime(1,6,43),executionTime(1,3,72),assign(1,6,4),assign(1,3,10).
{seq((1,3),(10,7),72)}:-executionTime(10,7,68),executionTime(1,3,72),assign(10,7,10),assign(1,3,10).
{seq((1,4),(1,5),74)}:-executionTime(1,5,30),executionTime(1,4,74),assign(1,5,8),assign(1,4,5).
{seq((1,4),(1,6),74)}:-executionTime(1,6,43),executionTime(1,4,74),assign(1,6,4),assign(1,4,5).
{seq((1,4),(1,7),74)}:-executionTime(1,7,38),executionTime(1,4,74),assign(1,7,1),assign(1,4,5).
{seq((1,4),(1,8),74)}:-executionTime(1,8,98),executionTime(1,4,74),assign(1,8,6),assign(1,4,5).
{seq((1,4),(1,9),74)}:-executionTime(1,9,26),executionTime(1,4,74),assign(1,9,2),assign(1,4,5).
{seq((1,4),(10,1),74)}:-executionTime(10,1,58),executionTime(1,4,74),assign(10,1,5),assign(1,4,5).
{seq((1,4),(11,2),74)}:-executionTime(11,2,91),executionTime(1,4,74),assign(11,2,5),assign(1,4,5).
{seq((1,4),(12,8),74)}:-executionTime(12,8,18),executionTime(1,4,74),assign(12,8,5),assign(1,4,5).
{seq((1,4),(13,2),74)}:-executionTime(13,2,60),executionTime(1,4,74),assign(13,2,5),assign(1,4,5).
{seq((1,4),(14,8),74)}:-executionTime(14,8,23),executionTime(1,4,74),assign(14,8,5),assign(1,4,5).
{seq((1,4),(2,1),74)}:-executionTime(2,1,19),executionTime(1,4,74),assign(2,1,5),assign(1,4,5).
{seq((1,4),(4,5),74)}:-executionTime(4,5,68),executionTime(1,4,74),assign(4,5,5),assign(1,4,5).
{seq((1,4),(5,1),74)}:-executionTime(5,1,84),executionTime(1,4,74),assign(5,1,5),assign(1,4,5).
{seq((1,4),(6,9),74)}:-executionTime(6,9,27),executionTime(1,4,74),assign(6,9,5),assign(1,4,5).
{seq((1,4),(7,9),74)}:-executionTime(7,9,37),executionTime(1,4,74),assign(7,9,5),assign(1,4,5).
{seq((1,4),(8,2),74)}:-executionTime(8,2,90),executionTime(1,4,74),assign(8,2,5),assign(1,4,5).
{seq((1,4),(9,7),74)}:-executionTime(9,7,63),executionTime(1,4,74),assign(9,7,5),assign(1,4,5).
{seq((1,5),(1,6),30)}:-executionTime(1,6,43),executionTime(1,5,30),assign(1,6,4),assign(1,5,8).
{seq((1,5),(10,5),30)}:-executionTime(10,5,88),executionTime(1,5,30),assign(10,5,8),assign(1,5,8).
{seq((1,6),(1,7),43)}:-executionTime(1,7,38),executionTime(1,6,43),assign(1,7,1),assign(1,6,4).
{seq((1,6),(1,8),43)}:-executionTime(1,8,98),executionTime(1,6,43),assign(1,8,6),assign(1,6,4).
{seq((1,6),(1,9),43)}:-executionTime(1,9,26),executionTime(1,6,43),assign(1,9,2),assign(1,6,4).
{seq((1,6),(10,8),43)}:-executionTime(10,8,24),executionTime(1,6,43),assign(10,8,4),assign(1,6,4).
{seq((1,6),(11,5),43)}:-executionTime(11,5,18),executionTime(1,6,43),assign(11,5,4),assign(1,6,4).
{seq((1,6),(12,7),43)}:-executionTime(12,7,72),executionTime(1,6,43),assign(12,7,4),assign(1,6,4).
{seq((1,6),(13,6),43)}:-executionTime(13,6,86),executionTime(1,6,43),assign(13,6,4),assign(1,6,4).
{seq((1,6),(14,6),43)}:-executionTime(14,6,72),executionTime(1,6,43),assign(14,6,4),assign(1,6,4).
{seq((1,6),(15,8),43)}:-executionTime(15,8,8),executionTime(1,6,43),assign(15,8,4),assign(1,6,4).
{seq((1,6),(3,4),43)}:-executionTime(3,4,7),executionTime(1,6,43),assign(3,4,4),assign(1,6,4).
{seq((1,6),(4,6),43)}:-executionTime(4,6,91),executionTime(1,6,43),assign(4,6,4),assign(1,6,4).
{seq((1,6),(5,5),43)}:-executionTime(5,5,70),executionTime(1,6,43),assign(5,5,4),assign(1,6,4).
{seq((1,6),(6,5),43)}:-executionTime(6,5,63),executionTime(1,6,43),assign(6,5,4),assign(1,6,4).
{seq((1,6),(7,1),43)}:-executionTime(7,1,71),executionTime(1,6,43),assign(7,1,4),assign(1,6,4).
{seq((1,6),(8,3),43)}:-executionTime(8,3,98),executionTime(1,6,43),assign(8,3,4),assign(1,6,4).
{seq((1,6),(9,5),43)}:-executionTime(9,5,47),executionTime(1,6,43),assign(9,5,4),assign(1,6,4).
{seq((1,7),(13,9),38)}:-executionTime(13,9,89),executionTime(1,7,38),assign(13,9,1),assign(1,7,1).
{seq((1,9),(12,3),26)}:-executionTime(12,3,77),executionTime(1,9,26),assign(12,3,2),assign(1,9,2).
{seq((1,9),(5,2),26)}:-executionTime(5,2,34),executionTime(1,9,26),assign(5,2,2),assign(1,9,2).
{seq((10,1),(10,5),58)}:-executionTime(10,5,88),executionTime(10,1,58),assign(10,5,8),assign(10,1,5).
{seq((10,1),(10,7),58)}:-executionTime(10,7,68),executionTime(10,1,58),assign(10,7,10),assign(10,1,5).
{seq((10,1),(13,2),58)}:-executionTime(13,2,60),executionTime(10,1,58),assign(13,2,5),assign(10,1,5).
{seq((10,1),(14,8),58)}:-executionTime(14,8,23),executionTime(10,1,58),assign(14,8,5),assign(10,1,5).
{seq((10,2),(10,5),5)}:-executionTime(10,5,88),executionTime(10,2,5),assign(10,5,8),assign(10,2,7).
{seq((10,2),(10,7),5)}:-executionTime(10,7,68),executionTime(10,2,5),assign(10,7,10),assign(10,2,7).
{seq((10,3),(10,5),50)}:-executionTime(10,5,88),executionTime(10,3,50),assign(10,5,8),assign(10,3,3).
{seq((10,3),(10,7),50)}:-executionTime(10,7,68),executionTime(10,3,50),assign(10,7,10),assign(10,3,3).
{seq((10,3),(14,5),50)}:-executionTime(14,5,40),executionTime(10,3,50),assign(14,5,3),assign(10,3,3).
{seq((10,4),(10,5),52)}:-executionTime(10,5,88),executionTime(10,4,52),assign(10,5,8),assign(10,4,9).
{seq((10,4),(10,7),52)}:-executionTime(10,7,68),executionTime(10,4,52),assign(10,7,10),assign(10,4,9).
{seq((10,4),(11,1),52)}:-executionTime(11,1,99),executionTime(10,4,52),assign(11,1,9),assign(10,4,9).
{seq((10,4),(15,1),52)}:-executionTime(15,1,24),executionTime(10,4,52),assign(15,1,9),assign(10,4,9).
{seq((10,5),(10,6),88)}:-executionTime(10,6,20),executionTime(10,5,88),assign(10,6,6),assign(10,5,8).
{seq((10,5),(10,7),88)}:-executionTime(10,7,68),executionTime(10,5,88),assign(10,7,10),assign(10,5,8).
{seq((10,5),(10,8),88)}:-executionTime(10,8,24),executionTime(10,5,88),assign(10,8,4),assign(10,5,8).
{seq((10,5),(10,9),88)}:-executionTime(10,9,53),executionTime(10,5,88),assign(10,9,1),assign(10,5,8).
{seq((10,5),(11,9),88)}:-executionTime(11,9,49),executionTime(10,5,88),assign(11,9,8),assign(10,5,8).
{seq((10,5),(12,1),88)}:-executionTime(12,1,68),executionTime(10,5,88),assign(12,1,8),assign(10,5,8).
{seq((10,5),(14,1),88)}:-executionTime(14,1,10),executionTime(10,5,88),assign(14,1,8),assign(10,5,8).
{seq((10,5),(15,7),88)}:-executionTime(15,7,77),executionTime(10,5,88),assign(15,7,8),assign(10,5,8).
{seq((10,6),(10,7),20)}:-executionTime(10,7,68),executionTime(10,6,20),assign(10,7,10),assign(10,6,6).
{seq((10,7),(10,8),68)}:-executionTime(10,8,24),executionTime(10,7,68),assign(10,8,4),assign(10,7,10).
{seq((10,7),(10,9),68)}:-executionTime(10,9,53),executionTime(10,7,68),assign(10,9,1),assign(10,7,10).
{seq((10,7),(11,8),68)}:-executionTime(11,8,35),executionTime(10,7,68),assign(11,8,10),assign(10,7,10).
{seq((10,7),(12,4),68)}:-executionTime(12,4,10),executionTime(10,7,68),assign(12,4,10),assign(10,7,10).
{seq((10,7),(13,4),68)}:-executionTime(13,4,91),executionTime(10,7,68),assign(13,4,10),assign(10,7,10).
{seq((10,7),(14,9),68)}:-executionTime(14,9,95),executionTime(10,7,68),assign(14,9,10),assign(10,7,10).
{seq((10,7),(15,4),68)}:-executionTime(15,4,55),executionTime(10,7,68),assign(15,4,10),assign(10,7,10).
{seq((10,8),(12,7),24)}:-executionTime(12,7,72),executionTime(10,8,24),assign(12,7,4),assign(10,8,4).
{seq((10,9),(13,9),53)}:-executionTime(13,9,89),executionTime(10,9,53),assign(13,9,1),assign(10,9,1).
{seq((11,1),(11,2),99)}:-executionTime(11,2,91),executionTime(11,1,99),assign(11,2,5),assign(11,1,9).
{seq((11,1),(11,3),99)}:-executionTime(11,3,33),executionTime(11,1,99),assign(11,3,2),assign(11,1,9).
{seq((11,1),(11,4),99)}:-executionTime(11,4,19),executionTime(11,1,99),assign(11,4,3),assign(11,1,9).
{seq((11,1),(11,5),99)}:-executionTime(11,5,18),executionTime(11,1,99),assign(11,5,4),assign(11,1,9).
{seq((11,1),(11,6),99)}:-executionTime(11,6,38),executionTime(11,1,99),assign(11,6,6),assign(11,1,9).
{seq((11,1),(11,7),99)}:-executionTime(11,7,24),executionTime(11,1,99),assign(11,7,1),assign(11,1,9).
{seq((11,1),(11,8),99)}:-executionTime(11,8,35),executionTime(11,1,99),assign(11,8,10),assign(11,1,9).
{seq((11,1),(11,9),99)}:-executionTime(11,9,49),executionTime(11,1,99),assign(11,9,8),assign(11,1,9).
{seq((11,1),(12,6),99)}:-executionTime(12,6,15),executionTime(11,1,99),assign(12,6,9),assign(11,1,9).
{seq((11,1),(13,5),99)}:-executionTime(13,5,40),executionTime(11,1,99),assign(13,5,9),assign(11,1,9).
{seq((11,1),(15,1),99)}:-executionTime(15,1,24),executionTime(11,1,99),assign(15,1,9),assign(11,1,9).
{seq((11,2),(13,2),91)}:-executionTime(13,2,60),executionTime(11,2,91),assign(13,2,5),assign(11,2,5).
{seq((11,2),(14,8),91)}:-executionTime(14,8,23),executionTime(11,2,91),assign(14,8,5),assign(11,2,5).
{seq((11,3),(12,3),33)}:-executionTime(12,3,77),executionTime(11,3,33),assign(12,3,2),assign(11,3,2).
{seq((11,4),(14,5),19)}:-executionTime(14,5,40),executionTime(11,4,19),assign(14,5,3),assign(11,4,3).
{seq((11,5),(12,7),18)}:-executionTime(12,7,72),executionTime(11,5,18),assign(12,7,4),assign(11,5,4).
{seq((11,7),(13,9),24)}:-executionTime(13,9,89),executionTime(11,7,24),assign(13,9,1),assign(11,7,1).
{seq((12,1),(12,3),68)}:-executionTime(12,3,77),executionTime(12,1,68),assign(12,3,2),assign(12,1,8).
{seq((12,1),(12,7),68)}:-executionTime(12,7,72),executionTime(12,1,68),assign(12,7,4),assign(12,1,8).
{seq((12,2),(12,3),60)}:-executionTime(12,3,77),executionTime(12,2,60),assign(12,3,2),assign(12,2,3).
{seq((12,2),(12,7),60)}:-executionTime(12,7,72),executionTime(12,2,60),assign(12,7,4),assign(12,2,3).
{seq((12,2),(14,5),60)}:-executionTime(14,5,40),executionTime(12,2,60),assign(14,5,3),assign(12,2,3).
{seq((12,3),(12,4),77)}:-executionTime(12,4,10),executionTime(12,3,77),assign(12,4,10),assign(12,3,2).
{seq((12,3),(12,5),77)}:-executionTime(12,5,60),executionTime(12,3,77),assign(12,5,6),assign(12,3,2).
{seq((12,3),(12,6),77)}:-executionTime(12,6,15),executionTime(12,3,77),assign(12,6,9),assign(12,3,2).
{seq((12,3),(12,7),77)}:-executionTime(12,7,72),executionTime(12,3,77),assign(12,7,4),assign(12,3,2).
{seq((12,3),(12,8),77)}:-executionTime(12,8,18),executionTime(12,3,77),assign(12,8,5),assign(12,3,2).
{seq((12,3),(12,9),77)}:-executionTime(12,9,90),executionTime(12,3,77),assign(12,9,7),assign(12,3,2).
{seq((12,3),(13,1),77)}:-executionTime(13,1,79),executionTime(12,3,77),assign(13,1,2),assign(12,3,2).
{seq((12,3),(14,2),77)}:-executionTime(14,2,92),executionTime(12,3,77),assign(14,2,2),assign(12,3,2).
{seq((12,3),(15,5),77)}:-executionTime(15,5,47),executionTime(12,3,77),assign(15,5,2),assign(12,3,2).
{seq((12,4),(12,7),10)}:-executionTime(12,7,72),executionTime(12,4,10),assign(12,7,4),assign(12,4,10).
{seq((12,5),(12,7),60)}:-executionTime(12,7,72),executionTime(12,5,60),assign(12,7,4),assign(12,5,6).
{seq((12,6),(12,7),15)}:-executionTime(12,7,72),executionTime(12,6,15),assign(12,7,4),assign(12,6,9).
{seq((12,6),(15,1),15)}:-executionTime(15,1,24),executionTime(12,6,15),assign(15,1,9),assign(12,6,9).
{seq((12,7),(12,8),72)}:-executionTime(12,8,18),executionTime(12,7,72),assign(12,8,5),assign(12,7,4).
{seq((12,7),(12,9),72)}:-executionTime(12,9,90),executionTime(12,7,72),assign(12,9,7),assign(12,7,4).
{seq((12,7),(13,6),72)}:-executionTime(13,6,86),executionTime(12,7,72),assign(13,6,4),assign(12,7,4).
{seq((12,7),(14,6),72)}:-executionTime(14,6,72),executionTime(12,7,72),assign(14,6,4),assign(12,7,4).
{seq((12,7),(15,8),72)}:-executionTime(15,8,8),executionTime(12,7,72),assign(15,8,4),assign(12,7,4).
{seq((12,8),(13,2),18)}:-executionTime(13,2,60),executionTime(12,8,18),assign(13,2,5),assign(12,8,5).
{seq((12,8),(14,8),18)}:-executionTime(14,8,23),executionTime(12,8,18),assign(14,8,5),assign(12,8,5).
{seq((13,1),(13,2),79)}:-executionTime(13,2,60),executionTime(13,1,79),assign(13,2,5),assign(13,1,2).
{seq((13,1),(13,9),79)}:-executionTime(13,9,89),executionTime(13,1,79),assign(13,9,1),assign(13,1,2).
{seq((13,2),(13,3),60)}:-executionTime(13,3,56),executionTime(13,2,60),assign(13,3,3),assign(13,2,5).
{seq((13,2),(13,4),60)}:-executionTime(13,4,91),executionTime(13,2,60),assign(13,4,10),assign(13,2,5).
{seq((13,2),(13,5),60)}:-executionTime(13,5,40),executionTime(13,2,60),assign(13,5,9),assign(13,2,5).
{seq((13,2),(13,6),60)}:-executionTime(13,6,86),executionTime(13,2,60),assign(13,6,4),assign(13,2,5).
{seq((13,2),(13,7),60)}:-executionTime(13,7,72),executionTime(13,2,60),assign(13,7,7),assign(13,2,5).
{seq((13,2),(13,8),60)}:-executionTime(13,8,80),executionTime(13,2,60),assign(13,8,6),assign(13,2,5).
{seq((13,2),(13,9),60)}:-executionTime(13,9,89),executionTime(13,2,60),assign(13,9,1),assign(13,2,5).
{seq((13,2),(14,8),60)}:-executionTime(14,8,23),executionTime(13,2,60),assign(14,8,5),assign(13,2,5).
{seq((13,3),(13,9),56)}:-executionTime(13,9,89),executionTime(13,3,56),assign(13,9,1),assign(13,3,3).
{seq((13,3),(14,5),56)}:-executionTime(14,5,40),executionTime(13,3,56),assign(14,5,3),assign(13,3,3).
{seq((13,4),(13,9),91)}:-executionTime(13,9,89),executionTime(13,4,91),assign(13,9,1),assign(13,4,10).
{seq((13,5),(13,9),40)}:-executionTime(13,9,89),executionTime(13,5,40),assign(13,9,1),assign(13,5,9).
{seq((13,5),(15,1),40)}:-executionTime(15,1,24),executionTime(13,5,40),assign(15,1,9),assign(13,5,9).
{seq((13,6),(13,9),86)}:-executionTime(13,9,89),executionTime(13,6,86),assign(13,9,1),assign(13,6,4).
{seq((13,7),(13,9),72)}:-executionTime(13,9,89),executionTime(13,7,72),assign(13,9,1),assign(13,7,7).
{seq((13,8),(13,9),80)}:-executionTime(13,9,89),executionTime(13,8,80),assign(13,9,1),assign(13,8,6).
{seq((13,9),(14,4),89)}:-executionTime(14,4,46),executionTime(13,9,89),assign(14,4,1),assign(13,9,1).
{seq((13,9),(15,2),89)}:-executionTime(15,2,29),executionTime(13,9,89),assign(15,2,1),assign(13,9,1).
{seq((14,1),(14,5),10)}:-executionTime(14,5,40),executionTime(14,1,10),assign(14,5,3),assign(14,1,8).
{seq((14,1),(14,8),10)}:-executionTime(14,8,23),executionTime(14,1,10),assign(14,8,5),assign(14,1,8).
{seq((14,2),(14,5),92)}:-executionTime(14,5,40),executionTime(14,2,92),assign(14,5,3),assign(14,2,2).
{seq((14,2),(14,8),92)}:-executionTime(14,8,23),executionTime(14,2,92),assign(14,8,5),assign(14,2,2).
{seq((14,3),(14,5),23)}:-executionTime(14,5,40),executionTime(14,3,23),assign(14,5,3),assign(14,3,7).
{seq((14,3),(14,8),23)}:-executionTime(14,8,23),executionTime(14,3,23),assign(14,8,5),assign(14,3,7).
{seq((14,4),(14,5),46)}:-executionTime(14,5,40),executionTime(14,4,46),assign(14,5,3),assign(14,4,1).
{seq((14,4),(14,8),46)}:-executionTime(14,8,23),executionTime(14,4,46),assign(14,8,5),assign(14,4,1).
{seq((14,5),(14,6),40)}:-executionTime(14,6,72),executionTime(14,5,40),assign(14,6,4),assign(14,5,3).
{seq((14,5),(14,7),40)}:-executionTime(14,7,6),executionTime(14,5,40),assign(14,7,6),assign(14,5,3).
{seq((14,5),(14,8),40)}:-executionTime(14,8,23),executionTime(14,5,40),assign(14,8,5),assign(14,5,3).
{seq((14,5),(14,9),40)}:-executionTime(14,9,95),executionTime(14,5,40),assign(14,9,10),assign(14,5,3).
{seq((14,5),(15,9),40)}:-executionTime(15,9,28),executionTime(14,5,40),assign(15,9,3),assign(14,5,3).
{seq((14,6),(14,8),72)}:-executionTime(14,8,23),executionTime(14,6,72),assign(14,8,5),assign(14,6,4).
{seq((14,7),(14,8),6)}:-executionTime(14,8,23),executionTime(14,7,6),assign(14,8,5),assign(14,7,6).
{seq((14,8),(14,9),23)}:-executionTime(14,9,95),executionTime(14,8,23),assign(14,9,10),assign(14,8,5).
{seq((15,1),(15,2),24)}:-executionTime(15,2,29),executionTime(15,1,24),assign(15,2,1),assign(15,1,9).
{seq((15,1),(15,3),24)}:-executionTime(15,3,49),executionTime(15,1,24),assign(15,3,7),assign(15,1,9).
{seq((15,1),(15,4),24)}:-executionTime(15,4,55),executionTime(15,1,24),assign(15,4,10),assign(15,1,9).
{seq((15,1),(15,5),24)}:-executionTime(15,5,47),executionTime(15,1,24),assign(15,5,2),assign(15,1,9).
{seq((15,1),(15,6),24)}:-executionTime(15,6,77),executionTime(15,1,24),assign(15,6,6),assign(15,1,9).
{seq((15,1),(15,7),24)}:-executionTime(15,7,77),executionTime(15,1,24),assign(15,7,8),assign(15,1,9).
{seq((15,1),(15,8),24)}:-executionTime(15,8,8),executionTime(15,1,24),assign(15,8,4),assign(15,1,9).
{seq((15,1),(15,9),24)}:-executionTime(15,9,28),executionTime(15,1,24),assign(15,9,3),assign(15,1,9).
{seq((2,1),(13,2),19)}:-executionTime(13,2,60),executionTime(2,1,19),assign(13,2,5),assign(2,1,5).
{seq((2,1),(14,8),19)}:-executionTime(14,8,23),executionTime(2,1,19),assign(14,8,5),assign(2,1,5).
{seq((2,2),(11,1),73)}:-executionTime(11,1,99),executionTime(2,2,73),assign(11,1,9),assign(2,2,9).
{seq((2,2),(15,1),73)}:-executionTime(15,1,24),executionTime(2,2,73),assign(15,1,9),assign(2,2,9).
{seq((2,2),(4,9),73)}:-executionTime(4,9,11),executionTime(2,2,73),assign(4,9,9),assign(2,2,9).
{seq((2,2),(5,9),73)}:-executionTime(5,9,69),executionTime(2,2,73),assign(5,9,9),assign(2,2,9).
{seq((2,3),(14,5),43)}:-executionTime(14,5,40),executionTime(2,3,43),assign(14,5,3),assign(2,3,3).
{seq((2,3),(7,8),43)}:-executionTime(7,8,75),executionTime(2,3,43),assign(7,8,3),assign(2,3,3).
{seq((2,5),(3,6),85)}:-executionTime(3,6,61),executionTime(2,5,85),assign(3,6,7),assign(2,5,7).
{seq((2,6),(13,9),39)}:-executionTime(13,9,89),executionTime(2,6,39),assign(13,9,1),assign(2,6,1).
{seq((2,7),(10,7),13)}:-executionTime(10,7,68),executionTime(2,7,13),assign(10,7,10),assign(2,7,10).
{seq((2,8),(12,3),26)}:-executionTime(12,3,77),executionTime(2,8,26),assign(12,3,2),assign(2,8,2).
{seq((2,8),(5,2),26)}:-executionTime(5,2,34),executionTime(2,8,26),assign(5,2,2),assign(2,8,2).
{seq((2,9),(10,5),67)}:-executionTime(10,5,88),executionTime(2,9,67),assign(10,5,8),assign(2,9,8).
{seq((3,1),(13,9),50)}:-executionTime(13,9,89),executionTime(3,1,50),assign(13,9,1),assign(3,1,1).
{seq((3,1),(3,6),50)}:-executionTime(3,6,61),executionTime(3,1,50),assign(3,6,7),assign(3,1,1).
{seq((3,2),(3,6),93)}:-executionTime(3,6,61),executionTime(3,2,93),assign(3,6,7),assign(3,2,6).
{seq((3,3),(12,3),80)}:-executionTime(12,3,77),executionTime(3,3,80),assign(12,3,2),assign(3,3,2).
{seq((3,3),(3,6),80)}:-executionTime(3,6,61),executionTime(3,3,80),assign(3,6,7),assign(3,3,2).
{seq((3,3),(5,2),80)}:-executionTime(5,2,34),executionTime(3,3,80),assign(5,2,2),assign(3,3,2).
{seq((3,4),(12,7),7)}:-executionTime(12,7,72),executionTime(3,4,7),assign(12,7,4),assign(3,4,4).
{seq((3,4),(3,6),7)}:-executionTime(3,6,61),executionTime(3,4,7),assign(3,6,7),assign(3,4,4).
{seq((3,4),(4,6),7)}:-executionTime(4,6,91),executionTime(3,4,7),assign(4,6,4),assign(3,4,4).
{seq((3,4),(6,5),7)}:-executionTime(6,5,63),executionTime(3,4,7),assign(6,5,4),assign(3,4,4).
{seq((3,5),(14,5),55)}:-executionTime(14,5,40),executionTime(3,5,55),assign(14,5,3),assign(3,5,3).
{seq((3,5),(3,6),55)}:-executionTime(3,6,61),executionTime(3,5,55),assign(3,6,7),assign(3,5,3).
{seq((3,5),(7,8),55)}:-executionTime(7,8,75),executionTime(3,5,55),assign(7,8,3),assign(3,5,3).
{seq((3,6),(10,2),61)}:-executionTime(10,2,5),executionTime(3,6,61),assign(10,2,7),assign(3,6,7).
{seq((3,6),(12,9),61)}:-executionTime(12,9,90),executionTime(3,6,61),assign(12,9,7),assign(3,6,7).
{seq((3,6),(13,7),61)}:-executionTime(13,7,72),executionTime(3,6,61),assign(13,7,7),assign(3,6,7).
{seq((3,6),(14,3),61)}:-executionTime(14,3,23),executionTime(3,6,61),assign(14,3,7),assign(3,6,7).
{seq((3,6),(15,3),61)}:-executionTime(15,3,49),executionTime(3,6,61),assign(15,3,7),assign(3,6,7).
{seq((3,6),(3,7),61)}:-executionTime(3,7,57),executionTime(3,6,61),assign(3,7,10),assign(3,6,7).
{seq((3,6),(3,8),61)}:-executionTime(3,8,72),executionTime(3,6,61),assign(3,8,8),assign(3,6,7).
{seq((3,6),(3,9),61)}:-executionTime(3,9,42),executionTime(3,6,61),assign(3,9,9),assign(3,6,7).
{seq((3,6),(4,8),61)}:-executionTime(4,8,96),executionTime(3,6,61),assign(4,8,7),assign(3,6,7).
{seq((3,6),(5,3),61)}:-executionTime(5,3,40),executionTime(3,6,61),assign(5,3,7),assign(3,6,7).
{seq((3,6),(6,7),61)}:-executionTime(6,7,99),executionTime(3,6,61),assign(6,7,7),assign(3,6,7).
{seq((3,6),(7,7),61)}:-executionTime(7,7,50),executionTime(3,6,61),assign(7,7,7),assign(3,6,7).
{seq((3,6),(8,9),61)}:-executionTime(8,9,72),executionTime(3,6,61),assign(8,9,7),assign(3,6,7).
{seq((3,6),(9,2),61)}:-executionTime(9,2,39),executionTime(3,6,61),assign(9,2,7),assign(3,6,7).
{seq((3,7),(10,7),57)}:-executionTime(10,7,68),executionTime(3,7,57),assign(10,7,10),assign(3,7,10).
{seq((3,8),(10,5),72)}:-executionTime(10,5,88),executionTime(3,8,72),assign(10,5,8),assign(3,8,8).
{seq((3,9),(11,1),42)}:-executionTime(11,1,99),executionTime(3,9,42),assign(11,1,9),assign(3,9,9).
{seq((3,9),(15,1),42)}:-executionTime(15,1,24),executionTime(3,9,42),assign(15,1,9),assign(3,9,9).
{seq((3,9),(4,9),42)}:-executionTime(4,9,11),executionTime(3,9,42),assign(4,9,9),assign(3,9,9).
{seq((3,9),(5,9),42)}:-executionTime(5,9,69),executionTime(3,9,42),assign(5,9,9),assign(3,9,9).
{seq((4,1),(13,9),68)}:-executionTime(13,9,89),executionTime(4,1,68),assign(13,9,1),assign(4,1,1).
{seq((4,1),(4,6),68)}:-executionTime(4,6,91),executionTime(4,1,68),assign(4,6,4),assign(4,1,1).
{seq((4,1),(4,9),68)}:-executionTime(4,9,11),executionTime(4,1,68),assign(4,9,9),assign(4,1,1).
{seq((4,2),(10,7),43)}:-executionTime(10,7,68),executionTime(4,2,43),assign(10,7,10),assign(4,2,10).
{seq((4,2),(4,6),43)}:-executionTime(4,6,91),executionTime(4,2,43),assign(4,6,4),assign(4,2,10).
{seq((4,2),(4,9),43)}:-executionTime(4,9,11),executionTime(4,2,43),assign(4,9,9),assign(4,2,10).
{seq((4,3),(10,5),99)}:-executionTime(10,5,88),executionTime(4,3,99),assign(10,5,8),assign(4,3,8).
{seq((4,3),(4,6),99)}:-executionTime(4,6,91),executionTime(4,3,99),assign(4,6,4),assign(4,3,8).
{seq((4,3),(4,9),99)}:-executionTime(4,9,11),executionTime(4,3,99),assign(4,9,9),assign(4,3,8).
{seq((4,4),(14,5),60)}:-executionTime(14,5,40),executionTime(4,4,60),assign(14,5,3),assign(4,4,3).
{seq((4,4),(4,6),60)}:-executionTime(4,6,91),executionTime(4,4,60),assign(4,6,4),assign(4,4,3).
{seq((4,4),(4,9),60)}:-executionTime(4,9,11),executionTime(4,4,60),assign(4,9,9),assign(4,4,3).
{seq((4,4),(7,8),60)}:-executionTime(7,8,75),executionTime(4,4,60),assign(7,8,3),assign(4,4,3).
{seq((4,5),(13,2),68)}:-executionTime(13,2,60),executionTime(4,5,68),assign(13,2,5),assign(4,5,5).
{seq((4,5),(14,8),68)}:-executionTime(14,8,23),executionTime(4,5,68),assign(14,8,5),assign(4,5,5).
{seq((4,5),(4,6),68)}:-executionTime(4,6,91),executionTime(4,5,68),assign(4,6,4),assign(4,5,5).
{seq((4,5),(4,9),68)}:-executionTime(4,9,11),executionTime(4,5,68),assign(4,9,9),assign(4,5,5).
{seq((4,6),(10,8),91)}:-executionTime(10,8,24),executionTime(4,6,91),assign(10,8,4),assign(4,6,4).
{seq((4,6),(11,5),91)}:-executionTime(11,5,18),executionTime(4,6,91),assign(11,5,4),assign(4,6,4).
{seq((4,6),(12,7),91)}:-executionTime(12,7,72),executionTime(4,6,91),assign(12,7,4),assign(4,6,4).
{seq((4,6),(13,6),91)}:-executionTime(13,6,86),executionTime(4,6,91),assign(13,6,4),assign(4,6,4).
{seq((4,6),(14,6),91)}:-executionTime(14,6,72),executionTime(4,6,91),assign(14,6,4),assign(4,6,4).
{seq((4,6),(15,8),91)}:-executionTime(15,8,8),executionTime(4,6,91),assign(15,8,4),assign(4,6,4).
{seq((4,6),(4,7),91)}:-executionTime(4,7,11),executionTime(4,6,91),assign(4,7,2),assign(4,6,4).
{seq((4,6),(4,8),91)}:-executionTime(4,8,96),executionTime(4,6,91),assign(4,8,7),assign(4,6,4).
{seq((4,6),(4,9),91)}:-executionTime(4,9,11),executionTime(4,6,91),assign(4,9,9),assign(4,6,4).
{seq((4,6),(5,5),91)}:-executionTime(5,5,70),executionTime(4,6,91),assign(5,5,4),assign(4,6,4).
{seq((4,6),(6,5),91)}:-executionTime(6,5,63),executionTime(4,6,91),assign(6,5,4),assign(4,6,4).
{seq((4,6),(7,1),91)}:-executionTime(7,1,71),executionTime(4,6,91),assign(7,1,4),assign(4,6,4).
{seq((4,6),(8,3),91)}:-executionTime(8,3,98),executionTime(4,6,91),assign(8,3,4),assign(4,6,4).
{seq((4,6),(9,5),91)}:-executionTime(9,5,47),executionTime(4,6,91),assign(9,5,4),assign(4,6,4).
{seq((4,7),(12,3),11)}:-executionTime(12,3,77),executionTime(4,7,11),assign(12,3,2),assign(4,7,2).
{seq((4,7),(4,9),11)}:-executionTime(4,9,11),executionTime(4,7,11),assign(4,9,9),assign(4,7,2).
{seq((4,7),(5,2),11)}:-executionTime(5,2,34),executionTime(4,7,11),assign(5,2,2),assign(4,7,2).
{seq((4,8),(4,9),96)}:-executionTime(4,9,11),executionTime(4,8,96),assign(4,9,9),assign(4,8,7).
{seq((4,9),(10,4),11)}:-executionTime(10,4,52),executionTime(4,9,11),assign(10,4,9),assign(4,9,9).
{seq((4,9),(11,1),11)}:-executionTime(11,1,99),executionTime(4,9,11),assign(11,1,9),assign(4,9,9).
{seq((4,9),(12,6),11)}:-executionTime(12,6,15),executionTime(4,9,11),assign(12,6,9),assign(4,9,9).
{seq((4,9),(13,5),11)}:-executionTime(13,5,40),executionTime(4,9,11),assign(13,5,9),assign(4,9,9).
{seq((4,9),(15,1),11)}:-executionTime(15,1,24),executionTime(4,9,11),assign(15,1,9),assign(4,9,9).
{seq((4,9),(5,9),11)}:-executionTime(5,9,69),executionTime(4,9,11),assign(5,9,9),assign(4,9,9).
{seq((4,9),(6,3),11)}:-executionTime(6,3,59),executionTime(4,9,11),assign(6,3,9),assign(4,9,9).
{seq((4,9),(7,5),11)}:-executionTime(7,5,98),executionTime(4,9,11),assign(7,5,9),assign(4,9,9).
{seq((4,9),(9,6),11)}:-executionTime(9,6,52),executionTime(4,9,11),assign(9,6,9),assign(4,9,9).
{seq((5,1),(13,2),84)}:-executionTime(13,2,60),executionTime(5,1,84),assign(13,2,5),assign(5,1,5).
{seq((5,1),(14,8),84)}:-executionTime(14,8,23),executionTime(5,1,84),assign(14,8,5),assign(5,1,5).
{seq((5,1),(5,2),84)}:-executionTime(5,2,34),executionTime(5,1,84),assign(5,2,2),assign(5,1,5).
{seq((5,1),(5,9),84)}:-executionTime(5,9,69),executionTime(5,1,84),assign(5,9,9),assign(5,1,5).
{seq((5,2),(11,3),34)}:-executionTime(11,3,33),executionTime(5,2,34),assign(11,3,2),assign(5,2,2).
{seq((5,2),(12,3),34)}:-executionTime(12,3,77),executionTime(5,2,34),assign(12,3,2),assign(5,2,2).
{seq((5,2),(13,1),34)}:-executionTime(13,1,79),executionTime(5,2,34),assign(13,1,2),assign(5,2,2).
{seq((5,2),(14,2),34)}:-executionTime(14,2,92),executionTime(5,2,34),assign(14,2,2),assign(5,2,2).
{seq((5,2),(15,5),34)}:-executionTime(15,5,47),executionTime(5,2,34),assign(15,5,2),assign(5,2,2).
{seq((5,2),(5,3),34)}:-executionTime(5,3,40),executionTime(5,2,34),assign(5,3,7),assign(5,2,2).
{seq((5,2),(5,4),34)}:-executionTime(5,4,7),executionTime(5,2,34),assign(5,4,10),assign(5,2,2).
{seq((5,2),(5,5),34)}:-executionTime(5,5,70),executionTime(5,2,34),assign(5,5,4),assign(5,2,2).
{seq((5,2),(5,6),34)}:-executionTime(5,6,74),executionTime(5,2,34),assign(5,6,6),assign(5,2,2).
{seq((5,2),(5,7),34)}:-executionTime(5,7,12),executionTime(5,2,34),assign(5,7,1),assign(5,2,2).
{seq((5,2),(5,8),34)}:-executionTime(5,8,43),executionTime(5,2,34),assign(5,8,3),assign(5,2,2).
{seq((5,2),(5,9),34)}:-executionTime(5,9,69),executionTime(5,2,34),assign(5,9,9),assign(5,2,2).
{seq((5,2),(7,2),34)}:-executionTime(7,2,91),executionTime(5,2,34),assign(7,2,2),assign(5,2,2).
{seq((5,2),(8,7),34)}:-executionTime(8,7,72),executionTime(5,2,34),assign(8,7,2),assign(5,2,2).
{seq((5,3),(5,9),40)}:-executionTime(5,9,69),executionTime(5,3,40),assign(5,9,9),assign(5,3,7).
{seq((5,4),(10,7),7)}:-executionTime(10,7,68),executionTime(5,4,7),assign(10,7,10),assign(5,4,10).
{seq((5,4),(5,9),7)}:-executionTime(5,9,69),executionTime(5,4,7),assign(5,9,9),assign(5,4,10).
{seq((5,5),(12,7),70)}:-executionTime(12,7,72),executionTime(5,5,70),assign(12,7,4),assign(5,5,4).
{seq((5,5),(5,9),70)}:-executionTime(5,9,69),executionTime(5,5,70),assign(5,9,9),assign(5,5,4).
{seq((5,5),(6,5),70)}:-executionTime(6,5,63),executionTime(5,5,70),assign(6,5,4),assign(5,5,4).
{seq((5,6),(5,9),74)}:-executionTime(5,9,69),executionTime(5,6,74),assign(5,9,9),assign(5,6,6).
{seq((5,7),(13,9),12)}:-executionTime(13,9,89),executionTime(5,7,12),assign(13,9,1),assign(5,7,1).
{seq((5,7),(5,9),12)}:-executionTime(5,9,69),executionTime(5,7,12),assign(5,9,9),assign(5,7,1).
{seq((5,8),(14,5),43)}:-executionTime(14,5,40),executionTime(5,8,43),assign(14,5,3),assign(5,8,3).
{seq((5,8),(5,9),43)}:-executionTime(5,9,69),executionTime(5,8,43),assign(5,9,9),assign(5,8,3).
{seq((5,8),(7,8),43)}:-executionTime(7,8,75),executionTime(5,8,43),assign(7,8,3),assign(5,8,3).
{seq((5,9),(10,4),69)}:-executionTime(10,4,52),executionTime(5,9,69),assign(10,4,9),assign(5,9,9).
{seq((5,9),(11,1),69)}:-executionTime(11,1,99),executionTime(5,9,69),assign(11,1,9),assign(5,9,9).
{seq((5,9),(12,6),69)}:-executionTime(12,6,15),executionTime(5,9,69),assign(12,6,9),assign(5,9,9).
{seq((5,9),(13,5),69)}:-executionTime(13,5,40),executionTime(5,9,69),assign(13,5,9),assign(5,9,9).
{seq((5,9),(15,1),69)}:-executionTime(15,1,24),executionTime(5,9,69),assign(15,1,9),assign(5,9,9).
{seq((5,9),(6,3),69)}:-executionTime(6,3,59),executionTime(5,9,69),assign(6,3,9),assign(5,9,9).
{seq((5,9),(7,5),69)}:-executionTime(7,5,98),executionTime(5,9,69),assign(7,5,9),assign(5,9,9).
{seq((5,9),(9,6),69)}:-executionTime(9,6,52),executionTime(5,9,69),assign(9,6,9),assign(5,9,9).
{seq((6,1),(6,5),60)}:-executionTime(6,5,63),executionTime(6,1,60),assign(6,5,4),assign(6,1,6).
{seq((6,2),(10,7),49)}:-executionTime(10,7,68),executionTime(6,2,49),assign(10,7,10),assign(6,2,10).
{seq((6,2),(6,5),49)}:-executionTime(6,5,63),executionTime(6,2,49),assign(6,5,4),assign(6,2,10).
{seq((6,3),(11,1),59)}:-executionTime(11,1,99),executionTime(6,3,59),assign(11,1,9),assign(6,3,9).
{seq((6,3),(15,1),59)}:-executionTime(15,1,24),executionTime(6,3,59),assign(15,1,9),assign(6,3,9).
{seq((6,3),(6,5),59)}:-executionTime(6,5,63),executionTime(6,3,59),assign(6,5,4),assign(6,3,9).
{seq((6,4),(14,5),72)}:-executionTime(14,5,40),executionTime(6,4,72),assign(14,5,3),assign(6,4,3).
{seq((6,4),(6,5),72)}:-executionTime(6,5,63),executionTime(6,4,72),assign(6,5,4),assign(6,4,3).
{seq((6,4),(7,8),72)}:-executionTime(7,8,75),executionTime(6,4,72),assign(7,8,3),assign(6,4,3).
{seq((6,5),(10,8),63)}:-executionTime(10,8,24),executionTime(6,5,63),assign(10,8,4),assign(6,5,4).
{seq((6,5),(11,5),63)}:-executionTime(11,5,18),executionTime(6,5,63),assign(11,5,4),assign(6,5,4).
{seq((6,5),(12,7),63)}:-executionTime(12,7,72),executionTime(6,5,63),assign(12,7,4),assign(6,5,4).
{seq((6,5),(13,6),63)}:-executionTime(13,6,86),executionTime(6,5,63),assign(13,6,4),assign(6,5,4).
{seq((6,5),(14,6),63)}:-executionTime(14,6,72),executionTime(6,5,63),assign(14,6,4),assign(6,5,4).
{seq((6,5),(15,8),63)}:-executionTime(15,8,8),executionTime(6,5,63),assign(15,8,4),assign(6,5,4).
{seq((6,5),(6,6),63)}:-executionTime(6,6,69),executionTime(6,5,63),assign(6,6,8),assign(6,5,4).
{seq((6,5),(6,7),63)}:-executionTime(6,7,99),executionTime(6,5,63),assign(6,7,7),assign(6,5,4).
{seq((6,5),(6,8),63)}:-executionTime(6,8,45),executionTime(6,5,63),assign(6,8,1),assign(6,5,4).
{seq((6,5),(6,9),63)}:-executionTime(6,9,27),executionTime(6,5,63),assign(6,9,5),assign(6,5,4).
{seq((6,5),(7,1),63)}:-executionTime(7,1,71),executionTime(6,5,63),assign(7,1,4),assign(6,5,4).
{seq((6,5),(8,3),63)}:-executionTime(8,3,98),executionTime(6,5,63),assign(8,3,4),assign(6,5,4).
{seq((6,5),(9,5),63)}:-executionTime(9,5,47),executionTime(6,5,63),assign(9,5,4),assign(6,5,4).
{seq((6,6),(10,5),69)}:-executionTime(10,5,88),executionTime(6,6,69),assign(10,5,8),assign(6,6,8).
{seq((6,8),(13,9),45)}:-executionTime(13,9,89),executionTime(6,8,45),assign(13,9,1),assign(6,8,1).
{seq((6,9),(13,2),27)}:-executionTime(13,2,60),executionTime(6,9,27),assign(13,2,5),assign(6,9,5).
{seq((6,9),(14,8),27)}:-executionTime(14,8,23),executionTime(6,9,27),assign(14,8,5),assign(6,9,5).
{seq((7,1),(12,7),71)}:-executionTime(12,7,72),executionTime(7,1,71),assign(12,7,4),assign(7,1,4).
{seq((7,1),(7,8),71)}:-executionTime(7,8,75),executionTime(7,1,71),assign(7,8,3),assign(7,1,4).
{seq((7,2),(12,3),91)}:-executionTime(12,3,77),executionTime(7,2,91),assign(12,3,2),assign(7,2,2).
{seq((7,2),(7,8),91)}:-executionTime(7,8,75),executionTime(7,2,91),assign(7,8,3),assign(7,2,2).
{seq((7,3),(10,7),65)}:-executionTime(10,7,68),executionTime(7,3,65),assign(10,7,10),assign(7,3,10).
{seq((7,3),(7,8),65)}:-executionTime(7,8,75),executionTime(7,3,65),assign(7,8,3),assign(7,3,10).
{seq((7,4),(7,8),90)}:-executionTime(7,8,75),executionTime(7,4,90),assign(7,8,3),assign(7,4,6).
{seq((7,5),(11,1),98)}:-executionTime(11,1,99),executionTime(7,5,98),assign(11,1,9),assign(7,5,9).
{seq((7,5),(15,1),98)}:-executionTime(15,1,24),executionTime(7,5,98),assign(15,1,9),assign(7,5,9).
{seq((7,5),(7,8),98)}:-executionTime(7,8,75),executionTime(7,5,98),assign(7,8,3),assign(7,5,9).
{seq((7,6),(13,9),8)}:-executionTime(13,9,89),executionTime(7,6,8),assign(13,9,1),assign(7,6,1).
{seq((7,6),(7,8),8)}:-executionTime(7,8,75),executionTime(7,6,8),assign(7,8,3),assign(7,6,1).
{seq((7,7),(7,8),50)}:-executionTime(7,8,75),executionTime(7,7,50),assign(7,8,3),assign(7,7,7).
{seq((7,8),(10,3),75)}:-executionTime(10,3,50),executionTime(7,8,75),assign(10,3,3),assign(7,8,3).
{seq((7,8),(11,4),75)}:-executionTime(11,4,19),executionTime(7,8,75),assign(11,4,3),assign(7,8,3).
{seq((7,8),(12,2),75)}:-executionTime(12,2,60),executionTime(7,8,75),assign(12,2,3),assign(7,8,3).
{seq((7,8),(13,3),75)}:-executionTime(13,3,56),executionTime(7,8,75),assign(13,3,3),assign(7,8,3).
{seq((7,8),(14,5),75)}:-executionTime(14,5,40),executionTime(7,8,75),assign(14,5,3),assign(7,8,3).
{seq((7,8),(15,9),75)}:-executionTime(15,9,28),executionTime(7,8,75),assign(15,9,3),assign(7,8,3).
{seq((7,8),(7,9),75)}:-executionTime(7,9,37),executionTime(7,8,75),assign(7,9,5),assign(7,8,3).
{seq((7,8),(8,5),75)}:-executionTime(8,5,91),executionTime(7,8,75),assign(8,5,3),assign(7,8,3).
{seq((7,8),(9,9),75)}:-executionTime(9,9,35),executionTime(7,8,75),assign(9,9,3),assign(7,8,3).
{seq((7,9),(13,2),37)}:-executionTime(13,2,60),executionTime(7,9,37),assign(13,2,5),assign(7,9,5).
{seq((7,9),(14,8),37)}:-executionTime(14,8,23),executionTime(7,9,37),assign(14,8,5),assign(7,9,5).
{seq((8,1),(10,5),62)}:-executionTime(10,5,88),executionTime(8,1,62),assign(10,5,8),assign(8,1,8).
{seq((8,2),(13,2),90)}:-executionTime(13,2,60),executionTime(8,2,90),assign(13,2,5),assign(8,2,5).
{seq((8,2),(14,8),90)}:-executionTime(14,8,23),executionTime(8,2,90),assign(14,8,5),assign(8,2,5).
{seq((8,3),(12,7),98)}:-executionTime(12,7,72),executionTime(8,3,98),assign(12,7,4),assign(8,3,4).
{seq((8,5),(14,5),91)}:-executionTime(14,5,40),executionTime(8,5,91),assign(14,5,3),assign(8,5,3).
{seq((8,6),(10,7),38)}:-executionTime(10,7,68),executionTime(8,6,38),assign(10,7,10),assign(8,6,10).
{seq((8,7),(12,3),72)}:-executionTime(12,3,77),executionTime(8,7,72),assign(12,3,2),assign(8,7,2).
{seq((8,8),(13,9),9)}:-executionTime(13,9,89),executionTime(8,8,9),assign(13,9,1),assign(8,8,1).
{seq((9,1),(10,7),35)}:-executionTime(10,7,68),executionTime(9,1,35),assign(10,7,10),assign(9,1,10).
{seq((9,4),(13,9),25)}:-executionTime(13,9,89),executionTime(9,4,25),assign(13,9,1),assign(9,4,1).
{seq((9,5),(12,7),47)}:-executionTime(12,7,72),executionTime(9,5,47),assign(12,7,4),assign(9,5,4).
{seq((9,6),(11,1),52)}:-executionTime(11,1,99),executionTime(9,6,52),assign(11,1,9),assign(9,6,9).
{seq((9,6),(15,1),52)}:-executionTime(15,1,24),executionTime(9,6,52),assign(15,1,9),assign(9,6,9).
{seq((9,7),(13,2),63)}:-executionTime(13,2,60),executionTime(9,7,63),assign(13,2,5),assign(9,7,5).
{seq((9,7),(14,8),63)}:-executionTime(14,8,23),executionTime(9,7,63),assign(14,8,5),assign(9,7,5).
{seq((9,8),(10,5),21)}:-executionTime(10,5,88),executionTime(9,8,21),assign(10,5,8),assign(9,8,8).
{seq((9,9),(14,5),35)}:-executionTime(14,5,40),executionTime(9,9,35),assign(14,5,3),assign(9,9,3).
