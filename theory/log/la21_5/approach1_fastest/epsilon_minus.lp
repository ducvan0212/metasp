assign(1,1,3).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(5,1,79).
machine(10):-executionTime(6,10,76).
machine(2):-executionTime(9,2,33).
machine(3):-executionTime(14,3,80).
machine(5):-executionTime(2,5,79).
machine(6):-executionTime(11,6,81).
machine(7):-executionTime(9,7,66).
machine(8):-executionTime(5,8,75).
machine(9):-executionTime(9,9,42).
seq((10,1),(4,3),94):-executionTime(10,1,94),executionTime(4,3,7),assign(10,1,5),assign(4,3,5),not seq((4,3),(10,1),7).
seq((10,2),(4,4),84):-executionTime(10,2,84),executionTime(4,4,29),assign(10,2,1),assign(4,4,1),not seq((4,4),(10,2),29).
seq((10,5),(4,2),74):-executionTime(10,5,74),executionTime(4,2,34),assign(10,5,2),assign(4,2,2),not seq((4,2),(10,5),34).
seq((10,6),(1,1),27):-executionTime(10,6,27),executionTime(1,1,34),assign(10,6,3),assign(1,1,3),not seq((1,1),(10,6),34).
seq((11,1),(4,4),31):-executionTime(11,1,31),executionTime(4,4,29),assign(11,1,1),assign(4,4,1),not seq((4,4),(11,1),29).
seq((11,4),(4,2),17):-executionTime(11,4,17),executionTime(4,2,34),assign(11,4,2),assign(4,2,2),not seq((4,2),(11,4),34).
seq((11,9),(4,3),32):-executionTime(11,9,32),executionTime(4,3,7),assign(11,9,5),assign(4,3,5),not seq((4,3),(11,9),7).
seq((12,5),(4,4),76):-executionTime(12,5,76),executionTime(4,4,29),assign(12,5,1),assign(4,4,1),not seq((4,4),(12,5),29).
seq((12,6),(4,3),99):-executionTime(12,6,99),executionTime(4,3,7),assign(12,6,5),assign(4,3,5),not seq((4,3),(12,6),7).
seq((12,9),(4,2),90):-executionTime(12,9,90),executionTime(4,2,34),assign(12,9,2),assign(4,2,2),not seq((4,2),(12,9),34).
seq((13,4),(4,3),62):-executionTime(13,4,62),executionTime(4,3,7),assign(13,4,5),assign(4,3,5),not seq((4,3),(13,4),7).
seq((13,5),(4,4),98):-executionTime(13,5,98),executionTime(4,4,29),assign(13,5,1),assign(4,4,1),not seq((4,4),(13,5),29).
seq((13,8),(1,1),42):-executionTime(13,8,42),executionTime(1,1,34),assign(13,8,3),assign(1,1,3),not seq((1,1),(13,8),34).
seq((13,9),(4,2),46):-executionTime(13,9,46),executionTime(4,2,34),assign(13,9,2),assign(4,2,2),not seq((4,2),(13,9),34).
seq((14,1),(4,4),12):-executionTime(14,1,12),executionTime(4,4,29),assign(14,1,1),assign(4,4,1),not seq((4,4),(14,1),29).
seq((14,8),(4,2),63):-executionTime(14,8,63),executionTime(4,2,34),assign(14,8,2),assign(4,2,2),not seq((4,2),(14,8),34).
seq((14,9),(4,3),94):-executionTime(14,9,94),executionTime(4,3,7),assign(14,9,5),assign(4,3,5),not seq((4,3),(14,9),7).
seq((15,2),(4,3),55):-executionTime(15,2,55),executionTime(4,3,7),assign(15,2,5),assign(4,3,5),not seq((4,3),(15,2),7).
seq((15,2),(8,1),55):-executionTime(15,2,55),executionTime(8,1,9),assign(15,2,5),assign(8,1,5),not seq((8,1),(15,2),9).
seq((15,2),(9,2),55):-executionTime(15,2,55),executionTime(9,2,33),assign(15,2,5),assign(9,2,5),not seq((9,2),(15,2),33).
seq((15,3),(13,9),37):-executionTime(15,3,37),executionTime(13,9,46),assign(15,3,2),assign(13,9,2),not seq((13,9),(15,3),46).
seq((15,3),(4,2),37):-executionTime(15,3,37),executionTime(4,2,34),assign(15,3,2),assign(4,2,2),not seq((4,2),(15,3),34).
seq((15,4),(11,1),14):-executionTime(15,4,14),executionTime(11,1,31),assign(15,4,1),assign(11,1,1),not seq((11,1),(15,4),31).
seq((15,4),(12,5),14):-executionTime(15,4,14),executionTime(12,5,76),assign(15,4,1),assign(12,5,1),not seq((12,5),(15,4),76).
seq((15,4),(13,5),14):-executionTime(15,4,14),executionTime(13,5,98),assign(15,4,1),assign(13,5,1),not seq((13,5),(15,4),98).
seq((15,4),(14,1),14):-executionTime(15,4,14),executionTime(14,1,12),assign(15,4,1),assign(14,1,1),not seq((14,1),(15,4),12).
seq((15,4),(15,3),14):-executionTime(15,4,14),executionTime(15,3,37),assign(15,4,1),assign(15,3,2),not seq((15,3),(15,4),37).
seq((15,4),(4,4),14):-executionTime(15,4,14),executionTime(4,4,29),assign(15,4,1),assign(4,4,1),not seq((4,4),(15,4),29).
seq((15,5),(10,9),50):-executionTime(15,5,50),executionTime(10,9,45),assign(15,5,4),assign(10,9,4),not seq((10,9),(15,5),45).
seq((15,5),(11,2),50):-executionTime(15,5,50),executionTime(11,2,24),assign(15,5,4),assign(11,2,4),not seq((11,2),(15,5),24).
seq((15,5),(12,4),50):-executionTime(15,5,50),executionTime(12,4,45),assign(15,5,4),assign(12,4,4),not seq((12,4),(15,5),45).
seq((15,5),(13,7),50):-executionTime(15,5,50),executionTime(13,7,48),assign(15,5,4),assign(13,7,4),not seq((13,7),(15,5),48).
seq((15,5),(15,3),50):-executionTime(15,5,50),executionTime(15,3,37),assign(15,5,4),assign(15,3,2),not seq((15,3),(15,5),37).
seq((15,5),(15,4),50):-executionTime(15,5,50),executionTime(15,4,14),assign(15,5,4),assign(15,4,1),not seq((15,4),(15,5),14).
seq((15,5),(6,9),50):-executionTime(15,5,50),executionTime(6,9,95),assign(15,5,4),assign(6,9,4),not seq((6,9),(15,5),95).
seq((15,5),(7,9),50):-executionTime(15,5,50),executionTime(7,9,59),assign(15,5,4),assign(7,9,4),not seq((7,9),(15,5),59).
seq((15,5),(8,6),50):-executionTime(15,5,50),executionTime(8,6,71),assign(15,5,4),assign(8,6,4),not seq((8,6),(15,5),71).
seq((15,5),(9,3),50):-executionTime(15,5,50),executionTime(9,3,78),assign(15,5,4),assign(9,3,4),not seq((9,3),(15,5),78).
seq((15,6),(1,1),79):-executionTime(15,6,79),executionTime(1,1,34),assign(15,6,3),assign(1,1,3),not seq((1,1),(15,6),34).
seq((15,6),(15,3),79):-executionTime(15,6,79),executionTime(15,3,37),assign(15,6,3),assign(15,3,2),not seq((15,3),(15,6),37).
seq((15,6),(15,4),79):-executionTime(15,6,79),executionTime(15,4,14),assign(15,6,3),assign(15,4,1),not seq((15,4),(15,6),14).
seq((15,6),(15,5),79):-executionTime(15,6,79),executionTime(15,5,50),assign(15,6,3),assign(15,5,4),not seq((15,5),(15,6),50).
seq((15,6),(3,3),79):-executionTime(15,6,79),executionTime(3,3,34),assign(15,6,3),assign(3,3,3),not seq((3,3),(15,6),34).
seq((15,6),(4,8),79):-executionTime(15,6,79),executionTime(4,8,41),assign(15,6,3),assign(4,8,3),not seq((4,8),(15,6),41).
seq((15,6),(6,6),79):-executionTime(15,6,79),executionTime(6,6,7),assign(15,6,3),assign(6,6,3),not seq((6,6),(15,6),7).
seq((15,7),(14,4),41):-executionTime(15,7,41),executionTime(14,4,50),assign(15,7,9),assign(14,4,9),not seq((14,4),(15,7),50).
seq((15,7),(15,3),41):-executionTime(15,7,41),executionTime(15,3,37),assign(15,7,9),assign(15,3,2),not seq((15,3),(15,7),37).
seq((15,7),(7,2),41):-executionTime(15,7,41),executionTime(7,2,59),assign(15,7,9),assign(7,2,9),not seq((7,2),(15,7),59).
seq((15,9),(11,3),18):-executionTime(15,9,18),executionTime(11,3,20),assign(15,9,8),assign(11,3,8),not seq((11,3),(15,9),20).
seq((15,9),(12,1),18):-executionTime(15,9,18),executionTime(12,1,28),assign(15,9,8),assign(12,1,8),not seq((12,1),(15,9),28).
seq((15,9),(15,3),18):-executionTime(15,9,18),executionTime(15,3,37),assign(15,9,8),assign(15,3,2),not seq((15,3),(15,9),37).
seq((15,9),(15,4),18):-executionTime(15,9,18),executionTime(15,4,14),assign(15,9,8),assign(15,4,1),not seq((15,4),(15,9),14).
seq((15,9),(15,7),18):-executionTime(15,9,18),executionTime(15,7,41),assign(15,9,8),assign(15,7,9),not seq((15,7),(15,9),41).
seq((15,9),(15,8),18):-executionTime(15,9,18),executionTime(15,8,72),assign(15,9,8),assign(15,8,6),not seq((15,8),(15,9),72).
seq((15,9),(3,5),18):-executionTime(15,9,18),executionTime(3,5,54),assign(15,9,8),assign(3,5,8),not seq((3,5),(15,9),54).
seq((15,9),(4,6),18):-executionTime(15,9,18),executionTime(4,6,38),assign(15,9,8),assign(4,6,8),not seq((4,6),(15,9),38).
seq((15,9),(6,4),18):-executionTime(15,9,18),executionTime(6,4,10),assign(15,9,8),assign(6,4,8),not seq((6,4),(15,9),10).
seq((15,9),(7,7),18):-executionTime(15,9,18),executionTime(7,7,52),assign(15,9,8),assign(7,7,8),not seq((7,7),(15,9),52).
seq((15,9),(8,3),18):-executionTime(15,9,18),executionTime(8,3,39),assign(15,9,8),assign(8,3,8),not seq((8,3),(15,9),39).
seq((2,2),(1,3),31):-executionTime(2,2,31),executionTime(1,3,95),assign(2,2,2),assign(1,3,2),not seq((1,3),(2,2),95).
seq((2,2),(2,1),31):-executionTime(2,2,31),executionTime(2,1,39),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),39).
seq((2,3),(2,1),12):-executionTime(2,3,12),executionTime(2,1,39),assign(2,3,1),assign(2,1,4),not seq((2,1),(2,3),39).
seq((2,4),(2,1),42):-executionTime(2,4,42),executionTime(2,1,39),assign(2,4,9),assign(2,1,4),not seq((2,1),(2,4),39).
seq((2,4),(2,3),42):-executionTime(2,4,42),executionTime(2,3,12),assign(2,4,9),assign(2,3,1),not seq((2,3),(2,4),12).
seq((2,6),(2,5),77):-executionTime(2,6,77),executionTime(2,5,79),assign(2,6,7),assign(2,5,8),not seq((2,5),(2,6),79).
seq((2,7),(2,5),77):-executionTime(2,7,77),executionTime(2,5,79),assign(2,7,10),assign(2,5,8),not seq((2,5),(2,7),79).
seq((2,7),(2,6),77):-executionTime(2,7,77),executionTime(2,6,77),assign(2,7,10),assign(2,6,7),not seq((2,6),(2,7),77).
seq((2,8),(1,6),98):-executionTime(2,8,98),executionTime(1,6,71),assign(2,8,6),assign(1,6,6),not seq((1,6),(2,8),71).
seq((2,8),(2,1),98):-executionTime(2,8,98),executionTime(2,1,39),assign(2,8,6),assign(2,1,4),not seq((2,1),(2,8),39).
seq((2,8),(2,5),98):-executionTime(2,8,98),executionTime(2,5,79),assign(2,8,6),assign(2,5,8),not seq((2,5),(2,8),79).
seq((2,8),(2,6),98):-executionTime(2,8,98),executionTime(2,6,77),assign(2,8,6),assign(2,6,7),not seq((2,6),(2,8),77).
seq((2,8),(2,7),98):-executionTime(2,8,98),executionTime(2,7,77),assign(2,8,6),assign(2,7,10),not seq((2,7),(2,8),77).
seq((2,9),(2,1),55):-executionTime(2,9,55),executionTime(2,1,39),assign(2,9,5),assign(2,1,4),not seq((2,1),(2,9),39).
seq((2,9),(2,5),55):-executionTime(2,9,55),executionTime(2,5,79),assign(2,9,5),assign(2,5,8),not seq((2,5),(2,9),79).
seq((2,9),(2,6),55):-executionTime(2,9,55),executionTime(2,6,77),assign(2,9,5),assign(2,6,7),not seq((2,6),(2,9),77).
seq((2,9),(2,7),55):-executionTime(2,9,55),executionTime(2,7,77),assign(2,9,5),assign(2,7,10),not seq((2,7),(2,9),77).
seq((3,3),(1,1),34):-executionTime(3,3,34),executionTime(1,1,34),assign(3,3,3),assign(1,1,3),not seq((1,1),(3,3),34).
seq((3,4),(3,2),92):-executionTime(3,4,92),executionTime(3,2,83),assign(3,4,4),assign(3,2,9),not seq((3,2),(3,4),83).
seq((3,4),(3,3),92):-executionTime(3,4,92),executionTime(3,3,34),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),34).
seq((3,6),(3,3),79):-executionTime(3,6,79),executionTime(3,3,34),assign(3,6,5),assign(3,3,3),not seq((3,3),(3,6),34).
seq((3,6),(3,5),79):-executionTime(3,6,79),executionTime(3,5,54),assign(3,6,5),assign(3,5,8),not seq((3,5),(3,6),54).
seq((3,7),(3,3),62):-executionTime(3,7,62),executionTime(3,3,34),assign(3,7,10),assign(3,3,3),not seq((3,3),(3,7),34).
seq((3,7),(3,5),62):-executionTime(3,7,62),executionTime(3,5,54),assign(3,7,10),assign(3,5,8),not seq((3,5),(3,7),54).
seq((3,8),(2,6),37):-executionTime(3,8,37),executionTime(2,6,77),assign(3,8,7),assign(2,6,7),not seq((2,6),(3,8),77).
seq((3,8),(3,2),37):-executionTime(3,8,37),executionTime(3,2,83),assign(3,8,7),assign(3,2,9),not seq((3,2),(3,8),83).
seq((3,8),(3,3),37):-executionTime(3,8,37),executionTime(3,3,34),assign(3,8,7),assign(3,3,3),not seq((3,3),(3,8),34).
seq((3,8),(3,5),37):-executionTime(3,8,37),executionTime(3,5,54),assign(3,8,7),assign(3,5,8),not seq((3,5),(3,8),54).
seq((3,8),(3,6),37):-executionTime(3,8,37),executionTime(3,6,79),assign(3,8,7),assign(3,6,5),not seq((3,6),(3,8),79).
seq((3,8),(3,7),37):-executionTime(3,8,37),executionTime(3,7,62),assign(3,8,7),assign(3,7,10),not seq((3,7),(3,8),62).
seq((3,9),(1,6),64):-executionTime(3,9,64),executionTime(1,6,71),assign(3,9,6),assign(1,6,6),not seq((1,6),(3,9),71).
seq((3,9),(3,2),64):-executionTime(3,9,64),executionTime(3,2,83),assign(3,9,6),assign(3,2,9),not seq((3,2),(3,9),83).
seq((3,9),(3,3),64):-executionTime(3,9,64),executionTime(3,3,34),assign(3,9,6),assign(3,3,3),not seq((3,3),(3,9),34).
seq((3,9),(3,4),64):-executionTime(3,9,64),executionTime(3,4,92),assign(3,9,6),assign(3,4,4),not seq((3,4),(3,9),92).
seq((3,9),(3,5),64):-executionTime(3,9,64),executionTime(3,5,54),assign(3,9,6),assign(3,5,8),not seq((3,5),(3,9),54).
seq((3,9),(3,6),64):-executionTime(3,9,64),executionTime(3,6,79),assign(3,9,6),assign(3,6,5),not seq((3,6),(3,9),79).
seq((3,9),(3,7),64):-executionTime(3,9,64),executionTime(3,7,62),assign(3,9,6),assign(3,7,10),not seq((3,7),(3,9),62).
seq((3,9),(3,8),64):-executionTime(3,9,64),executionTime(3,8,37),assign(3,9,6),assign(3,8,7),not seq((3,8),(3,9),37).
seq((4,2),(1,3),34):-executionTime(4,2,34),executionTime(1,3,95),assign(4,2,2),assign(1,3,2),not seq((1,3),(4,2),95).
seq((4,2),(2,2),34):-executionTime(4,2,34),executionTime(2,2,31),assign(4,2,2),assign(2,2,2),not seq((2,2),(4,2),31).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,60),assign(4,2,2),assign(4,1,7),not seq((4,1),(4,2),60).
seq((4,2),(4,1),87):-executionTime(4,2,87),executionTime(4,1,60),assign(4,2,2),assign(4,1,7),not seq((4,1),(4,2),60).
seq((4,3),(1,4),7):-executionTime(4,3,7),executionTime(1,4,16),assign(4,3,5),assign(1,4,5),not seq((1,4),(4,3),16).
seq((4,3),(2,9),7):-executionTime(4,3,7),executionTime(2,9,55),assign(4,3,5),assign(2,9,5),not seq((2,9),(4,3),55).
seq((4,3),(3,6),7):-executionTime(4,3,7),executionTime(3,6,79),assign(4,3,5),assign(3,6,5),not seq((3,6),(4,3),79).
seq((4,3),(4,1),24):-executionTime(4,3,24),executionTime(4,1,60),assign(4,3,5),assign(4,1,7),not seq((4,1),(4,3),60).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,60),assign(4,3,5),assign(4,1,7),not seq((4,1),(4,3),60).
seq((4,3),(4,2),24):-executionTime(4,3,24),executionTime(4,2,34),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),34).
seq((4,3),(4,2),24):-executionTime(4,3,24),executionTime(4,2,87),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),87).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,87),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),87).
seq((4,4),(1,2),29):-executionTime(4,4,29),executionTime(1,2,55),assign(4,4,1),assign(1,2,1),not seq((1,2),(4,4),55).
seq((4,4),(2,3),29):-executionTime(4,4,29),executionTime(2,3,12),assign(4,4,1),assign(2,3,1),not seq((2,3),(4,4),12).
seq((4,4),(3,1),29):-executionTime(4,4,29),executionTime(3,1,19),assign(4,4,1),assign(3,1,1),not seq((3,1),(4,4),19).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,60),assign(4,4,1),assign(4,1,7),not seq((4,1),(4,4),60).
seq((4,4),(4,1),77):-executionTime(4,4,77),executionTime(4,1,60),assign(4,4,1),assign(4,1,7),not seq((4,1),(4,4),60).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,1),assign(4,2,2),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,87),assign(4,4,1),assign(4,2,2),not seq((4,2),(4,4),87).
seq((4,4),(4,2),77):-executionTime(4,4,77),executionTime(4,2,34),assign(4,4,1),assign(4,2,2),not seq((4,2),(4,4),34).
seq((4,4),(4,2),77):-executionTime(4,4,77),executionTime(4,2,87),assign(4,4,1),assign(4,2,2),not seq((4,2),(4,4),87).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,24),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),24).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),77):-executionTime(4,4,77),executionTime(4,3,24),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),24).
seq((4,4),(4,3),77):-executionTime(4,4,77),executionTime(4,3,7),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,5),(4,1),69):-executionTime(4,5,69),executionTime(4,1,60),assign(4,5,4),assign(4,1,7),not seq((4,1),(4,5),60).
seq((4,5),(4,2),69):-executionTime(4,5,69),executionTime(4,2,34),assign(4,5,4),assign(4,2,2),not seq((4,2),(4,5),34).
seq((4,5),(4,2),69):-executionTime(4,5,69),executionTime(4,2,87),assign(4,5,4),assign(4,2,2),not seq((4,2),(4,5),87).
seq((4,5),(4,3),69):-executionTime(4,5,69),executionTime(4,3,24),assign(4,5,4),assign(4,3,5),not seq((4,3),(4,5),24).
seq((4,5),(4,3),69):-executionTime(4,5,69),executionTime(4,3,7),assign(4,5,4),assign(4,3,5),not seq((4,3),(4,5),7).
seq((4,5),(4,4),69):-executionTime(4,5,69),executionTime(4,4,29),assign(4,5,4),assign(4,4,1),not seq((4,4),(4,5),29).
seq((4,6),(4,2),38):-executionTime(4,6,38),executionTime(4,2,34),assign(4,6,8),assign(4,2,2),not seq((4,2),(4,6),34).
seq((4,6),(4,3),38):-executionTime(4,6,38),executionTime(4,3,7),assign(4,6,8),assign(4,3,5),not seq((4,3),(4,6),7).
seq((4,6),(4,4),38):-executionTime(4,6,38),executionTime(4,4,29),assign(4,6,8),assign(4,4,1),not seq((4,4),(4,6),29).
seq((4,7),(1,6),87):-executionTime(4,7,87),executionTime(1,6,71),assign(4,7,6),assign(1,6,6),not seq((1,6),(4,7),71).
seq((4,7),(4,1),87):-executionTime(4,7,87),executionTime(4,1,60),assign(4,7,6),assign(4,1,7),not seq((4,1),(4,7),60).
seq((4,7),(4,2),87):-executionTime(4,7,87),executionTime(4,2,34),assign(4,7,6),assign(4,2,2),not seq((4,2),(4,7),34).
seq((4,7),(4,2),87):-executionTime(4,7,87),executionTime(4,2,87),assign(4,7,6),assign(4,2,2),not seq((4,2),(4,7),87).
seq((4,7),(4,3),87):-executionTime(4,7,87),executionTime(4,3,24),assign(4,7,6),assign(4,3,5),not seq((4,3),(4,7),24).
seq((4,7),(4,3),87):-executionTime(4,7,87),executionTime(4,3,7),assign(4,7,6),assign(4,3,5),not seq((4,3),(4,7),7).
seq((4,7),(4,4),87):-executionTime(4,7,87),executionTime(4,4,29),assign(4,7,6),assign(4,4,1),not seq((4,4),(4,7),29).
seq((4,7),(4,5),87):-executionTime(4,7,87),executionTime(4,5,69),assign(4,7,6),assign(4,5,4),not seq((4,5),(4,7),69).
seq((4,7),(4,6),87):-executionTime(4,7,87),executionTime(4,6,38),assign(4,7,6),assign(4,6,8),not seq((4,6),(4,7),38).
seq((4,8),(1,1),41):-executionTime(4,8,41),executionTime(1,1,34),assign(4,8,3),assign(1,1,3),not seq((1,1),(4,8),34).
seq((4,8),(4,2),41):-executionTime(4,8,41),executionTime(4,2,34),assign(4,8,3),assign(4,2,2),not seq((4,2),(4,8),34).
seq((4,8),(4,3),41):-executionTime(4,8,41),executionTime(4,3,7),assign(4,8,3),assign(4,3,5),not seq((4,3),(4,8),7).
seq((4,8),(4,4),41):-executionTime(4,8,41),executionTime(4,4,29),assign(4,8,3),assign(4,4,1),not seq((4,4),(4,8),29).
seq((4,9),(4,1),83):-executionTime(4,9,83),executionTime(4,1,60),assign(4,9,9),assign(4,1,7),not seq((4,1),(4,9),60).
seq((4,9),(4,2),83):-executionTime(4,9,83),executionTime(4,2,34),assign(4,9,9),assign(4,2,2),not seq((4,2),(4,9),34).
seq((4,9),(4,2),83):-executionTime(4,9,83),executionTime(4,2,87),assign(4,9,9),assign(4,2,2),not seq((4,2),(4,9),87).
seq((4,9),(4,3),83):-executionTime(4,9,83),executionTime(4,3,24),assign(4,9,9),assign(4,3,5),not seq((4,3),(4,9),24).
seq((4,9),(4,3),83):-executionTime(4,9,83),executionTime(4,3,7),assign(4,9,9),assign(4,3,5),not seq((4,3),(4,9),7).
seq((4,9),(4,4),83):-executionTime(4,9,83),executionTime(4,4,29),assign(4,9,9),assign(4,4,1),not seq((4,4),(4,9),29).
seq((4,9),(4,6),83):-executionTime(4,9,83),executionTime(4,6,38),assign(4,9,9),assign(4,6,8),not seq((4,6),(4,9),38).
seq((4,9),(4,8),83):-executionTime(4,9,83),executionTime(4,8,41),assign(4,9,9),assign(4,8,3),not seq((4,8),(4,9),41).
seq((5,2),(1,1),77):-executionTime(5,2,77),executionTime(1,1,34),assign(5,2,3),assign(1,1,3),not seq((1,1),(5,2),34).
seq((5,2),(1,5),77):-executionTime(5,2,77),executionTime(1,5,21),assign(5,2,3),assign(1,5,3),not seq((1,5),(5,2),21).
seq((5,2),(3,3),77):-executionTime(5,2,77),executionTime(3,3,34),assign(5,2,3),assign(3,3,3),not seq((3,3),(5,2),34).
seq((5,2),(4,8),77):-executionTime(5,2,77),executionTime(4,8,41),assign(5,2,3),assign(4,8,3),not seq((4,8),(5,2),41).
seq((5,2),(5,1),77):-executionTime(5,2,77),executionTime(5,1,79),assign(5,2,3),assign(5,1,9),not seq((5,1),(5,2),79).
seq((5,4),(5,1),96):-executionTime(5,4,96),executionTime(5,1,79),assign(5,4,4),assign(5,1,9),not seq((5,1),(5,4),79).
seq((5,6),(1,8),44):-executionTime(5,6,44),executionTime(1,8,52),assign(5,6,8),assign(1,8,8),not seq((1,8),(5,6),52).
seq((5,6),(2,5),44):-executionTime(5,6,44),executionTime(2,5,79),assign(5,6,8),assign(2,5,8),not seq((2,5),(5,6),79).
seq((5,6),(3,5),44):-executionTime(5,6,44),executionTime(3,5,54),assign(5,6,8),assign(3,5,8),not seq((3,5),(5,6),54).
seq((5,6),(4,6),44):-executionTime(5,6,44),executionTime(4,6,38),assign(5,6,8),assign(4,6,8),not seq((4,6),(5,6),38).
seq((5,6),(5,1),44):-executionTime(5,6,44),executionTime(5,1,79),assign(5,6,8),assign(5,1,9),not seq((5,1),(5,6),79).
seq((5,6),(5,4),44):-executionTime(5,6,44),executionTime(5,4,96),assign(5,6,8),assign(5,4,4),not seq((5,4),(5,6),96).
seq((5,8),(4,4),75):-executionTime(5,8,75),executionTime(4,4,29),assign(5,8,1),assign(4,4,1),not seq((4,4),(5,8),29).
seq((5,8),(5,1),75):-executionTime(5,8,75),executionTime(5,1,79),assign(5,8,1),assign(5,1,9),not seq((5,1),(5,8),79).
seq((5,8),(5,4),75):-executionTime(5,8,75),executionTime(5,4,96),assign(5,8,1),assign(5,4,4),not seq((5,4),(5,8),96).
seq((5,9),(4,2),49):-executionTime(5,9,49),executionTime(4,2,34),assign(5,9,2),assign(4,2,2),not seq((4,2),(5,9),34).
seq((6,1),(1,6),35):-executionTime(6,1,35),executionTime(1,6,71),assign(6,1,6),assign(1,6,6),not seq((1,6),(6,1),71).
seq((6,2),(1,4),95):-executionTime(6,2,95),executionTime(1,4,16),assign(6,2,5),assign(1,4,5),not seq((1,4),(6,2),16).
seq((6,2),(2,9),95):-executionTime(6,2,95),executionTime(2,9,55),assign(6,2,5),assign(2,9,5),not seq((2,9),(6,2),55).
seq((6,2),(3,6),95):-executionTime(6,2,95),executionTime(3,6,79),assign(6,2,5),assign(3,6,5),not seq((3,6),(6,2),79).
seq((6,2),(4,3),95):-executionTime(6,2,95),executionTime(4,3,24),assign(6,2,5),assign(4,3,5),not seq((4,3),(6,2),24).
seq((6,2),(4,3),95):-executionTime(6,2,95),executionTime(4,3,7),assign(6,2,5),assign(4,3,5),not seq((4,3),(6,2),7).
seq((6,2),(6,1),95):-executionTime(6,2,95),executionTime(6,1,35),assign(6,2,5),assign(6,1,6),not seq((6,1),(6,2),35).
seq((6,3),(3,7),9):-executionTime(6,3,9),executionTime(3,7,62),assign(6,3,10),assign(3,7,10),not seq((3,7),(6,3),62).
seq((6,5),(6,4),35):-executionTime(6,5,35),executionTime(6,4,10),assign(6,5,7),assign(6,4,8),not seq((6,4),(6,5),10).
seq((6,6),(1,1),7):-executionTime(6,6,7),executionTime(1,1,34),assign(6,6,3),assign(1,1,3),not seq((1,1),(6,6),34).
seq((6,6),(6,4),7):-executionTime(6,6,7),executionTime(6,4,10),assign(6,6,3),assign(6,4,8),not seq((6,4),(6,6),10).
seq((6,7),(4,2),28):-executionTime(6,7,28),executionTime(4,2,34),assign(6,7,2),assign(4,2,2),not seq((4,2),(6,7),34).
seq((6,7),(4,2),28):-executionTime(6,7,28),executionTime(4,2,87),assign(6,7,2),assign(4,2,2),not seq((4,2),(6,7),87).
seq((6,7),(5,9),28):-executionTime(6,7,28),executionTime(5,9,49),assign(6,7,2),assign(5,9,2),not seq((5,9),(6,7),49).
seq((6,7),(6,3),28):-executionTime(6,7,28),executionTime(6,3,9),assign(6,7,2),assign(6,3,10),not seq((6,3),(6,7),9).
seq((6,7),(6,4),28):-executionTime(6,7,28),executionTime(6,4,10),assign(6,7,2),assign(6,4,8),not seq((6,4),(6,7),10).
seq((6,7),(6,5),28):-executionTime(6,7,28),executionTime(6,5,35),assign(6,7,2),assign(6,5,7),not seq((6,5),(6,7),35).
seq((6,7),(6,6),28):-executionTime(6,7,28),executionTime(6,6,7),assign(6,7,2),assign(6,6,3),not seq((6,6),(6,7),7).
seq((6,8),(4,4),61):-executionTime(6,8,61),executionTime(4,4,29),assign(6,8,1),assign(4,4,1),not seq((4,4),(6,8),29).
seq((6,8),(6,1),61):-executionTime(6,8,61),executionTime(6,1,35),assign(6,8,1),assign(6,1,6),not seq((6,1),(6,8),35).
seq((6,8),(6,3),61):-executionTime(6,8,61),executionTime(6,3,9),assign(6,8,1),assign(6,3,10),not seq((6,3),(6,8),9).
seq((6,8),(6,4),61):-executionTime(6,8,61),executionTime(6,4,10),assign(6,8,1),assign(6,4,8),not seq((6,4),(6,8),10).
seq((6,8),(6,5),61):-executionTime(6,8,61),executionTime(6,5,35),assign(6,8,1),assign(6,5,7),not seq((6,5),(6,8),35).
seq((6,8),(6,6),61):-executionTime(6,8,61),executionTime(6,6,7),assign(6,8,1),assign(6,6,3),not seq((6,6),(6,8),7).
seq((6,8),(6,7),61):-executionTime(6,8,61),executionTime(6,7,28),assign(6,8,1),assign(6,7,2),not seq((6,7),(6,8),28).
seq((6,9),(6,4),95):-executionTime(6,9,95),executionTime(6,4,10),assign(6,9,4),assign(6,4,8),not seq((6,4),(6,9),10).
seq((6,9),(6,5),95):-executionTime(6,9,95),executionTime(6,5,35),assign(6,9,4),assign(6,5,7),not seq((6,5),(6,9),35).
seq((6,9),(6,6),95):-executionTime(6,9,95),executionTime(6,6,7),assign(6,9,4),assign(6,6,3),not seq((6,6),(6,9),7).
seq((7,2),(7,1),59):-executionTime(7,2,59),executionTime(7,1,28),assign(7,2,9),assign(7,1,10),not seq((7,1),(7,2),28).
seq((7,3),(1,1),16):-executionTime(7,3,16),executionTime(1,1,34),assign(7,3,3),assign(1,1,3),not seq((1,1),(7,3),34).
seq((7,3),(3,3),16):-executionTime(7,3,16),executionTime(3,3,34),assign(7,3,3),assign(3,3,3),not seq((3,3),(7,3),34).
seq((7,3),(4,8),16):-executionTime(7,3,16),executionTime(4,8,41),assign(7,3,3),assign(4,8,3),not seq((4,8),(7,3),41).
seq((7,3),(6,6),16):-executionTime(7,3,16),executionTime(6,6,7),assign(7,3,3),assign(6,6,3),not seq((6,6),(7,3),7).
seq((7,3),(7,1),16):-executionTime(7,3,16),executionTime(7,1,28),assign(7,3,3),assign(7,1,10),not seq((7,1),(7,3),28).
seq((7,3),(7,2),16):-executionTime(7,3,16),executionTime(7,2,59),assign(7,3,3),assign(7,2,9),not seq((7,2),(7,3),59).
seq((7,4),(4,4),43):-executionTime(7,4,43),executionTime(4,4,29),assign(7,4,1),assign(4,4,1),not seq((4,4),(7,4),29).
seq((7,4),(7,1),43):-executionTime(7,4,43),executionTime(7,1,28),assign(7,4,1),assign(7,1,10),not seq((7,1),(7,4),28).
seq((7,4),(7,2),43):-executionTime(7,4,43),executionTime(7,2,59),assign(7,4,1),assign(7,2,9),not seq((7,2),(7,4),59).
seq((7,5),(4,2),46):-executionTime(7,5,46),executionTime(4,2,34),assign(7,5,2),assign(4,2,2),not seq((4,2),(7,5),34).
seq((7,5),(7,1),46):-executionTime(7,5,46),executionTime(7,1,28),assign(7,5,2),assign(7,1,10),not seq((7,1),(7,5),28).
seq((7,5),(7,2),46):-executionTime(7,5,46),executionTime(7,2,59),assign(7,5,2),assign(7,2,9),not seq((7,2),(7,5),59).
seq((7,6),(4,1),50):-executionTime(7,6,50),executionTime(4,1,60),assign(7,6,7),assign(4,1,7),not seq((4,1),(7,6),60).
seq((7,6),(6,5),50):-executionTime(7,6,50),executionTime(6,5,35),assign(7,6,7),assign(6,5,7),not seq((6,5),(7,6),35).
seq((7,6),(7,1),50):-executionTime(7,6,50),executionTime(7,1,28),assign(7,6,7),assign(7,1,10),not seq((7,1),(7,6),28).
seq((7,6),(7,2),50):-executionTime(7,6,50),executionTime(7,2,59),assign(7,6,7),assign(7,2,9),not seq((7,2),(7,6),59).
seq((7,6),(7,5),50):-executionTime(7,6,50),executionTime(7,5,46),assign(7,6,7),assign(7,5,2),not seq((7,5),(7,6),46).
seq((7,7),(6,4),52):-executionTime(7,7,52),executionTime(6,4,10),assign(7,7,8),assign(6,4,8),not seq((6,4),(7,7),10).
seq((7,8),(1,6),27):-executionTime(7,8,27),executionTime(1,6,71),assign(7,8,6),assign(1,6,6),not seq((1,6),(7,8),71).
seq((7,8),(7,1),27):-executionTime(7,8,27),executionTime(7,1,28),assign(7,8,6),assign(7,1,10),not seq((7,1),(7,8),28).
seq((7,8),(7,2),27):-executionTime(7,8,27),executionTime(7,2,59),assign(7,8,6),assign(7,2,9),not seq((7,2),(7,8),59).
seq((7,8),(7,5),27):-executionTime(7,8,27),executionTime(7,5,46),assign(7,8,6),assign(7,5,2),not seq((7,5),(7,8),46).
seq((7,8),(7,6),27):-executionTime(7,8,27),executionTime(7,6,50),assign(7,8,6),assign(7,6,7),not seq((7,6),(7,8),50).
seq((7,8),(7,7),27):-executionTime(7,8,27),executionTime(7,7,52),assign(7,8,6),assign(7,7,8),not seq((7,7),(7,8),52).
seq((7,9),(7,1),59):-executionTime(7,9,59),executionTime(7,1,28),assign(7,9,4),assign(7,1,10),not seq((7,1),(7,9),28).
seq((7,9),(7,2),59):-executionTime(7,9,59),executionTime(7,2,59),assign(7,9,4),assign(7,2,9),not seq((7,2),(7,9),59).
seq((7,9),(7,5),59):-executionTime(7,9,59),executionTime(7,5,46),assign(7,9,4),assign(7,5,2),not seq((7,5),(7,9),46).
seq((7,9),(7,6),59):-executionTime(7,9,59),executionTime(7,6,50),assign(7,9,4),assign(7,6,7),not seq((7,6),(7,9),50).
seq((7,9),(7,7),59):-executionTime(7,9,59),executionTime(7,7,52),assign(7,9,4),assign(7,7,8),not seq((7,7),(7,9),52).
seq((8,1),(3,6),9):-executionTime(8,1,9),executionTime(3,6,79),assign(8,1,5),assign(3,6,5),not seq((3,6),(8,1),79).
seq((8,1),(4,3),9):-executionTime(8,1,9),executionTime(4,3,24),assign(8,1,5),assign(4,3,5),not seq((4,3),(8,1),24).
seq((8,1),(4,3),9):-executionTime(8,1,9),executionTime(4,3,7),assign(8,1,5),assign(4,3,5),not seq((4,3),(8,1),7).
seq((8,2),(1,1),20):-executionTime(8,2,20),executionTime(1,1,34),assign(8,2,3),assign(1,1,3),not seq((1,1),(8,2),34).
seq((8,2),(1,5),20):-executionTime(8,2,20),executionTime(1,5,21),assign(8,2,3),assign(1,5,3),not seq((1,5),(8,2),21).
seq((8,2),(3,3),20):-executionTime(8,2,20),executionTime(3,3,34),assign(8,2,3),assign(3,3,3),not seq((3,3),(8,2),34).
seq((8,2),(4,8),20):-executionTime(8,2,20),executionTime(4,8,41),assign(8,2,3),assign(4,8,3),not seq((4,8),(8,2),41).
seq((8,2),(6,6),20):-executionTime(8,2,20),executionTime(6,6,7),assign(8,2,3),assign(6,6,3),not seq((6,6),(8,2),7).
seq((8,2),(7,3),20):-executionTime(8,2,20),executionTime(7,3,16),assign(8,2,3),assign(7,3,3),not seq((7,3),(8,2),16).
seq((8,2),(8,1),20):-executionTime(8,2,20),executionTime(8,1,9),assign(8,2,3),assign(8,1,5),not seq((8,1),(8,2),9).
seq((8,3),(6,4),39):-executionTime(8,3,39),executionTime(6,4,10),assign(8,3,8),assign(6,4,8),not seq((6,4),(8,3),10).
seq((8,3),(7,7),39):-executionTime(8,3,39),executionTime(7,7,52),assign(8,3,8),assign(7,7,8),not seq((7,7),(8,3),52).
seq((8,4),(4,2),54):-executionTime(8,4,54),executionTime(4,2,34),assign(8,4,2),assign(4,2,2),not seq((4,2),(8,4),34).
seq((8,4),(8,3),54):-executionTime(8,4,54),executionTime(8,3,39),assign(8,4,2),assign(8,3,8),not seq((8,3),(8,4),39).
seq((8,5),(4,4),45):-executionTime(8,5,45),executionTime(4,4,29),assign(8,5,1),assign(4,4,1),not seq((4,4),(8,5),29).
seq((8,5),(8,3),45):-executionTime(8,5,45),executionTime(8,3,39),assign(8,5,1),assign(8,3,8),not seq((8,3),(8,5),39).
seq((8,5),(8,4),45):-executionTime(8,5,45),executionTime(8,4,54),assign(8,5,1),assign(8,4,2),not seq((8,4),(8,5),54).
seq((8,6),(8,3),71):-executionTime(8,6,71),executionTime(8,3,39),assign(8,6,4),assign(8,3,8),not seq((8,3),(8,6),39).
seq((8,6),(8,4),71):-executionTime(8,6,71),executionTime(8,4,54),assign(8,6,4),assign(8,4,2),not seq((8,4),(8,6),54).
seq((8,7),(1,6),87):-executionTime(8,7,87),executionTime(1,6,71),assign(8,7,6),assign(1,6,6),not seq((1,6),(8,7),71).
seq((8,7),(8,1),87):-executionTime(8,7,87),executionTime(8,1,9),assign(8,7,6),assign(8,1,5),not seq((8,1),(8,7),9).
seq((8,7),(8,3),87):-executionTime(8,7,87),executionTime(8,3,39),assign(8,7,6),assign(8,3,8),not seq((8,3),(8,7),39).
seq((8,7),(8,4),87):-executionTime(8,7,87),executionTime(8,4,54),assign(8,7,6),assign(8,4,2),not seq((8,4),(8,7),54).
seq((8,7),(8,5),87):-executionTime(8,7,87),executionTime(8,5,45),assign(8,7,6),assign(8,5,1),not seq((8,5),(8,7),45).
seq((8,7),(8,6),87):-executionTime(8,7,87),executionTime(8,6,71),assign(8,7,6),assign(8,6,4),not seq((8,6),(8,7),71).
seq((8,8),(7,1),41):-executionTime(8,8,41),executionTime(7,1,28),assign(8,8,10),assign(7,1,10),not seq((7,1),(8,8),28).
seq((8,8),(8,3),41):-executionTime(8,8,41),executionTime(8,3,39),assign(8,8,10),assign(8,3,8),not seq((8,3),(8,8),39).
seq((8,9),(3,2),43):-executionTime(8,9,43),executionTime(3,2,83),assign(8,9,9),assign(3,2,9),not seq((3,2),(8,9),83).
seq((8,9),(4,9),43):-executionTime(8,9,43),executionTime(4,9,83),assign(8,9,9),assign(4,9,9),not seq((4,9),(8,9),83).
seq((8,9),(5,1),43):-executionTime(8,9,43),executionTime(5,1,79),assign(8,9,9),assign(5,1,9),not seq((5,1),(8,9),79).
seq((8,9),(7,2),43):-executionTime(8,9,43),executionTime(7,2,59),assign(8,9,9),assign(7,2,9),not seq((7,2),(8,9),59).
seq((8,9),(8,1),43):-executionTime(8,9,43),executionTime(8,1,9),assign(8,9,9),assign(8,1,5),not seq((8,1),(8,9),9).
seq((8,9),(8,3),43):-executionTime(8,9,43),executionTime(8,3,39),assign(8,9,9),assign(8,3,8),not seq((8,3),(8,9),39).
seq((8,9),(8,4),43):-executionTime(8,9,43),executionTime(8,4,54),assign(8,9,9),assign(8,4,2),not seq((8,4),(8,9),54).
seq((8,9),(8,5),43):-executionTime(8,9,43),executionTime(8,5,45),assign(8,9,9),assign(8,5,1),not seq((8,5),(8,9),45).
seq((8,9),(8,6),43):-executionTime(8,9,43),executionTime(8,6,71),assign(8,9,9),assign(8,6,4),not seq((8,6),(8,9),71).
seq((8,9),(8,7),43):-executionTime(8,9,43),executionTime(8,7,87),assign(8,9,9),assign(8,7,6),not seq((8,7),(8,9),87).
seq((8,9),(8,8),43):-executionTime(8,9,43),executionTime(8,8,41),assign(8,9,9),assign(8,8,10),not seq((8,8),(8,9),41).
seq((9,1),(4,4),28):-executionTime(9,1,28),executionTime(4,4,29),assign(9,1,1),assign(4,4,1),not seq((4,4),(9,1),29).
seq((9,2),(4,3),33):-executionTime(9,2,33),executionTime(4,3,7),assign(9,2,5),assign(4,3,5),not seq((4,3),(9,2),7).
seq((9,5),(4,2),37):-executionTime(9,5,37),executionTime(4,2,34),assign(9,5,2),assign(4,2,2),not seq((4,2),(9,5),34).
seq((9,5),(4,2),37):-executionTime(9,5,37),executionTime(4,2,87),assign(9,5,2),assign(4,2,2),not seq((4,2),(9,5),87).
seq((9,5),(5,9),37):-executionTime(9,5,37),executionTime(5,9,49),assign(9,5,2),assign(5,9,2),not seq((5,9),(9,5),49).
seq((9,5),(6,7),37):-executionTime(9,5,37),executionTime(6,7,28),assign(9,5,2),assign(6,7,2),not seq((6,7),(9,5),28).
seq((9,5),(7,5),37):-executionTime(9,5,37),executionTime(7,5,46),assign(9,5,2),assign(7,5,2),not seq((7,5),(9,5),46).
seq((9,5),(8,4),37):-executionTime(9,5,37),executionTime(8,4,54),assign(9,5,2),assign(8,4,2),not seq((8,4),(9,5),54).
seq((9,5),(9,1),37):-executionTime(9,5,37),executionTime(9,1,28),assign(9,5,2),assign(9,1,1),not seq((9,1),(9,5),28).
seq((9,5),(9,2),37):-executionTime(9,5,37),executionTime(9,2,33),assign(9,5,2),assign(9,2,5),not seq((9,2),(9,5),33).
seq((9,5),(9,3),37):-executionTime(9,5,37),executionTime(9,3,78),assign(9,5,2),assign(9,3,4),not seq((9,3),(9,5),78).
seq((9,5),(9,4),37):-executionTime(9,5,37),executionTime(9,4,26),assign(9,5,2),assign(9,4,10),not seq((9,4),(9,5),26).
seq((9,6),(2,5),8):-executionTime(9,6,8),executionTime(2,5,79),assign(9,6,8),assign(2,5,8),not seq((2,5),(9,6),79).
seq((9,6),(3,5),8):-executionTime(9,6,8),executionTime(3,5,54),assign(9,6,8),assign(3,5,8),not seq((3,5),(9,6),54).
seq((9,6),(4,6),8):-executionTime(9,6,8),executionTime(4,6,38),assign(9,6,8),assign(4,6,8),not seq((4,6),(9,6),38).
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
seq((9,8),(6,5),89):-executionTime(9,8,89),executionTime(6,5,35),assign(9,8,7),assign(6,5,7),not seq((6,5),(9,8),35).
seq((9,8),(7,6),89):-executionTime(9,8,89),executionTime(7,6,50),assign(9,8,7),assign(7,6,7),not seq((7,6),(9,8),50).
seq((9,8),(9,3),89):-executionTime(9,8,89),executionTime(9,3,78),assign(9,8,7),assign(9,3,4),not seq((9,3),(9,8),78).
seq((9,8),(9,4),89):-executionTime(9,8,89),executionTime(9,4,26),assign(9,8,7),assign(9,4,10),not seq((9,4),(9,8),26).
seq((9,9),(3,2),42):-executionTime(9,9,42),executionTime(3,2,83),assign(9,9,9),assign(3,2,9),not seq((3,2),(9,9),83).
seq((9,9),(4,9),42):-executionTime(9,9,42),executionTime(4,9,83),assign(9,9,9),assign(4,9,9),not seq((4,9),(9,9),83).
seq((9,9),(5,1),42):-executionTime(9,9,42),executionTime(5,1,79),assign(9,9,9),assign(5,1,9),not seq((5,1),(9,9),79).
seq((9,9),(7,2),42):-executionTime(9,9,42),executionTime(7,2,59),assign(9,9,9),assign(7,2,9),not seq((7,2),(9,9),59).
seq((9,9),(9,1),42):-executionTime(9,9,42),executionTime(9,1,28),assign(9,9,9),assign(9,1,1),not seq((9,1),(9,9),28).
seq((9,9),(9,2),42):-executionTime(9,9,42),executionTime(9,2,33),assign(9,9,9),assign(9,2,5),not seq((9,2),(9,9),33).
seq((9,9),(9,3),42):-executionTime(9,9,42),executionTime(9,3,78),assign(9,9,9),assign(9,3,4),not seq((9,3),(9,9),78).
seq((9,9),(9,4),42):-executionTime(9,9,42),executionTime(9,4,26),assign(9,9,9),assign(9,4,10),not seq((9,4),(9,9),26).
seq((9,9),(9,5),42):-executionTime(9,9,42),executionTime(9,5,37),assign(9,9,9),assign(9,5,2),not seq((9,5),(9,9),37).
seq((9,9),(9,6),42):-executionTime(9,9,42),executionTime(9,6,8),assign(9,9,9),assign(9,6,8),not seq((9,6),(9,9),8).
seq((9,9),(9,7),42):-executionTime(9,9,42),executionTime(9,7,66),assign(9,9,9),assign(9,7,6),not seq((9,7),(9,9),66).
seq((9,9),(9,8),42):-executionTime(9,9,42),executionTime(9,8,89),assign(9,9,9),assign(9,8,7),not seq((9,8),(9,9),89).
task(1):-executionTime(1,4,16).
task(10):-executionTime(10,2,84).
task(11):-executionTime(11,6,81).
task(12):-executionTime(12,8,72).
task(13):-executionTime(13,8,42).
task(14):-executionTime(14,4,50).
task(15):-executionTime(15,4,14).
task(2):-executionTime(2,5,79).
task(3):-executionTime(3,2,83).
task(4):-executionTime(4,3,24).
task(5):-executionTime(5,8,75).
task(6):-executionTime(6,10,76).
task(7):-executionTime(7,3,16).
task(8):-executionTime(8,8,41).
task(9):-executionTime(9,9,42).
{seq((1,1),(10,6),34)}:-executionTime(10,6,27),executionTime(1,1,34),assign(10,6,3),assign(1,1,3).
{seq((1,1),(13,8),34)}:-executionTime(13,8,42),executionTime(1,1,34),assign(13,8,3),assign(1,1,3).
{seq((1,1),(15,6),34)}:-executionTime(15,6,79),executionTime(1,1,34),assign(15,6,3),assign(1,1,3).
{seq((1,1),(3,3),34)}:-executionTime(3,3,34),executionTime(1,1,34),assign(3,3,3),assign(1,1,3).
{seq((1,1),(4,8),34)}:-executionTime(4,8,41),executionTime(1,1,34),assign(4,8,3),assign(1,1,3).
{seq((1,1),(5,2),34)}:-executionTime(5,2,77),executionTime(1,1,34),assign(5,2,3),assign(1,1,3).
{seq((1,1),(6,6),34)}:-executionTime(6,6,7),executionTime(1,1,34),assign(6,6,3),assign(1,1,3).
{seq((1,1),(7,3),34)}:-executionTime(7,3,16),executionTime(1,1,34),assign(7,3,3),assign(1,1,3).
{seq((1,1),(8,2),34)}:-executionTime(8,2,20),executionTime(1,1,34),assign(8,2,3),assign(1,1,3).
{seq((1,2),(4,4),55)}:-executionTime(4,4,29),executionTime(1,2,55),assign(4,4,1),assign(1,2,1).
{seq((1,3),(4,2),95)}:-executionTime(4,2,34),executionTime(1,3,95),assign(4,2,2),assign(1,3,2).
{seq((1,4),(4,3),16)}:-executionTime(4,3,7),executionTime(1,4,16),assign(4,3,5),assign(1,4,5).
{seq((2,2),(4,2),31)}:-executionTime(4,2,34),executionTime(2,2,31),assign(4,2,2),assign(2,2,2).
{seq((2,3),(4,4),12)}:-executionTime(4,4,29),executionTime(2,3,12),assign(4,4,1),assign(2,3,1).
{seq((2,9),(4,3),55)}:-executionTime(4,3,7),executionTime(2,9,55),assign(4,3,5),assign(2,9,5).
{seq((3,1),(4,4),19)}:-executionTime(4,4,29),executionTime(3,1,19),assign(4,4,1),assign(3,1,1).
{seq((3,6),(4,3),79)}:-executionTime(4,3,7),executionTime(3,6,79),assign(4,3,5),assign(3,6,5).
{seq((4,1),(4,2),60)}:-executionTime(4,2,34),executionTime(4,1,60),assign(4,2,2),assign(4,1,7).
{seq((4,1),(4,3),60)}:-executionTime(4,3,7),executionTime(4,1,60),assign(4,3,5),assign(4,1,7).
{seq((4,1),(4,4),60)}:-executionTime(4,4,29),executionTime(4,1,60),assign(4,4,1),assign(4,1,7).
{seq((4,2),(10,5),34)}:-executionTime(10,5,74),executionTime(4,2,34),assign(10,5,2),assign(4,2,2).
{seq((4,2),(11,4),34)}:-executionTime(11,4,17),executionTime(4,2,34),assign(11,4,2),assign(4,2,2).
{seq((4,2),(12,9),34)}:-executionTime(12,9,90),executionTime(4,2,34),assign(12,9,2),assign(4,2,2).
{seq((4,2),(13,9),34)}:-executionTime(13,9,46),executionTime(4,2,34),assign(13,9,2),assign(4,2,2).
{seq((4,2),(14,8),34)}:-executionTime(14,8,63),executionTime(4,2,34),assign(14,8,2),assign(4,2,2).
{seq((4,2),(15,3),34)}:-executionTime(15,3,37),executionTime(4,2,34),assign(15,3,2),assign(4,2,2).
{seq((4,2),(4,3),34)}:-executionTime(4,3,24),executionTime(4,2,34),assign(4,3,5),assign(4,2,2).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,2).
{seq((4,2),(4,3),87)}:-executionTime(4,3,7),executionTime(4,2,87),assign(4,3,5),assign(4,2,2).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,1),assign(4,2,2).
{seq((4,2),(4,4),34)}:-executionTime(4,4,77),executionTime(4,2,34),assign(4,4,1),assign(4,2,2).
{seq((4,2),(4,4),87)}:-executionTime(4,4,29),executionTime(4,2,87),assign(4,4,1),assign(4,2,2).
{seq((4,2),(4,5),34)}:-executionTime(4,5,69),executionTime(4,2,34),assign(4,5,4),assign(4,2,2).
{seq((4,2),(4,6),34)}:-executionTime(4,6,38),executionTime(4,2,34),assign(4,6,8),assign(4,2,2).
{seq((4,2),(4,7),34)}:-executionTime(4,7,87),executionTime(4,2,34),assign(4,7,6),assign(4,2,2).
{seq((4,2),(4,8),34)}:-executionTime(4,8,41),executionTime(4,2,34),assign(4,8,3),assign(4,2,2).
{seq((4,2),(4,9),34)}:-executionTime(4,9,83),executionTime(4,2,34),assign(4,9,9),assign(4,2,2).
{seq((4,2),(5,9),34)}:-executionTime(5,9,49),executionTime(4,2,34),assign(5,9,2),assign(4,2,2).
{seq((4,2),(6,7),34)}:-executionTime(6,7,28),executionTime(4,2,34),assign(6,7,2),assign(4,2,2).
{seq((4,2),(7,5),34)}:-executionTime(7,5,46),executionTime(4,2,34),assign(7,5,2),assign(4,2,2).
{seq((4,2),(8,4),34)}:-executionTime(8,4,54),executionTime(4,2,34),assign(8,4,2),assign(4,2,2).
{seq((4,2),(9,5),34)}:-executionTime(9,5,37),executionTime(4,2,34),assign(9,5,2),assign(4,2,2).
{seq((4,3),(10,1),7)}:-executionTime(10,1,94),executionTime(4,3,7),assign(10,1,5),assign(4,3,5).
{seq((4,3),(11,9),7)}:-executionTime(11,9,32),executionTime(4,3,7),assign(11,9,5),assign(4,3,5).
{seq((4,3),(12,6),7)}:-executionTime(12,6,99),executionTime(4,3,7),assign(12,6,5),assign(4,3,5).
{seq((4,3),(13,4),7)}:-executionTime(13,4,62),executionTime(4,3,7),assign(13,4,5),assign(4,3,5).
{seq((4,3),(14,9),7)}:-executionTime(14,9,94),executionTime(4,3,7),assign(14,9,5),assign(4,3,5).
{seq((4,3),(15,2),7)}:-executionTime(15,2,55),executionTime(4,3,7),assign(15,2,5),assign(4,3,5).
{seq((4,3),(4,4),24)}:-executionTime(4,4,29),executionTime(4,3,24),assign(4,4,1),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,1),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,77),executionTime(4,3,7),assign(4,4,1),assign(4,3,5).
{seq((4,3),(4,5),7)}:-executionTime(4,5,69),executionTime(4,3,7),assign(4,5,4),assign(4,3,5).
{seq((4,3),(4,6),7)}:-executionTime(4,6,38),executionTime(4,3,7),assign(4,6,8),assign(4,3,5).
{seq((4,3),(4,7),7)}:-executionTime(4,7,87),executionTime(4,3,7),assign(4,7,6),assign(4,3,5).
{seq((4,3),(4,8),7)}:-executionTime(4,8,41),executionTime(4,3,7),assign(4,8,3),assign(4,3,5).
{seq((4,3),(4,9),7)}:-executionTime(4,9,83),executionTime(4,3,7),assign(4,9,9),assign(4,3,5).
{seq((4,3),(6,2),7)}:-executionTime(6,2,95),executionTime(4,3,7),assign(6,2,5),assign(4,3,5).
{seq((4,3),(8,1),7)}:-executionTime(8,1,9),executionTime(4,3,7),assign(8,1,5),assign(4,3,5).
{seq((4,3),(9,2),7)}:-executionTime(9,2,33),executionTime(4,3,7),assign(9,2,5),assign(4,3,5).
{seq((4,4),(10,2),29)}:-executionTime(10,2,84),executionTime(4,4,29),assign(10,2,1),assign(4,4,1).
{seq((4,4),(11,1),29)}:-executionTime(11,1,31),executionTime(4,4,29),assign(11,1,1),assign(4,4,1).
{seq((4,4),(12,5),29)}:-executionTime(12,5,76),executionTime(4,4,29),assign(12,5,1),assign(4,4,1).
{seq((4,4),(13,5),29)}:-executionTime(13,5,98),executionTime(4,4,29),assign(13,5,1),assign(4,4,1).
{seq((4,4),(14,1),29)}:-executionTime(14,1,12),executionTime(4,4,29),assign(14,1,1),assign(4,4,1).
{seq((4,4),(15,4),29)}:-executionTime(15,4,14),executionTime(4,4,29),assign(15,4,1),assign(4,4,1).
{seq((4,4),(4,5),29)}:-executionTime(4,5,69),executionTime(4,4,29),assign(4,5,4),assign(4,4,1).
{seq((4,4),(4,6),29)}:-executionTime(4,6,38),executionTime(4,4,29),assign(4,6,8),assign(4,4,1).
{seq((4,4),(4,7),29)}:-executionTime(4,7,87),executionTime(4,4,29),assign(4,7,6),assign(4,4,1).
{seq((4,4),(4,8),29)}:-executionTime(4,8,41),executionTime(4,4,29),assign(4,8,3),assign(4,4,1).
{seq((4,4),(4,9),29)}:-executionTime(4,9,83),executionTime(4,4,29),assign(4,9,9),assign(4,4,1).
{seq((4,4),(5,8),29)}:-executionTime(5,8,75),executionTime(4,4,29),assign(5,8,1),assign(4,4,1).
{seq((4,4),(6,8),29)}:-executionTime(6,8,61),executionTime(4,4,29),assign(6,8,1),assign(4,4,1).
{seq((4,4),(7,4),29)}:-executionTime(7,4,43),executionTime(4,4,29),assign(7,4,1),assign(4,4,1).
{seq((4,4),(8,5),29)}:-executionTime(8,5,45),executionTime(4,4,29),assign(8,5,1),assign(4,4,1).
{seq((4,4),(9,1),29)}:-executionTime(9,1,28),executionTime(4,4,29),assign(9,1,1),assign(4,4,1).
