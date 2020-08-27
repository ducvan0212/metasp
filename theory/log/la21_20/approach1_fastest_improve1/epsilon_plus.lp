assign(1,3,2).
assign(11,7,9).
assign(11,9,5).
assign(3,8,7).
assign(5,5,10).
assign(6,5,7).
assign(6,8,1).
assign(7,8,6).
assign(7,9,4).
assign(8,1,5).
assign(9,5,2).
executionTime(1,4,16).
executionTime(11,7,76).
executionTime(12,6,99).
executionTime(15,3,37).
executionTime(15,7,41).
executionTime(4,6,38).
executionTime(5,10,25).
executionTime(5,9,49).
machine(1):-executionTime(1,1,34).
machine(10):-executionTime(1,10,26).
machine(3):-executionTime(1,3,95).
machine(4):-executionTime(1,4,16).
machine(5):-executionTime(1,5,21).
machine(6):-executionTime(1,6,71).
machine(7):-executionTime(1,7,53).
machine(9):-executionTime(1,9,21).
seq((1,3),(1,1),95):-executionTime(1,3,95),executionTime(1,1,34),assign(1,3,2),assign(1,1,9),not seq((1,1),(1,3),34).
seq((1,3),(1,2),95):-executionTime(1,3,95),executionTime(1,2,55),assign(1,3,2),assign(1,2,1),not seq((1,2),(1,3),55).
seq((1,4),(1,1),16):-executionTime(1,4,16),executionTime(1,1,34),assign(1,4,5),assign(1,1,9),not seq((1,1),(1,4),34).
seq((1,4),(1,2),16):-executionTime(1,4,16),executionTime(1,2,55),assign(1,4,5),assign(1,2,1),not seq((1,2),(1,4),55).
seq((1,4),(1,3),16):-executionTime(1,4,16),executionTime(1,3,95),assign(1,4,5),assign(1,3,2),not seq((1,3),(1,4),95).
seq((1,5),(1,3),21):-executionTime(1,5,21),executionTime(1,3,95),assign(1,5,3),assign(1,3,2),not seq((1,3),(1,5),95).
seq((1,5),(1,4),21):-executionTime(1,5,21),executionTime(1,4,16),assign(1,5,3),assign(1,4,5),not seq((1,4),(1,5),16).
seq((1,6),(1,3),71):-executionTime(1,6,71),executionTime(1,3,95),assign(1,6,6),assign(1,3,2),not seq((1,3),(1,6),95).
seq((1,6),(1,4),71):-executionTime(1,6,71),executionTime(1,4,16),assign(1,6,6),assign(1,4,5),not seq((1,4),(1,6),16).
seq((1,7),(1,3),53):-executionTime(1,7,53),executionTime(1,3,95),assign(1,7,10),assign(1,3,2),not seq((1,3),(1,7),95).
seq((1,7),(1,4),53):-executionTime(1,7,53),executionTime(1,4,16),assign(1,7,10),assign(1,4,5),not seq((1,4),(1,7),16).
seq((1,8),(1,3),52):-executionTime(1,8,52),executionTime(1,3,95),assign(1,8,8),assign(1,3,2),not seq((1,3),(1,8),95).
seq((1,8),(1,4),52):-executionTime(1,8,52),executionTime(1,4,16),assign(1,8,8),assign(1,4,5),not seq((1,4),(1,8),16).
seq((1,9),(1,3),21):-executionTime(1,9,21),executionTime(1,3,95),assign(1,9,4),assign(1,3,2),not seq((1,3),(1,9),95).
seq((1,9),(1,4),21):-executionTime(1,9,21),executionTime(1,4,16),assign(1,9,4),assign(1,4,5),not seq((1,4),(1,9),16).
seq((10,1),(1,4),94):-executionTime(10,1,94),executionTime(1,4,16),assign(10,1,5),assign(1,4,5),not seq((1,4),(10,1),16).
seq((10,1),(8,1),94):-executionTime(10,1,94),executionTime(8,1,9),assign(10,1,5),assign(8,1,5),not seq((8,1),(10,1),9).
seq((10,2),(6,8),84):-executionTime(10,2,84),executionTime(6,8,61),assign(10,2,1),assign(6,8,1),not seq((6,8),(10,2),61).
seq((10,3),(7,8),78):-executionTime(10,3,78),executionTime(7,8,27),assign(10,3,6),assign(7,8,6),not seq((7,8),(10,3),27).
seq((10,4),(5,5),81):-executionTime(10,4,81),executionTime(5,5,17),assign(10,4,10),assign(5,5,10),not seq((5,5),(10,4),17).
seq((10,5),(1,3),74):-executionTime(10,5,74),executionTime(1,3,95),assign(10,5,2),assign(1,3,2),not seq((1,3),(10,5),95).
seq((10,5),(5,9),74):-executionTime(10,5,74),executionTime(5,9,49),assign(10,5,2),assign(5,9,2),not seq((5,9),(10,5),49).
seq((10,5),(9,5),74):-executionTime(10,5,74),executionTime(9,5,37),assign(10,5,2),assign(9,5,2),not seq((9,5),(10,5),37).
seq((10,8),(3,8),69):-executionTime(10,8,69),executionTime(3,8,37),assign(10,8,7),assign(3,8,7),not seq((3,8),(10,8),37).
seq((10,8),(6,5),69):-executionTime(10,8,69),executionTime(6,5,35),assign(10,8,7),assign(6,5,7),not seq((6,5),(10,8),35).
seq((10,9),(7,9),45):-executionTime(10,9,45),executionTime(7,9,59),assign(10,9,4),assign(7,9,4),not seq((7,9),(10,9),59).
seq((11,1),(6,8),31):-executionTime(11,1,31),executionTime(6,8,61),assign(11,1,1),assign(6,8,1),not seq((6,8),(11,1),61).
seq((11,2),(7,9),24):-executionTime(11,2,24),executionTime(7,9,59),assign(11,2,4),assign(7,9,4),not seq((7,9),(11,2),59).
seq((11,3),(4,6),20):-executionTime(11,3,20),executionTime(4,6,38),assign(11,3,8),assign(4,6,8),not seq((4,6),(11,3),38).
seq((11,4),(1,3),17):-executionTime(11,4,17),executionTime(1,3,95),assign(11,4,2),assign(1,3,2),not seq((1,3),(11,4),95).
seq((11,4),(5,9),17):-executionTime(11,4,17),executionTime(5,9,49),assign(11,4,2),assign(5,9,2),not seq((5,9),(11,4),49).
seq((11,4),(9,5),17):-executionTime(11,4,17),executionTime(9,5,37),assign(11,4,2),assign(9,5,2),not seq((9,5),(11,4),37).
seq((11,5),(3,8),25):-executionTime(11,5,25),executionTime(3,8,37),assign(11,5,7),assign(3,8,7),not seq((3,8),(11,5),37).
seq((11,5),(6,5),25):-executionTime(11,5,25),executionTime(6,5,35),assign(11,5,7),assign(6,5,7),not seq((6,5),(11,5),35).
seq((11,6),(5,5),81):-executionTime(11,6,81),executionTime(5,5,17),assign(11,6,10),assign(5,5,10),not seq((5,5),(11,6),17).
seq((11,7),(1,1),76):-executionTime(11,7,76),executionTime(1,1,34),assign(11,7,9),assign(1,1,9),not seq((1,1),(11,7),34).
seq((11,7),(10,7),76):-executionTime(11,7,76),executionTime(10,7,69),assign(11,7,9),assign(10,7,9),not seq((10,7),(11,7),69).
seq((11,7),(11,1),76):-executionTime(11,7,76),executionTime(11,1,31),assign(11,7,9),assign(11,1,1),not seq((11,1),(11,7),31).
seq((11,7),(11,2),76):-executionTime(11,7,76),executionTime(11,2,24),assign(11,7,9),assign(11,2,4),not seq((11,2),(11,7),24).
seq((11,7),(11,3),76):-executionTime(11,7,76),executionTime(11,3,20),assign(11,7,9),assign(11,3,8),not seq((11,3),(11,7),20).
seq((11,7),(11,4),76):-executionTime(11,7,76),executionTime(11,4,17),assign(11,7,9),assign(11,4,2),not seq((11,4),(11,7),17).
seq((11,7),(11,5),76):-executionTime(11,7,76),executionTime(11,5,25),assign(11,7,9),assign(11,5,7),not seq((11,5),(11,7),25).
seq((11,7),(11,6),76):-executionTime(11,7,76),executionTime(11,6,81),assign(11,7,9),assign(11,6,10),not seq((11,6),(11,7),81).
seq((11,7),(2,4),76):-executionTime(11,7,76),executionTime(2,4,42),assign(11,7,9),assign(2,4,9),not seq((2,4),(11,7),42).
seq((11,7),(3,2),76):-executionTime(11,7,76),executionTime(3,2,83),assign(11,7,9),assign(3,2,9),not seq((3,2),(11,7),83).
seq((11,7),(4,9),76):-executionTime(11,7,76),executionTime(4,9,83),assign(11,7,9),assign(4,9,9),not seq((4,9),(11,7),83).
seq((11,7),(5,1),76):-executionTime(11,7,76),executionTime(5,1,79),assign(11,7,9),assign(5,1,9),not seq((5,1),(11,7),79).
seq((11,7),(7,2),76):-executionTime(11,7,76),executionTime(7,2,59),assign(11,7,9),assign(7,2,9),not seq((7,2),(11,7),59).
seq((11,7),(8,9),76):-executionTime(11,7,76),executionTime(8,9,43),assign(11,7,9),assign(8,9,9),not seq((8,9),(11,7),43).
seq((11,7),(9,9),76):-executionTime(11,7,76),executionTime(9,9,42),assign(11,7,9),assign(9,9,9),not seq((9,9),(11,7),42).
seq((11,8),(11,7),87):-executionTime(11,8,87),executionTime(11,7,76),assign(11,8,6),assign(11,7,9),not seq((11,7),(11,8),76).
seq((11,8),(7,8),87):-executionTime(11,8,87),executionTime(7,8,27),assign(11,8,6),assign(7,8,6),not seq((7,8),(11,8),27).
seq((11,9),(1,4),32):-executionTime(11,9,32),executionTime(1,4,16),assign(11,9,5),assign(1,4,5),not seq((1,4),(11,9),16).
seq((11,9),(10,1),32):-executionTime(11,9,32),executionTime(10,1,94),assign(11,9,5),assign(10,1,5),not seq((10,1),(11,9),94).
seq((11,9),(11,1),32):-executionTime(11,9,32),executionTime(11,1,31),assign(11,9,5),assign(11,1,1),not seq((11,1),(11,9),31).
seq((11,9),(11,2),32):-executionTime(11,9,32),executionTime(11,2,24),assign(11,9,5),assign(11,2,4),not seq((11,2),(11,9),24).
seq((11,9),(11,3),32):-executionTime(11,9,32),executionTime(11,3,20),assign(11,9,5),assign(11,3,8),not seq((11,3),(11,9),20).
seq((11,9),(11,4),32):-executionTime(11,9,32),executionTime(11,4,17),assign(11,9,5),assign(11,4,2),not seq((11,4),(11,9),17).
seq((11,9),(11,5),32):-executionTime(11,9,32),executionTime(11,5,25),assign(11,9,5),assign(11,5,7),not seq((11,5),(11,9),25).
seq((11,9),(11,6),32):-executionTime(11,9,32),executionTime(11,6,81),assign(11,9,5),assign(11,6,10),not seq((11,6),(11,9),81).
seq((11,9),(11,7),32):-executionTime(11,9,32),executionTime(11,7,76),assign(11,9,5),assign(11,7,9),not seq((11,7),(11,9),76).
seq((11,9),(11,8),32):-executionTime(11,9,32),executionTime(11,8,87),assign(11,9,5),assign(11,8,6),not seq((11,8),(11,9),87).
seq((11,9),(2,9),32):-executionTime(11,9,32),executionTime(2,9,55),assign(11,9,5),assign(2,9,5),not seq((2,9),(11,9),55).
seq((11,9),(3,6),32):-executionTime(11,9,32),executionTime(3,6,79),assign(11,9,5),assign(3,6,5),not seq((3,6),(11,9),79).
seq((11,9),(4,3),32):-executionTime(11,9,32),executionTime(4,3,24),assign(11,9,5),assign(4,3,5),not seq((4,3),(11,9),24).
seq((11,9),(5,3),32):-executionTime(11,9,32),executionTime(5,3,98),assign(11,9,5),assign(5,3,5),not seq((5,3),(11,9),98).
seq((11,9),(6,2),32):-executionTime(11,9,32),executionTime(6,2,95),assign(11,9,5),assign(6,2,5),not seq((6,2),(11,9),95).
seq((11,9),(8,1),32):-executionTime(11,9,32),executionTime(8,1,9),assign(11,9,5),assign(8,1,5),not seq((8,1),(11,9),9).
seq((11,9),(9,2),32):-executionTime(11,9,32),executionTime(9,2,33),assign(11,9,5),assign(9,2,5),not seq((9,2),(11,9),33).
seq((12,1),(4,6),28):-executionTime(12,1,28),executionTime(4,6,38),assign(12,1,8),assign(4,6,8),not seq((4,6),(12,1),38).
seq((12,2),(3,8),97):-executionTime(12,2,97),executionTime(3,8,37),assign(12,2,7),assign(3,8,7),not seq((3,8),(12,2),37).
seq((12,2),(6,5),97):-executionTime(12,2,97),executionTime(6,5,35),assign(12,2,7),assign(6,5,7),not seq((6,5),(12,2),35).
seq((12,3),(7,8),58):-executionTime(12,3,58),executionTime(7,8,27),assign(12,3,6),assign(7,8,6),not seq((7,8),(12,3),27).
seq((12,4),(7,9),45):-executionTime(12,4,45),executionTime(7,9,59),assign(12,4,4),assign(7,9,4),not seq((7,9),(12,4),59).
seq((12,5),(6,8),76):-executionTime(12,5,76),executionTime(6,8,61),assign(12,5,1),assign(6,8,1),not seq((6,8),(12,5),61).
seq((12,6),(1,4),99):-executionTime(12,6,99),executionTime(1,4,16),assign(12,6,5),assign(1,4,5),not seq((1,4),(12,6),16).
seq((12,6),(10,1),99):-executionTime(12,6,99),executionTime(10,1,94),assign(12,6,5),assign(10,1,5),not seq((10,1),(12,6),94).
seq((12,6),(11,9),99):-executionTime(12,6,99),executionTime(11,9,32),assign(12,6,5),assign(11,9,5),not seq((11,9),(12,6),32).
seq((12,6),(12,1),99):-executionTime(12,6,99),executionTime(12,1,28),assign(12,6,5),assign(12,1,8),not seq((12,1),(12,6),28).
seq((12,6),(12,2),99):-executionTime(12,6,99),executionTime(12,2,97),assign(12,6,5),assign(12,2,7),not seq((12,2),(12,6),97).
seq((12,6),(12,3),99):-executionTime(12,6,99),executionTime(12,3,58),assign(12,6,5),assign(12,3,6),not seq((12,3),(12,6),58).
seq((12,6),(12,4),99):-executionTime(12,6,99),executionTime(12,4,45),assign(12,6,5),assign(12,4,4),not seq((12,4),(12,6),45).
seq((12,6),(12,5),99):-executionTime(12,6,99),executionTime(12,5,76),assign(12,6,5),assign(12,5,1),not seq((12,5),(12,6),76).
seq((12,6),(2,9),99):-executionTime(12,6,99),executionTime(2,9,55),assign(12,6,5),assign(2,9,5),not seq((2,9),(12,6),55).
seq((12,6),(3,6),99):-executionTime(12,6,99),executionTime(3,6,79),assign(12,6,5),assign(3,6,5),not seq((3,6),(12,6),79).
seq((12,6),(4,3),99):-executionTime(12,6,99),executionTime(4,3,24),assign(12,6,5),assign(4,3,5),not seq((4,3),(12,6),24).
seq((12,6),(5,3),99):-executionTime(12,6,99),executionTime(5,3,98),assign(12,6,5),assign(5,3,5),not seq((5,3),(12,6),98).
seq((12,6),(6,2),99):-executionTime(12,6,99),executionTime(6,2,95),assign(12,6,5),assign(6,2,5),not seq((6,2),(12,6),95).
seq((12,6),(8,1),99):-executionTime(12,6,99),executionTime(8,1,9),assign(12,6,5),assign(8,1,5),not seq((8,1),(12,6),9).
seq((12,6),(9,2),99):-executionTime(12,6,99),executionTime(9,2,33),assign(12,6,5),assign(9,2,5),not seq((9,2),(12,6),33).
seq((12,7),(12,6),23):-executionTime(12,7,23),executionTime(12,6,99),assign(12,7,10),assign(12,6,5),not seq((12,6),(12,7),99).
seq((12,7),(5,5),23):-executionTime(12,7,23),executionTime(5,5,17),assign(12,7,10),assign(5,5,10),not seq((5,5),(12,7),17).
seq((12,8),(11,7),72):-executionTime(12,8,72),executionTime(11,7,76),assign(12,8,9),assign(11,7,9),not seq((11,7),(12,8),76).
seq((12,8),(12,6),72):-executionTime(12,8,72),executionTime(12,6,99),assign(12,8,9),assign(12,6,5),not seq((12,6),(12,8),99).
seq((12,9),(1,3),90):-executionTime(12,9,90),executionTime(1,3,95),assign(12,9,2),assign(1,3,2),not seq((1,3),(12,9),95).
seq((12,9),(12,6),90):-executionTime(12,9,90),executionTime(12,6,99),assign(12,9,2),assign(12,6,5),not seq((12,6),(12,9),99).
seq((12,9),(5,9),90):-executionTime(12,9,90),executionTime(5,9,49),assign(12,9,2),assign(5,9,2),not seq((5,9),(12,9),49).
seq((12,9),(9,5),90):-executionTime(12,9,90),executionTime(9,5,37),assign(12,9,2),assign(9,5,2),not seq((9,5),(12,9),37).
seq((13,1),(11,7),27):-executionTime(13,1,27),executionTime(11,7,76),assign(13,1,9),assign(11,7,9),not seq((11,7),(13,1),76).
seq((13,2),(5,5),48):-executionTime(13,2,48),executionTime(5,5,17),assign(13,2,10),assign(5,5,10),not seq((5,5),(13,2),17).
seq((13,3),(3,8),27):-executionTime(13,3,27),executionTime(3,8,37),assign(13,3,7),assign(3,8,7),not seq((3,8),(13,3),37).
seq((13,3),(6,5),27):-executionTime(13,3,27),executionTime(6,5,35),assign(13,3,7),assign(6,5,7),not seq((6,5),(13,3),35).
seq((13,4),(1,4),62):-executionTime(13,4,62),executionTime(1,4,16),assign(13,4,5),assign(1,4,5),not seq((1,4),(13,4),16).
seq((13,4),(11,9),62):-executionTime(13,4,62),executionTime(11,9,32),assign(13,4,5),assign(11,9,5),not seq((11,9),(13,4),32).
seq((13,4),(12,6),62):-executionTime(13,4,62),executionTime(12,6,99),assign(13,4,5),assign(12,6,5),not seq((12,6),(13,4),99).
seq((13,4),(8,1),62):-executionTime(13,4,62),executionTime(8,1,9),assign(13,4,5),assign(8,1,5),not seq((8,1),(13,4),9).
seq((13,5),(6,8),98):-executionTime(13,5,98),executionTime(6,8,61),assign(13,5,1),assign(6,8,1),not seq((6,8),(13,5),61).
seq((13,6),(7,8),67):-executionTime(13,6,67),executionTime(7,8,27),assign(13,6,6),assign(7,8,6),not seq((7,8),(13,6),27).
seq((13,7),(7,9),48):-executionTime(13,7,48),executionTime(7,9,59),assign(13,7,4),assign(7,9,4),not seq((7,9),(13,7),59).
seq((13,9),(1,3),46):-executionTime(13,9,46),executionTime(1,3,95),assign(13,9,2),assign(1,3,2),not seq((1,3),(13,9),95).
seq((13,9),(5,9),46):-executionTime(13,9,46),executionTime(5,9,49),assign(13,9,2),assign(5,9,2),not seq((5,9),(13,9),49).
seq((13,9),(9,5),46):-executionTime(13,9,46),executionTime(9,5,37),assign(13,9,2),assign(9,5,2),not seq((9,5),(13,9),37).
seq((14,1),(6,8),12):-executionTime(14,1,12),executionTime(6,8,61),assign(14,1,1),assign(6,8,1),not seq((6,8),(14,1),61).
seq((14,2),(7,9),50):-executionTime(14,2,50),executionTime(7,9,59),assign(14,2,4),assign(7,9,4),not seq((7,9),(14,2),59).
seq((14,3),(7,8),80):-executionTime(14,3,80),executionTime(7,8,27),assign(14,3,6),assign(7,8,6),not seq((7,8),(14,3),27).
seq((14,4),(11,7),50):-executionTime(14,4,50),executionTime(11,7,76),assign(14,4,9),assign(11,7,9),not seq((11,7),(14,4),76).
seq((14,5),(3,8),80):-executionTime(14,5,80),executionTime(3,8,37),assign(14,5,7),assign(3,8,7),not seq((3,8),(14,5),37).
seq((14,5),(6,5),80):-executionTime(14,5,80),executionTime(6,5,35),assign(14,5,7),assign(6,5,7),not seq((6,5),(14,5),35).
seq((14,6),(4,6),19):-executionTime(14,6,19),executionTime(4,6,38),assign(14,6,8),assign(4,6,8),not seq((4,6),(14,6),38).
seq((14,7),(5,5),28):-executionTime(14,7,28),executionTime(5,5,17),assign(14,7,10),assign(5,5,10),not seq((5,5),(14,7),17).
seq((14,8),(1,3),63):-executionTime(14,8,63),executionTime(1,3,95),assign(14,8,2),assign(1,3,2),not seq((1,3),(14,8),95).
seq((14,8),(5,9),63):-executionTime(14,8,63),executionTime(5,9,49),assign(14,8,2),assign(5,9,2),not seq((5,9),(14,8),49).
seq((14,8),(9,5),63):-executionTime(14,8,63),executionTime(9,5,37),assign(14,8,2),assign(9,5,2),not seq((9,5),(14,8),37).
seq((14,9),(1,4),94):-executionTime(14,9,94),executionTime(1,4,16),assign(14,9,5),assign(1,4,5),not seq((1,4),(14,9),16).
seq((14,9),(11,9),94):-executionTime(14,9,94),executionTime(11,9,32),assign(14,9,5),assign(11,9,5),not seq((11,9),(14,9),32).
seq((14,9),(12,6),94):-executionTime(14,9,94),executionTime(12,6,99),assign(14,9,5),assign(12,6,5),not seq((12,6),(14,9),99).
seq((14,9),(8,1),94):-executionTime(14,9,94),executionTime(8,1,9),assign(14,9,5),assign(8,1,5),not seq((8,1),(14,9),9).
seq((15,1),(3,8),61):-executionTime(15,1,61),executionTime(3,8,37),assign(15,1,7),assign(3,8,7),not seq((3,8),(15,1),37).
seq((15,1),(6,5),61):-executionTime(15,1,61),executionTime(6,5,35),assign(15,1,7),assign(6,5,7),not seq((6,5),(15,1),35).
seq((15,2),(1,4),55):-executionTime(15,2,55),executionTime(1,4,16),assign(15,2,5),assign(1,4,5),not seq((1,4),(15,2),16).
seq((15,2),(11,9),55):-executionTime(15,2,55),executionTime(11,9,32),assign(15,2,5),assign(11,9,5),not seq((11,9),(15,2),32).
seq((15,2),(12,6),55):-executionTime(15,2,55),executionTime(12,6,99),assign(15,2,5),assign(12,6,5),not seq((12,6),(15,2),99).
seq((15,3),(1,3),37):-executionTime(15,3,37),executionTime(1,3,95),assign(15,3,2),assign(1,3,2),not seq((1,3),(15,3),95).
seq((15,3),(10,5),37):-executionTime(15,3,37),executionTime(10,5,74),assign(15,3,2),assign(10,5,2),not seq((10,5),(15,3),74).
seq((15,3),(11,4),37):-executionTime(15,3,37),executionTime(11,4,17),assign(15,3,2),assign(11,4,2),not seq((11,4),(15,3),17).
seq((15,3),(12,9),37):-executionTime(15,3,37),executionTime(12,9,90),assign(15,3,2),assign(12,9,2),not seq((12,9),(15,3),90).
seq((15,3),(14,8),37):-executionTime(15,3,37),executionTime(14,8,63),assign(15,3,2),assign(14,8,2),not seq((14,8),(15,3),63).
seq((15,3),(15,1),37):-executionTime(15,3,37),executionTime(15,1,61),assign(15,3,2),assign(15,1,7),not seq((15,1),(15,3),61).
seq((15,3),(15,2),37):-executionTime(15,3,37),executionTime(15,2,55),assign(15,3,2),assign(15,2,5),not seq((15,2),(15,3),55).
seq((15,3),(2,2),37):-executionTime(15,3,37),executionTime(2,2,31),assign(15,3,2),assign(2,2,2),not seq((2,2),(15,3),31).
seq((15,3),(4,2),37):-executionTime(15,3,37),executionTime(4,2,87),assign(15,3,2),assign(4,2,2),not seq((4,2),(15,3),87).
seq((15,3),(5,9),37):-executionTime(15,3,37),executionTime(5,9,49),assign(15,3,2),assign(5,9,2),not seq((5,9),(15,3),49).
seq((15,3),(6,7),37):-executionTime(15,3,37),executionTime(6,7,28),assign(15,3,2),assign(6,7,2),not seq((6,7),(15,3),28).
seq((15,3),(7,5),37):-executionTime(15,3,37),executionTime(7,5,46),assign(15,3,2),assign(7,5,2),not seq((7,5),(15,3),46).
seq((15,3),(8,4),37):-executionTime(15,3,37),executionTime(8,4,54),assign(15,3,2),assign(8,4,2),not seq((8,4),(15,3),54).
seq((15,3),(9,5),37):-executionTime(15,3,37),executionTime(9,5,37),assign(15,3,2),assign(9,5,2),not seq((9,5),(15,3),37).
seq((15,4),(6,8),14):-executionTime(15,4,14),executionTime(6,8,61),assign(15,4,1),assign(6,8,1),not seq((6,8),(15,4),61).
seq((15,7),(1,1),41):-executionTime(15,7,41),executionTime(1,1,34),assign(15,7,9),assign(1,1,9),not seq((1,1),(15,7),34).
seq((15,7),(10,7),41):-executionTime(15,7,41),executionTime(10,7,69),assign(15,7,9),assign(10,7,9),not seq((10,7),(15,7),69).
seq((15,7),(11,7),41):-executionTime(15,7,41),executionTime(11,7,76),assign(15,7,9),assign(11,7,9),not seq((11,7),(15,7),76).
seq((15,7),(12,8),41):-executionTime(15,7,41),executionTime(12,8,72),assign(15,7,9),assign(12,8,9),not seq((12,8),(15,7),72).
seq((15,7),(13,1),41):-executionTime(15,7,41),executionTime(13,1,27),assign(15,7,9),assign(13,1,9),not seq((13,1),(15,7),27).
seq((15,7),(15,1),41):-executionTime(15,7,41),executionTime(15,1,61),assign(15,7,9),assign(15,1,7),not seq((15,1),(15,7),61).
seq((15,7),(15,2),41):-executionTime(15,7,41),executionTime(15,2,55),assign(15,7,9),assign(15,2,5),not seq((15,2),(15,7),55).
seq((15,7),(15,4),41):-executionTime(15,7,41),executionTime(15,4,14),assign(15,7,9),assign(15,4,1),not seq((15,4),(15,7),14).
seq((15,7),(15,5),41):-executionTime(15,7,41),executionTime(15,5,50),assign(15,7,9),assign(15,5,4),not seq((15,5),(15,7),50).
seq((15,7),(15,6),41):-executionTime(15,7,41),executionTime(15,6,79),assign(15,7,9),assign(15,6,3),not seq((15,6),(15,7),79).
seq((15,7),(2,4),41):-executionTime(15,7,41),executionTime(2,4,42),assign(15,7,9),assign(2,4,9),not seq((2,4),(15,7),42).
seq((15,7),(3,2),41):-executionTime(15,7,41),executionTime(3,2,83),assign(15,7,9),assign(3,2,9),not seq((3,2),(15,7),83).
seq((15,7),(4,9),41):-executionTime(15,7,41),executionTime(4,9,83),assign(15,7,9),assign(4,9,9),not seq((4,9),(15,7),83).
seq((15,7),(5,1),41):-executionTime(15,7,41),executionTime(5,1,79),assign(15,7,9),assign(5,1,9),not seq((5,1),(15,7),79).
seq((15,7),(8,9),41):-executionTime(15,7,41),executionTime(8,9,43),assign(15,7,9),assign(8,9,9),not seq((8,9),(15,7),43).
seq((15,7),(9,9),41):-executionTime(15,7,41),executionTime(9,9,42),assign(15,7,9),assign(9,9,9),not seq((9,9),(15,7),42).
seq((15,8),(15,3),72):-executionTime(15,8,72),executionTime(15,3,37),assign(15,8,6),assign(15,3,2),not seq((15,3),(15,8),37).
seq((15,8),(15,7),72):-executionTime(15,8,72),executionTime(15,7,41),assign(15,8,6),assign(15,7,9),not seq((15,7),(15,8),41).
seq((15,8),(7,8),72):-executionTime(15,8,72),executionTime(7,8,27),assign(15,8,6),assign(7,8,6),not seq((7,8),(15,8),27).
seq((2,9),(1,4),55):-executionTime(2,9,55),executionTime(1,4,16),assign(2,9,5),assign(1,4,5),not seq((1,4),(2,9),16).
seq((3,6),(1,4),79):-executionTime(3,6,79),executionTime(1,4,16),assign(3,6,5),assign(1,4,5),not seq((1,4),(3,6),16).
seq((3,8),(3,1),37):-executionTime(3,8,37),executionTime(3,1,19),assign(3,8,7),assign(3,1,1),not seq((3,1),(3,8),19).
seq((3,8),(3,4),37):-executionTime(3,8,37),executionTime(3,4,92),assign(3,8,7),assign(3,4,4),not seq((3,4),(3,8),92).
seq((4,1),(3,8),60):-executionTime(4,1,60),executionTime(3,8,37),assign(4,1,7),assign(3,8,7),not seq((3,8),(4,1),37).
seq((4,2),(1,3),87):-executionTime(4,2,87),executionTime(1,3,95),assign(4,2,2),assign(1,3,2),not seq((1,3),(4,2),95).
seq((4,3),(1,4),24):-executionTime(4,3,24),executionTime(1,4,16),assign(4,3,5),assign(1,4,5),not seq((1,4),(4,3),16).
seq((4,6),(1,8),38):-executionTime(4,6,38),executionTime(1,8,52),assign(4,6,8),assign(1,8,8),not seq((1,8),(4,6),52).
seq((4,6),(2,5),38):-executionTime(4,6,38),executionTime(2,5,79),assign(4,6,8),assign(2,5,8),not seq((2,5),(4,6),79).
seq((4,6),(3,5),38):-executionTime(4,6,38),executionTime(3,5,54),assign(4,6,8),assign(3,5,8),not seq((3,5),(4,6),54).
seq((4,6),(4,1),38):-executionTime(4,6,38),executionTime(4,1,60),assign(4,6,8),assign(4,1,7),not seq((4,1),(4,6),60).
seq((4,6),(4,2),38):-executionTime(4,6,38),executionTime(4,2,87),assign(4,6,8),assign(4,2,2),not seq((4,2),(4,6),87).
seq((4,6),(4,3),38):-executionTime(4,6,38),executionTime(4,3,24),assign(4,6,8),assign(4,3,5),not seq((4,3),(4,6),24).
seq((4,6),(4,4),38):-executionTime(4,6,38),executionTime(4,4,77),assign(4,6,8),assign(4,4,1),not seq((4,4),(4,6),77).
seq((4,6),(4,5),38):-executionTime(4,6,38),executionTime(4,5,69),assign(4,6,8),assign(4,5,4),not seq((4,5),(4,6),69).
seq((4,8),(4,6),41):-executionTime(4,8,41),executionTime(4,6,38),assign(4,8,3),assign(4,6,8),not seq((4,6),(4,8),38).
seq((5,5),(1,7),17):-executionTime(5,5,17),executionTime(1,7,53),assign(5,5,10),assign(1,7,10),not seq((1,7),(5,5),53).
seq((5,5),(2,7),17):-executionTime(5,5,17),executionTime(2,7,77),assign(5,5,10),assign(2,7,10),not seq((2,7),(5,5),77).
seq((5,5),(5,2),17):-executionTime(5,5,17),executionTime(5,2,77),assign(5,5,10),assign(5,2,3),not seq((5,2),(5,5),77).
seq((5,5),(5,3),17):-executionTime(5,5,17),executionTime(5,3,98),assign(5,5,10),assign(5,3,5),not seq((5,3),(5,5),98).
seq((5,5),(5,4),17):-executionTime(5,5,17),executionTime(5,4,96),assign(5,5,10),assign(5,4,4),not seq((5,4),(5,5),96).
seq((5,7),(3,8),43):-executionTime(5,7,43),executionTime(3,8,37),assign(5,7,7),assign(3,8,7),not seq((3,8),(5,7),37).
seq((5,7),(5,5),43):-executionTime(5,7,43),executionTime(5,5,17),assign(5,7,7),assign(5,5,10),not seq((5,5),(5,7),17).
seq((5,9),(1,3),49):-executionTime(5,9,49),executionTime(1,3,95),assign(5,9,2),assign(1,3,2),not seq((1,3),(5,9),95).
seq((5,9),(2,2),49):-executionTime(5,9,49),executionTime(2,2,31),assign(5,9,2),assign(2,2,2),not seq((2,2),(5,9),31).
seq((5,9),(4,2),49):-executionTime(5,9,49),executionTime(4,2,87),assign(5,9,2),assign(4,2,2),not seq((4,2),(5,9),87).
seq((5,9),(5,1),49):-executionTime(5,9,49),executionTime(5,1,79),assign(5,9,2),assign(5,1,9),not seq((5,1),(5,9),79).
seq((5,9),(5,2),49):-executionTime(5,9,49),executionTime(5,2,77),assign(5,9,2),assign(5,2,3),not seq((5,2),(5,9),77).
seq((5,9),(5,3),49):-executionTime(5,9,49),executionTime(5,3,98),assign(5,9,2),assign(5,3,5),not seq((5,3),(5,9),98).
seq((5,9),(5,4),49):-executionTime(5,9,49),executionTime(5,4,96),assign(5,9,2),assign(5,4,4),not seq((5,4),(5,9),96).
seq((5,9),(5,5),49):-executionTime(5,9,49),executionTime(5,5,17),assign(5,9,2),assign(5,5,10),not seq((5,5),(5,9),17).
seq((5,9),(5,6),49):-executionTime(5,9,49),executionTime(5,6,44),assign(5,9,2),assign(5,6,8),not seq((5,6),(5,9),44).
seq((5,9),(5,8),49):-executionTime(5,9,49),executionTime(5,8,75),assign(5,9,2),assign(5,8,1),not seq((5,8),(5,9),75).
seq((6,3),(5,5),9):-executionTime(6,3,9),executionTime(5,5,17),assign(6,3,10),assign(5,5,10),not seq((5,5),(6,3),17).
seq((6,4),(4,6),10):-executionTime(6,4,10),executionTime(4,6,38),assign(6,4,8),assign(4,6,8),not seq((4,6),(6,4),38).
seq((6,5),(2,6),35):-executionTime(6,5,35),executionTime(2,6,77),assign(6,5,7),assign(2,6,7),not seq((2,6),(6,5),77).
seq((6,5),(3,8),35):-executionTime(6,5,35),executionTime(3,8,37),assign(6,5,7),assign(3,8,7),not seq((3,8),(6,5),37).
seq((6,5),(4,1),35):-executionTime(6,5,35),executionTime(4,1,60),assign(6,5,7),assign(4,1,7),not seq((4,1),(6,5),60).
seq((6,5),(5,7),35):-executionTime(6,5,35),executionTime(5,7,43),assign(6,5,7),assign(5,7,7),not seq((5,7),(6,5),43).
seq((6,5),(6,1),35):-executionTime(6,5,35),executionTime(6,1,35),assign(6,5,7),assign(6,1,6),not seq((6,1),(6,5),35).
seq((6,5),(6,2),35):-executionTime(6,5,35),executionTime(6,2,95),assign(6,5,7),assign(6,2,5),not seq((6,2),(6,5),95).
seq((6,5),(6,3),35):-executionTime(6,5,35),executionTime(6,3,9),assign(6,5,7),assign(6,3,10),not seq((6,3),(6,5),9).
seq((6,6),(6,5),7):-executionTime(6,6,7),executionTime(6,5,35),assign(6,6,3),assign(6,5,7),not seq((6,5),(6,6),35).
seq((6,7),(1,3),28):-executionTime(6,7,28),executionTime(1,3,95),assign(6,7,2),assign(1,3,2),not seq((1,3),(6,7),95).
seq((6,8),(1,2),61):-executionTime(6,8,61),executionTime(1,2,55),assign(6,8,1),assign(1,2,1),not seq((1,2),(6,8),55).
seq((6,8),(2,3),61):-executionTime(6,8,61),executionTime(2,3,12),assign(6,8,1),assign(2,3,1),not seq((2,3),(6,8),12).
seq((6,8),(3,1),61):-executionTime(6,8,61),executionTime(3,1,19),assign(6,8,1),assign(3,1,1),not seq((3,1),(6,8),19).
seq((6,8),(4,4),61):-executionTime(6,8,61),executionTime(4,4,77),assign(6,8,1),assign(4,4,1),not seq((4,4),(6,8),77).
seq((6,8),(5,8),61):-executionTime(6,8,61),executionTime(5,8,75),assign(6,8,1),assign(5,8,1),not seq((5,8),(6,8),75).
seq((6,8),(6,2),61):-executionTime(6,8,61),executionTime(6,2,95),assign(6,8,1),assign(6,2,5),not seq((6,2),(6,8),95).
seq((6,9),(6,8),95):-executionTime(6,9,95),executionTime(6,8,61),assign(6,9,4),assign(6,8,1),not seq((6,8),(6,9),61).
seq((7,1),(5,5),28):-executionTime(7,1,28),executionTime(5,5,17),assign(7,1,10),assign(5,5,10),not seq((5,5),(7,1),17).
seq((7,4),(6,8),43):-executionTime(7,4,43),executionTime(6,8,61),assign(7,4,1),assign(6,8,1),not seq((6,8),(7,4),61).
seq((7,5),(1,3),46):-executionTime(7,5,46),executionTime(1,3,95),assign(7,5,2),assign(1,3,2),not seq((1,3),(7,5),95).
seq((7,5),(5,9),46):-executionTime(7,5,46),executionTime(5,9,49),assign(7,5,2),assign(5,9,2),not seq((5,9),(7,5),49).
seq((7,6),(3,8),50):-executionTime(7,6,50),executionTime(3,8,37),assign(7,6,7),assign(3,8,7),not seq((3,8),(7,6),37).
seq((7,7),(4,6),52):-executionTime(7,7,52),executionTime(4,6,38),assign(7,7,8),assign(4,6,8),not seq((4,6),(7,7),38).
seq((7,8),(2,8),27):-executionTime(7,8,27),executionTime(2,8,98),assign(7,8,6),assign(2,8,6),not seq((2,8),(7,8),98).
seq((7,8),(3,9),27):-executionTime(7,8,27),executionTime(3,9,64),assign(7,8,6),assign(3,9,6),not seq((3,9),(7,8),64).
seq((7,8),(4,7),27):-executionTime(7,8,27),executionTime(4,7,87),assign(7,8,6),assign(4,7,6),not seq((4,7),(7,8),87).
seq((7,8),(6,1),27):-executionTime(7,8,27),executionTime(6,1,35),assign(7,8,6),assign(6,1,6),not seq((6,1),(7,8),35).
seq((7,8),(7,3),27):-executionTime(7,8,27),executionTime(7,3,16),assign(7,8,6),assign(7,3,3),not seq((7,3),(7,8),16).
seq((7,8),(7,4),27):-executionTime(7,8,27),executionTime(7,4,43),assign(7,8,6),assign(7,4,1),not seq((7,4),(7,8),43).
seq((7,9),(1,9),59):-executionTime(7,9,59),executionTime(1,9,21),assign(7,9,4),assign(1,9,4),not seq((1,9),(7,9),21).
seq((7,9),(2,1),59):-executionTime(7,9,59),executionTime(2,1,39),assign(7,9,4),assign(2,1,4),not seq((2,1),(7,9),39).
seq((7,9),(3,4),59):-executionTime(7,9,59),executionTime(3,4,92),assign(7,9,4),assign(3,4,4),not seq((3,4),(7,9),92).
seq((7,9),(4,5),59):-executionTime(7,9,59),executionTime(4,5,69),assign(7,9,4),assign(4,5,4),not seq((4,5),(7,9),69).
seq((7,9),(5,4),59):-executionTime(7,9,59),executionTime(5,4,96),assign(7,9,4),assign(5,4,4),not seq((5,4),(7,9),96).
seq((7,9),(6,9),59):-executionTime(7,9,59),executionTime(6,9,95),assign(7,9,4),assign(6,9,4),not seq((6,9),(7,9),95).
seq((7,9),(7,3),59):-executionTime(7,9,59),executionTime(7,3,16),assign(7,9,4),assign(7,3,3),not seq((7,3),(7,9),16).
seq((7,9),(7,4),59):-executionTime(7,9,59),executionTime(7,4,43),assign(7,9,4),assign(7,4,1),not seq((7,4),(7,9),43).
seq((7,9),(7,8),59):-executionTime(7,9,59),executionTime(7,8,27),assign(7,9,4),assign(7,8,6),not seq((7,8),(7,9),27).
seq((8,1),(1,4),9):-executionTime(8,1,9),executionTime(1,4,16),assign(8,1,5),assign(1,4,5),not seq((1,4),(8,1),16).
seq((8,1),(2,9),9):-executionTime(8,1,9),executionTime(2,9,55),assign(8,1,5),assign(2,9,5),not seq((2,9),(8,1),55).
seq((8,1),(5,3),9):-executionTime(8,1,9),executionTime(5,3,98),assign(8,1,5),assign(5,3,5),not seq((5,3),(8,1),98).
seq((8,1),(6,2),9):-executionTime(8,1,9),executionTime(6,2,95),assign(8,1,5),assign(6,2,5),not seq((6,2),(8,1),95).
seq((8,3),(4,6),39):-executionTime(8,3,39),executionTime(4,6,38),assign(8,3,8),assign(4,6,8),not seq((4,6),(8,3),38).
seq((8,3),(8,1),39):-executionTime(8,3,39),executionTime(8,1,9),assign(8,3,8),assign(8,1,5),not seq((8,1),(8,3),9).
seq((8,4),(1,3),54):-executionTime(8,4,54),executionTime(1,3,95),assign(8,4,2),assign(1,3,2),not seq((1,3),(8,4),95).
seq((8,4),(5,9),54):-executionTime(8,4,54),executionTime(5,9,49),assign(8,4,2),assign(5,9,2),not seq((5,9),(8,4),49).
seq((8,4),(8,1),54):-executionTime(8,4,54),executionTime(8,1,9),assign(8,4,2),assign(8,1,5),not seq((8,1),(8,4),9).
seq((8,5),(6,8),45):-executionTime(8,5,45),executionTime(6,8,61),assign(8,5,1),assign(6,8,1),not seq((6,8),(8,5),61).
seq((8,5),(8,1),45):-executionTime(8,5,45),executionTime(8,1,9),assign(8,5,1),assign(8,1,5),not seq((8,1),(8,5),9).
seq((8,6),(7,9),71):-executionTime(8,6,71),executionTime(7,9,59),assign(8,6,4),assign(7,9,4),not seq((7,9),(8,6),59).
seq((8,6),(8,1),71):-executionTime(8,6,71),executionTime(8,1,9),assign(8,6,4),assign(8,1,5),not seq((8,1),(8,6),9).
seq((8,7),(7,8),87):-executionTime(8,7,87),executionTime(7,8,27),assign(8,7,6),assign(7,8,6),not seq((7,8),(8,7),27).
seq((8,8),(5,5),41):-executionTime(8,8,41),executionTime(5,5,17),assign(8,8,10),assign(5,5,10),not seq((5,5),(8,8),17).
seq((8,8),(8,1),41):-executionTime(8,8,41),executionTime(8,1,9),assign(8,8,10),assign(8,1,5),not seq((8,1),(8,8),9).
seq((9,1),(6,8),28):-executionTime(9,1,28),executionTime(6,8,61),assign(9,1,1),assign(6,8,1),not seq((6,8),(9,1),61).
seq((9,2),(1,4),33):-executionTime(9,2,33),executionTime(1,4,16),assign(9,2,5),assign(1,4,5),not seq((1,4),(9,2),16).
seq((9,2),(8,1),33):-executionTime(9,2,33),executionTime(8,1,9),assign(9,2,5),assign(8,1,5),not seq((8,1),(9,2),9).
seq((9,3),(7,9),78):-executionTime(9,3,78),executionTime(7,9,59),assign(9,3,4),assign(7,9,4),not seq((7,9),(9,3),59).
seq((9,4),(5,5),26):-executionTime(9,4,26),executionTime(5,5,17),assign(9,4,10),assign(5,5,10),not seq((5,5),(9,4),17).
seq((9,5),(1,3),37):-executionTime(9,5,37),executionTime(1,3,95),assign(9,5,2),assign(1,3,2),not seq((1,3),(9,5),95).
seq((9,5),(2,2),37):-executionTime(9,5,37),executionTime(2,2,31),assign(9,5,2),assign(2,2,2),not seq((2,2),(9,5),31).
seq((9,6),(9,5),8):-executionTime(9,6,8),executionTime(9,5,37),assign(9,6,8),assign(9,5,2),not seq((9,5),(9,6),37).
seq((9,7),(7,8),66):-executionTime(9,7,66),executionTime(7,8,27),assign(9,7,6),assign(7,8,6),not seq((7,8),(9,7),27).
seq((9,7),(9,5),66):-executionTime(9,7,66),executionTime(9,5,37),assign(9,7,6),assign(9,5,2),not seq((9,5),(9,7),37).
seq((9,8),(3,8),89):-executionTime(9,8,89),executionTime(3,8,37),assign(9,8,7),assign(3,8,7),not seq((3,8),(9,8),37).
seq((9,8),(9,5),89):-executionTime(9,8,89),executionTime(9,5,37),assign(9,8,7),assign(9,5,2),not seq((9,5),(9,8),37).
task(1):-executionTime(1,1,34).
task(10):-executionTime(10,1,94).
task(12):-executionTime(12,1,28).
task(13):-executionTime(13,1,27).
task(14):-executionTime(14,1,12).
task(15):-executionTime(15,1,61).
task(2):-executionTime(2,1,39).
task(3):-executionTime(3,1,19).
task(4):-executionTime(4,1,60).
task(5):-executionTime(5,1,79).
task(6):-executionTime(6,1,35).
task(7):-executionTime(7,1,28).
task(8):-executionTime(8,1,9).
task(9):-executionTime(9,1,28).
{seq((1,1),(1,3),34)}:-executionTime(1,3,95),executionTime(1,1,34),assign(1,3,2),assign(1,1,9).
{seq((1,1),(1,4),34)}:-executionTime(1,4,16),executionTime(1,1,34),assign(1,4,5),assign(1,1,9).
{seq((1,1),(11,7),34)}:-executionTime(11,7,76),executionTime(1,1,34),assign(11,7,9),assign(1,1,9).
{seq((1,1),(15,7),34)}:-executionTime(15,7,41),executionTime(1,1,34),assign(15,7,9),assign(1,1,9).
{seq((1,2),(1,3),55)}:-executionTime(1,3,95),executionTime(1,2,55),assign(1,3,2),assign(1,2,1).
{seq((1,2),(1,4),55)}:-executionTime(1,4,16),executionTime(1,2,55),assign(1,4,5),assign(1,2,1).
{seq((1,2),(6,8),55)}:-executionTime(6,8,61),executionTime(1,2,55),assign(6,8,1),assign(1,2,1).
{seq((1,3),(1,4),95)}:-executionTime(1,4,16),executionTime(1,3,95),assign(1,4,5),assign(1,3,2).
{seq((1,3),(1,5),95)}:-executionTime(1,5,21),executionTime(1,3,95),assign(1,5,3),assign(1,3,2).
{seq((1,3),(1,6),95)}:-executionTime(1,6,71),executionTime(1,3,95),assign(1,6,6),assign(1,3,2).
{seq((1,3),(1,7),95)}:-executionTime(1,7,53),executionTime(1,3,95),assign(1,7,10),assign(1,3,2).
{seq((1,3),(1,8),95)}:-executionTime(1,8,52),executionTime(1,3,95),assign(1,8,8),assign(1,3,2).
{seq((1,3),(1,9),95)}:-executionTime(1,9,21),executionTime(1,3,95),assign(1,9,4),assign(1,3,2).
{seq((1,3),(10,5),95)}:-executionTime(10,5,74),executionTime(1,3,95),assign(10,5,2),assign(1,3,2).
{seq((1,3),(11,4),95)}:-executionTime(11,4,17),executionTime(1,3,95),assign(11,4,2),assign(1,3,2).
{seq((1,3),(12,9),95)}:-executionTime(12,9,90),executionTime(1,3,95),assign(12,9,2),assign(1,3,2).
{seq((1,3),(13,9),95)}:-executionTime(13,9,46),executionTime(1,3,95),assign(13,9,2),assign(1,3,2).
{seq((1,3),(14,8),95)}:-executionTime(14,8,63),executionTime(1,3,95),assign(14,8,2),assign(1,3,2).
{seq((1,3),(15,3),95)}:-executionTime(15,3,37),executionTime(1,3,95),assign(15,3,2),assign(1,3,2).
{seq((1,3),(2,2),95)}:-executionTime(2,2,31),executionTime(1,3,95),assign(2,2,2),assign(1,3,2).
{seq((1,3),(4,2),95)}:-executionTime(4,2,87),executionTime(1,3,95),assign(4,2,2),assign(1,3,2).
{seq((1,3),(5,9),95)}:-executionTime(5,9,49),executionTime(1,3,95),assign(5,9,2),assign(1,3,2).
{seq((1,3),(6,7),95)}:-executionTime(6,7,28),executionTime(1,3,95),assign(6,7,2),assign(1,3,2).
{seq((1,3),(7,5),95)}:-executionTime(7,5,46),executionTime(1,3,95),assign(7,5,2),assign(1,3,2).
{seq((1,3),(8,4),95)}:-executionTime(8,4,54),executionTime(1,3,95),assign(8,4,2),assign(1,3,2).
{seq((1,3),(9,5),95)}:-executionTime(9,5,37),executionTime(1,3,95),assign(9,5,2),assign(1,3,2).
{seq((1,4),(1,5),16)}:-executionTime(1,5,21),executionTime(1,4,16),assign(1,5,3),assign(1,4,5).
{seq((1,4),(1,6),16)}:-executionTime(1,6,71),executionTime(1,4,16),assign(1,6,6),assign(1,4,5).
{seq((1,4),(1,7),16)}:-executionTime(1,7,53),executionTime(1,4,16),assign(1,7,10),assign(1,4,5).
{seq((1,4),(1,8),16)}:-executionTime(1,8,52),executionTime(1,4,16),assign(1,8,8),assign(1,4,5).
{seq((1,4),(1,9),16)}:-executionTime(1,9,21),executionTime(1,4,16),assign(1,9,4),assign(1,4,5).
{seq((1,4),(10,1),16)}:-executionTime(10,1,94),executionTime(1,4,16),assign(10,1,5),assign(1,4,5).
{seq((1,4),(11,9),16)}:-executionTime(11,9,32),executionTime(1,4,16),assign(11,9,5),assign(1,4,5).
{seq((1,4),(12,6),16)}:-executionTime(12,6,99),executionTime(1,4,16),assign(12,6,5),assign(1,4,5).
{seq((1,4),(13,4),16)}:-executionTime(13,4,62),executionTime(1,4,16),assign(13,4,5),assign(1,4,5).
{seq((1,4),(14,9),16)}:-executionTime(14,9,94),executionTime(1,4,16),assign(14,9,5),assign(1,4,5).
{seq((1,4),(15,2),16)}:-executionTime(15,2,55),executionTime(1,4,16),assign(15,2,5),assign(1,4,5).
{seq((1,4),(2,9),16)}:-executionTime(2,9,55),executionTime(1,4,16),assign(2,9,5),assign(1,4,5).
{seq((1,4),(3,6),16)}:-executionTime(3,6,79),executionTime(1,4,16),assign(3,6,5),assign(1,4,5).
{seq((1,4),(4,3),16)}:-executionTime(4,3,24),executionTime(1,4,16),assign(4,3,5),assign(1,4,5).
{seq((1,4),(5,3),16)}:-executionTime(5,3,98),executionTime(1,4,16),assign(5,3,5),assign(1,4,5).
{seq((1,4),(6,2),16)}:-executionTime(6,2,95),executionTime(1,4,16),assign(6,2,5),assign(1,4,5).
{seq((1,4),(8,1),16)}:-executionTime(8,1,9),executionTime(1,4,16),assign(8,1,5),assign(1,4,5).
{seq((1,4),(9,2),16)}:-executionTime(9,2,33),executionTime(1,4,16),assign(9,2,5),assign(1,4,5).
{seq((1,6),(7,8),71)}:-executionTime(7,8,27),executionTime(1,6,71),assign(7,8,6),assign(1,6,6).
{seq((1,7),(5,5),53)}:-executionTime(5,5,17),executionTime(1,7,53),assign(5,5,10),assign(1,7,10).
{seq((1,8),(4,6),52)}:-executionTime(4,6,38),executionTime(1,8,52),assign(4,6,8),assign(1,8,8).
{seq((1,9),(7,9),21)}:-executionTime(7,9,59),executionTime(1,9,21),assign(7,9,4),assign(1,9,4).
{seq((10,1),(11,9),94)}:-executionTime(11,9,32),executionTime(10,1,94),assign(11,9,5),assign(10,1,5).
{seq((10,1),(12,6),94)}:-executionTime(12,6,99),executionTime(10,1,94),assign(12,6,5),assign(10,1,5).
{seq((10,5),(15,3),74)}:-executionTime(15,3,37),executionTime(10,5,74),assign(15,3,2),assign(10,5,2).
{seq((10,7),(11,7),69)}:-executionTime(11,7,76),executionTime(10,7,69),assign(11,7,9),assign(10,7,9).
{seq((10,7),(15,7),69)}:-executionTime(15,7,41),executionTime(10,7,69),assign(15,7,9),assign(10,7,9).
{seq((11,1),(11,7),31)}:-executionTime(11,7,76),executionTime(11,1,31),assign(11,7,9),assign(11,1,1).
{seq((11,1),(11,9),31)}:-executionTime(11,9,32),executionTime(11,1,31),assign(11,9,5),assign(11,1,1).
{seq((11,2),(11,7),24)}:-executionTime(11,7,76),executionTime(11,2,24),assign(11,7,9),assign(11,2,4).
{seq((11,2),(11,9),24)}:-executionTime(11,9,32),executionTime(11,2,24),assign(11,9,5),assign(11,2,4).
{seq((11,3),(11,7),20)}:-executionTime(11,7,76),executionTime(11,3,20),assign(11,7,9),assign(11,3,8).
{seq((11,3),(11,9),20)}:-executionTime(11,9,32),executionTime(11,3,20),assign(11,9,5),assign(11,3,8).
{seq((11,4),(11,7),17)}:-executionTime(11,7,76),executionTime(11,4,17),assign(11,7,9),assign(11,4,2).
{seq((11,4),(11,9),17)}:-executionTime(11,9,32),executionTime(11,4,17),assign(11,9,5),assign(11,4,2).
{seq((11,4),(15,3),17)}:-executionTime(15,3,37),executionTime(11,4,17),assign(15,3,2),assign(11,4,2).
{seq((11,5),(11,7),25)}:-executionTime(11,7,76),executionTime(11,5,25),assign(11,7,9),assign(11,5,7).
{seq((11,5),(11,9),25)}:-executionTime(11,9,32),executionTime(11,5,25),assign(11,9,5),assign(11,5,7).
{seq((11,6),(11,7),81)}:-executionTime(11,7,76),executionTime(11,6,81),assign(11,7,9),assign(11,6,10).
{seq((11,6),(11,9),81)}:-executionTime(11,9,32),executionTime(11,6,81),assign(11,9,5),assign(11,6,10).
{seq((11,7),(11,8),76)}:-executionTime(11,8,87),executionTime(11,7,76),assign(11,8,6),assign(11,7,9).
{seq((11,7),(11,9),76)}:-executionTime(11,9,32),executionTime(11,7,76),assign(11,9,5),assign(11,7,9).
{seq((11,7),(12,8),76)}:-executionTime(12,8,72),executionTime(11,7,76),assign(12,8,9),assign(11,7,9).
{seq((11,7),(13,1),76)}:-executionTime(13,1,27),executionTime(11,7,76),assign(13,1,9),assign(11,7,9).
{seq((11,7),(14,4),76)}:-executionTime(14,4,50),executionTime(11,7,76),assign(14,4,9),assign(11,7,9).
{seq((11,7),(15,7),76)}:-executionTime(15,7,41),executionTime(11,7,76),assign(15,7,9),assign(11,7,9).
{seq((11,8),(11,9),87)}:-executionTime(11,9,32),executionTime(11,8,87),assign(11,9,5),assign(11,8,6).
{seq((11,9),(12,6),32)}:-executionTime(12,6,99),executionTime(11,9,32),assign(12,6,5),assign(11,9,5).
{seq((11,9),(13,4),32)}:-executionTime(13,4,62),executionTime(11,9,32),assign(13,4,5),assign(11,9,5).
{seq((11,9),(14,9),32)}:-executionTime(14,9,94),executionTime(11,9,32),assign(14,9,5),assign(11,9,5).
{seq((11,9),(15,2),32)}:-executionTime(15,2,55),executionTime(11,9,32),assign(15,2,5),assign(11,9,5).
{seq((12,1),(12,6),28)}:-executionTime(12,6,99),executionTime(12,1,28),assign(12,6,5),assign(12,1,8).
{seq((12,2),(12,6),97)}:-executionTime(12,6,99),executionTime(12,2,97),assign(12,6,5),assign(12,2,7).
{seq((12,3),(12,6),58)}:-executionTime(12,6,99),executionTime(12,3,58),assign(12,6,5),assign(12,3,6).
{seq((12,4),(12,6),45)}:-executionTime(12,6,99),executionTime(12,4,45),assign(12,6,5),assign(12,4,4).
{seq((12,5),(12,6),76)}:-executionTime(12,6,99),executionTime(12,5,76),assign(12,6,5),assign(12,5,1).
{seq((12,6),(12,7),99)}:-executionTime(12,7,23),executionTime(12,6,99),assign(12,7,10),assign(12,6,5).
{seq((12,6),(12,8),99)}:-executionTime(12,8,72),executionTime(12,6,99),assign(12,8,9),assign(12,6,5).
{seq((12,6),(12,9),99)}:-executionTime(12,9,90),executionTime(12,6,99),assign(12,9,2),assign(12,6,5).
{seq((12,6),(13,4),99)}:-executionTime(13,4,62),executionTime(12,6,99),assign(13,4,5),assign(12,6,5).
{seq((12,6),(14,9),99)}:-executionTime(14,9,94),executionTime(12,6,99),assign(14,9,5),assign(12,6,5).
{seq((12,6),(15,2),99)}:-executionTime(15,2,55),executionTime(12,6,99),assign(15,2,5),assign(12,6,5).
{seq((12,8),(15,7),72)}:-executionTime(15,7,41),executionTime(12,8,72),assign(15,7,9),assign(12,8,9).
{seq((12,9),(15,3),90)}:-executionTime(15,3,37),executionTime(12,9,90),assign(15,3,2),assign(12,9,2).
{seq((13,1),(15,7),27)}:-executionTime(15,7,41),executionTime(13,1,27),assign(15,7,9),assign(13,1,9).
{seq((13,9),(15,3),46)}:-executionTime(15,3,37),executionTime(13,9,46),assign(15,3,2),assign(13,9,2).
{seq((14,4),(15,7),50)}:-executionTime(15,7,41),executionTime(14,4,50),assign(15,7,9),assign(14,4,9).
{seq((14,8),(15,3),63)}:-executionTime(15,3,37),executionTime(14,8,63),assign(15,3,2),assign(14,8,2).
{seq((15,1),(15,3),61)}:-executionTime(15,3,37),executionTime(15,1,61),assign(15,3,2),assign(15,1,7).
{seq((15,1),(15,7),61)}:-executionTime(15,7,41),executionTime(15,1,61),assign(15,7,9),assign(15,1,7).
{seq((15,2),(15,3),55)}:-executionTime(15,3,37),executionTime(15,2,55),assign(15,3,2),assign(15,2,5).
{seq((15,2),(15,7),55)}:-executionTime(15,7,41),executionTime(15,2,55),assign(15,7,9),assign(15,2,5).
{seq((15,3),(15,4),37)}:-executionTime(15,4,14),executionTime(15,3,37),assign(15,4,1),assign(15,3,2).
{seq((15,3),(15,5),37)}:-executionTime(15,5,50),executionTime(15,3,37),assign(15,5,4),assign(15,3,2).
{seq((15,3),(15,6),37)}:-executionTime(15,6,79),executionTime(15,3,37),assign(15,6,3),assign(15,3,2).
{seq((15,3),(15,7),37)}:-executionTime(15,7,41),executionTime(15,3,37),assign(15,7,9),assign(15,3,2).
{seq((15,3),(15,8),37)}:-executionTime(15,8,72),executionTime(15,3,37),assign(15,8,6),assign(15,3,2).
{seq((15,3),(15,9),37)}:-executionTime(15,9,18),executionTime(15,3,37),assign(15,9,8),assign(15,3,2).
{seq((15,4),(15,7),14)}:-executionTime(15,7,41),executionTime(15,4,14),assign(15,7,9),assign(15,4,1).
{seq((15,5),(15,7),50)}:-executionTime(15,7,41),executionTime(15,5,50),assign(15,7,9),assign(15,5,4).
{seq((15,6),(15,7),79)}:-executionTime(15,7,41),executionTime(15,6,79),assign(15,7,9),assign(15,6,3).
{seq((15,7),(15,8),41)}:-executionTime(15,8,72),executionTime(15,7,41),assign(15,8,6),assign(15,7,9).
{seq((15,7),(15,9),41)}:-executionTime(15,9,18),executionTime(15,7,41),assign(15,9,8),assign(15,7,9).
{seq((2,1),(7,9),39)}:-executionTime(7,9,59),executionTime(2,1,39),assign(7,9,4),assign(2,1,4).
{seq((2,2),(15,3),31)}:-executionTime(15,3,37),executionTime(2,2,31),assign(15,3,2),assign(2,2,2).
{seq((2,2),(5,9),31)}:-executionTime(5,9,49),executionTime(2,2,31),assign(5,9,2),assign(2,2,2).
{seq((2,2),(9,5),31)}:-executionTime(9,5,37),executionTime(2,2,31),assign(9,5,2),assign(2,2,2).
{seq((2,3),(6,8),12)}:-executionTime(6,8,61),executionTime(2,3,12),assign(6,8,1),assign(2,3,1).
{seq((2,4),(11,7),42)}:-executionTime(11,7,76),executionTime(2,4,42),assign(11,7,9),assign(2,4,9).
{seq((2,4),(15,7),42)}:-executionTime(15,7,41),executionTime(2,4,42),assign(15,7,9),assign(2,4,9).
{seq((2,5),(4,6),79)}:-executionTime(4,6,38),executionTime(2,5,79),assign(4,6,8),assign(2,5,8).
{seq((2,6),(3,8),77)}:-executionTime(3,8,37),executionTime(2,6,77),assign(3,8,7),assign(2,6,7).
{seq((2,6),(6,5),77)}:-executionTime(6,5,35),executionTime(2,6,77),assign(6,5,7),assign(2,6,7).
{seq((2,7),(5,5),77)}:-executionTime(5,5,17),executionTime(2,7,77),assign(5,5,10),assign(2,7,10).
{seq((2,8),(7,8),98)}:-executionTime(7,8,27),executionTime(2,8,98),assign(7,8,6),assign(2,8,6).
{seq((2,9),(11,9),55)}:-executionTime(11,9,32),executionTime(2,9,55),assign(11,9,5),assign(2,9,5).
{seq((2,9),(12,6),55)}:-executionTime(12,6,99),executionTime(2,9,55),assign(12,6,5),assign(2,9,5).
{seq((2,9),(8,1),55)}:-executionTime(8,1,9),executionTime(2,9,55),assign(8,1,5),assign(2,9,5).
{seq((3,1),(3,8),19)}:-executionTime(3,8,37),executionTime(3,1,19),assign(3,8,7),assign(3,1,1).
{seq((3,1),(6,8),19)}:-executionTime(6,8,61),executionTime(3,1,19),assign(6,8,1),assign(3,1,1).
{seq((3,2),(11,7),83)}:-executionTime(11,7,76),executionTime(3,2,83),assign(11,7,9),assign(3,2,9).
{seq((3,2),(15,7),83)}:-executionTime(15,7,41),executionTime(3,2,83),assign(15,7,9),assign(3,2,9).
{seq((3,2),(3,8),83)}:-executionTime(3,8,37),executionTime(3,2,83),assign(3,8,7),assign(3,2,9).
{seq((3,3),(3,8),34)}:-executionTime(3,8,37),executionTime(3,3,34),assign(3,8,7),assign(3,3,3).
{seq((3,4),(3,8),92)}:-executionTime(3,8,37),executionTime(3,4,92),assign(3,8,7),assign(3,4,4).
{seq((3,4),(7,9),92)}:-executionTime(7,9,59),executionTime(3,4,92),assign(7,9,4),assign(3,4,4).
{seq((3,5),(3,8),54)}:-executionTime(3,8,37),executionTime(3,5,54),assign(3,8,7),assign(3,5,8).
{seq((3,5),(4,6),54)}:-executionTime(4,6,38),executionTime(3,5,54),assign(4,6,8),assign(3,5,8).
{seq((3,6),(11,9),79)}:-executionTime(11,9,32),executionTime(3,6,79),assign(11,9,5),assign(3,6,5).
{seq((3,6),(12,6),79)}:-executionTime(12,6,99),executionTime(3,6,79),assign(12,6,5),assign(3,6,5).
{seq((3,6),(3,8),79)}:-executionTime(3,8,37),executionTime(3,6,79),assign(3,8,7),assign(3,6,5).
{seq((3,6),(8,1),79)}:-executionTime(8,1,9),executionTime(3,6,79),assign(8,1,5),assign(3,6,5).
{seq((3,7),(3,8),62)}:-executionTime(3,8,37),executionTime(3,7,62),assign(3,8,7),assign(3,7,10).
{seq((3,7),(5,5),62)}:-executionTime(5,5,17),executionTime(3,7,62),assign(5,5,10),assign(3,7,10).
{seq((3,8),(10,8),37)}:-executionTime(10,8,69),executionTime(3,8,37),assign(10,8,7),assign(3,8,7).
{seq((3,8),(11,5),37)}:-executionTime(11,5,25),executionTime(3,8,37),assign(11,5,7),assign(3,8,7).
{seq((3,8),(12,2),37)}:-executionTime(12,2,97),executionTime(3,8,37),assign(12,2,7),assign(3,8,7).
{seq((3,8),(13,3),37)}:-executionTime(13,3,27),executionTime(3,8,37),assign(13,3,7),assign(3,8,7).
{seq((3,8),(14,5),37)}:-executionTime(14,5,80),executionTime(3,8,37),assign(14,5,7),assign(3,8,7).
{seq((3,8),(15,1),37)}:-executionTime(15,1,61),executionTime(3,8,37),assign(15,1,7),assign(3,8,7).
{seq((3,8),(3,9),37)}:-executionTime(3,9,64),executionTime(3,8,37),assign(3,9,6),assign(3,8,7).
{seq((3,8),(4,1),37)}:-executionTime(4,1,60),executionTime(3,8,37),assign(4,1,7),assign(3,8,7).
{seq((3,8),(5,7),37)}:-executionTime(5,7,43),executionTime(3,8,37),assign(5,7,7),assign(3,8,7).
{seq((3,8),(6,5),37)}:-executionTime(6,5,35),executionTime(3,8,37),assign(6,5,7),assign(3,8,7).
{seq((3,8),(7,6),37)}:-executionTime(7,6,50),executionTime(3,8,37),assign(7,6,7),assign(3,8,7).
{seq((3,8),(9,8),37)}:-executionTime(9,8,89),executionTime(3,8,37),assign(9,8,7),assign(3,8,7).
{seq((3,9),(7,8),64)}:-executionTime(7,8,27),executionTime(3,9,64),assign(7,8,6),assign(3,9,6).
{seq((4,1),(4,6),60)}:-executionTime(4,6,38),executionTime(4,1,60),assign(4,6,8),assign(4,1,7).
{seq((4,1),(6,5),60)}:-executionTime(6,5,35),executionTime(4,1,60),assign(6,5,7),assign(4,1,7).
{seq((4,2),(15,3),87)}:-executionTime(15,3,37),executionTime(4,2,87),assign(15,3,2),assign(4,2,2).
{seq((4,2),(4,6),87)}:-executionTime(4,6,38),executionTime(4,2,87),assign(4,6,8),assign(4,2,2).
{seq((4,2),(5,9),87)}:-executionTime(5,9,49),executionTime(4,2,87),assign(5,9,2),assign(4,2,2).
{seq((4,2),(9,5),87)}:-executionTime(9,5,37),executionTime(4,2,87),assign(9,5,2),assign(4,2,2).
{seq((4,3),(11,9),24)}:-executionTime(11,9,32),executionTime(4,3,24),assign(11,9,5),assign(4,3,5).
{seq((4,3),(12,6),24)}:-executionTime(12,6,99),executionTime(4,3,24),assign(12,6,5),assign(4,3,5).
{seq((4,3),(4,6),24)}:-executionTime(4,6,38),executionTime(4,3,24),assign(4,6,8),assign(4,3,5).
{seq((4,3),(8,1),24)}:-executionTime(8,1,9),executionTime(4,3,24),assign(8,1,5),assign(4,3,5).
{seq((4,4),(4,6),77)}:-executionTime(4,6,38),executionTime(4,4,77),assign(4,6,8),assign(4,4,1).
{seq((4,4),(6,8),77)}:-executionTime(6,8,61),executionTime(4,4,77),assign(6,8,1),assign(4,4,1).
{seq((4,5),(4,6),69)}:-executionTime(4,6,38),executionTime(4,5,69),assign(4,6,8),assign(4,5,4).
{seq((4,5),(7,9),69)}:-executionTime(7,9,59),executionTime(4,5,69),assign(7,9,4),assign(4,5,4).
{seq((4,6),(11,3),38)}:-executionTime(11,3,20),executionTime(4,6,38),assign(11,3,8),assign(4,6,8).
{seq((4,6),(12,1),38)}:-executionTime(12,1,28),executionTime(4,6,38),assign(12,1,8),assign(4,6,8).
{seq((4,6),(14,6),38)}:-executionTime(14,6,19),executionTime(4,6,38),assign(14,6,8),assign(4,6,8).
{seq((4,6),(15,9),38)}:-executionTime(15,9,18),executionTime(4,6,38),assign(15,9,8),assign(4,6,8).
{seq((4,6),(4,7),38)}:-executionTime(4,7,87),executionTime(4,6,38),assign(4,7,6),assign(4,6,8).
{seq((4,6),(4,8),38)}:-executionTime(4,8,41),executionTime(4,6,38),assign(4,8,3),assign(4,6,8).
{seq((4,6),(4,9),38)}:-executionTime(4,9,83),executionTime(4,6,38),assign(4,9,9),assign(4,6,8).
{seq((4,6),(5,6),38)}:-executionTime(5,6,44),executionTime(4,6,38),assign(5,6,8),assign(4,6,8).
{seq((4,6),(6,4),38)}:-executionTime(6,4,10),executionTime(4,6,38),assign(6,4,8),assign(4,6,8).
{seq((4,6),(7,7),38)}:-executionTime(7,7,52),executionTime(4,6,38),assign(7,7,8),assign(4,6,8).
{seq((4,6),(8,3),38)}:-executionTime(8,3,39),executionTime(4,6,38),assign(8,3,8),assign(4,6,8).
{seq((4,6),(9,6),38)}:-executionTime(9,6,8),executionTime(4,6,38),assign(9,6,8),assign(4,6,8).
{seq((4,7),(7,8),87)}:-executionTime(7,8,27),executionTime(4,7,87),assign(7,8,6),assign(4,7,6).
{seq((4,9),(11,7),83)}:-executionTime(11,7,76),executionTime(4,9,83),assign(11,7,9),assign(4,9,9).
{seq((4,9),(15,7),83)}:-executionTime(15,7,41),executionTime(4,9,83),assign(15,7,9),assign(4,9,9).
{seq((5,1),(11,7),79)}:-executionTime(11,7,76),executionTime(5,1,79),assign(11,7,9),assign(5,1,9).
{seq((5,1),(15,7),79)}:-executionTime(15,7,41),executionTime(5,1,79),assign(15,7,9),assign(5,1,9).
{seq((5,1),(5,5),79)}:-executionTime(5,5,17),executionTime(5,1,79),assign(5,5,10),assign(5,1,9).
{seq((5,1),(5,9),79)}:-executionTime(5,9,49),executionTime(5,1,79),assign(5,9,2),assign(5,1,9).
{seq((5,2),(5,5),77)}:-executionTime(5,5,17),executionTime(5,2,77),assign(5,5,10),assign(5,2,3).
{seq((5,2),(5,9),77)}:-executionTime(5,9,49),executionTime(5,2,77),assign(5,9,2),assign(5,2,3).
{seq((5,3),(11,9),98)}:-executionTime(11,9,32),executionTime(5,3,98),assign(11,9,5),assign(5,3,5).
{seq((5,3),(12,6),98)}:-executionTime(12,6,99),executionTime(5,3,98),assign(12,6,5),assign(5,3,5).
{seq((5,3),(5,5),98)}:-executionTime(5,5,17),executionTime(5,3,98),assign(5,5,10),assign(5,3,5).
{seq((5,3),(5,9),98)}:-executionTime(5,9,49),executionTime(5,3,98),assign(5,9,2),assign(5,3,5).
{seq((5,3),(8,1),98)}:-executionTime(8,1,9),executionTime(5,3,98),assign(8,1,5),assign(5,3,5).
{seq((5,4),(5,5),96)}:-executionTime(5,5,17),executionTime(5,4,96),assign(5,5,10),assign(5,4,4).
{seq((5,4),(5,9),96)}:-executionTime(5,9,49),executionTime(5,4,96),assign(5,9,2),assign(5,4,4).
{seq((5,4),(7,9),96)}:-executionTime(7,9,59),executionTime(5,4,96),assign(7,9,4),assign(5,4,4).
{seq((5,5),(10,4),17)}:-executionTime(10,4,81),executionTime(5,5,17),assign(10,4,10),assign(5,5,10).
{seq((5,5),(11,6),17)}:-executionTime(11,6,81),executionTime(5,5,17),assign(11,6,10),assign(5,5,10).
{seq((5,5),(12,7),17)}:-executionTime(12,7,23),executionTime(5,5,17),assign(12,7,10),assign(5,5,10).
{seq((5,5),(13,2),17)}:-executionTime(13,2,48),executionTime(5,5,17),assign(13,2,10),assign(5,5,10).
{seq((5,5),(14,7),17)}:-executionTime(14,7,28),executionTime(5,5,17),assign(14,7,10),assign(5,5,10).
{seq((5,5),(5,6),17)}:-executionTime(5,6,44),executionTime(5,5,17),assign(5,6,8),assign(5,5,10).
{seq((5,5),(5,7),17)}:-executionTime(5,7,43),executionTime(5,5,17),assign(5,7,7),assign(5,5,10).
{seq((5,5),(5,8),17)}:-executionTime(5,8,75),executionTime(5,5,17),assign(5,8,1),assign(5,5,10).
{seq((5,5),(5,9),17)}:-executionTime(5,9,49),executionTime(5,5,17),assign(5,9,2),assign(5,5,10).
{seq((5,5),(6,3),17)}:-executionTime(6,3,9),executionTime(5,5,17),assign(6,3,10),assign(5,5,10).
{seq((5,5),(7,1),17)}:-executionTime(7,1,28),executionTime(5,5,17),assign(7,1,10),assign(5,5,10).
{seq((5,5),(8,8),17)}:-executionTime(8,8,41),executionTime(5,5,17),assign(8,8,10),assign(5,5,10).
{seq((5,5),(9,4),17)}:-executionTime(9,4,26),executionTime(5,5,17),assign(9,4,10),assign(5,5,10).
{seq((5,6),(5,9),44)}:-executionTime(5,9,49),executionTime(5,6,44),assign(5,9,2),assign(5,6,8).
{seq((5,7),(5,9),43)}:-executionTime(5,9,49),executionTime(5,7,43),assign(5,9,2),assign(5,7,7).
{seq((5,7),(6,5),43)}:-executionTime(6,5,35),executionTime(5,7,43),assign(6,5,7),assign(5,7,7).
{seq((5,8),(5,9),75)}:-executionTime(5,9,49),executionTime(5,8,75),assign(5,9,2),assign(5,8,1).
{seq((5,8),(6,8),75)}:-executionTime(6,8,61),executionTime(5,8,75),assign(6,8,1),assign(5,8,1).
{seq((5,9),(10,5),49)}:-executionTime(10,5,74),executionTime(5,9,49),assign(10,5,2),assign(5,9,2).
{seq((5,9),(11,4),49)}:-executionTime(11,4,17),executionTime(5,9,49),assign(11,4,2),assign(5,9,2).
{seq((5,9),(12,9),49)}:-executionTime(12,9,90),executionTime(5,9,49),assign(12,9,2),assign(5,9,2).
{seq((5,9),(13,9),49)}:-executionTime(13,9,46),executionTime(5,9,49),assign(13,9,2),assign(5,9,2).
{seq((5,9),(14,8),49)}:-executionTime(14,8,63),executionTime(5,9,49),assign(14,8,2),assign(5,9,2).
{seq((5,9),(15,3),49)}:-executionTime(15,3,37),executionTime(5,9,49),assign(15,3,2),assign(5,9,2).
{seq((5,9),(6,7),49)}:-executionTime(6,7,28),executionTime(5,9,49),assign(6,7,2),assign(5,9,2).
{seq((5,9),(7,5),49)}:-executionTime(7,5,46),executionTime(5,9,49),assign(7,5,2),assign(5,9,2).
{seq((5,9),(8,4),49)}:-executionTime(8,4,54),executionTime(5,9,49),assign(8,4,2),assign(5,9,2).
{seq((5,9),(9,5),49)}:-executionTime(9,5,37),executionTime(5,9,49),assign(9,5,2),assign(5,9,2).
{seq((6,1),(6,5),35)}:-executionTime(6,5,35),executionTime(6,1,35),assign(6,5,7),assign(6,1,6).
{seq((6,1),(6,8),35)}:-executionTime(6,8,61),executionTime(6,1,35),assign(6,8,1),assign(6,1,6).
{seq((6,1),(7,8),35)}:-executionTime(7,8,27),executionTime(6,1,35),assign(7,8,6),assign(6,1,6).
{seq((6,2),(11,9),95)}:-executionTime(11,9,32),executionTime(6,2,95),assign(11,9,5),assign(6,2,5).
{seq((6,2),(12,6),95)}:-executionTime(12,6,99),executionTime(6,2,95),assign(12,6,5),assign(6,2,5).
{seq((6,2),(6,5),95)}:-executionTime(6,5,35),executionTime(6,2,95),assign(6,5,7),assign(6,2,5).
{seq((6,2),(6,8),95)}:-executionTime(6,8,61),executionTime(6,2,95),assign(6,8,1),assign(6,2,5).
{seq((6,2),(8,1),95)}:-executionTime(8,1,9),executionTime(6,2,95),assign(8,1,5),assign(6,2,5).
{seq((6,3),(6,5),9)}:-executionTime(6,5,35),executionTime(6,3,9),assign(6,5,7),assign(6,3,10).
{seq((6,3),(6,8),9)}:-executionTime(6,8,61),executionTime(6,3,9),assign(6,8,1),assign(6,3,10).
{seq((6,4),(6,5),10)}:-executionTime(6,5,35),executionTime(6,4,10),assign(6,5,7),assign(6,4,8).
{seq((6,4),(6,8),10)}:-executionTime(6,8,61),executionTime(6,4,10),assign(6,8,1),assign(6,4,8).
{seq((6,5),(10,8),35)}:-executionTime(10,8,69),executionTime(6,5,35),assign(10,8,7),assign(6,5,7).
{seq((6,5),(11,5),35)}:-executionTime(11,5,25),executionTime(6,5,35),assign(11,5,7),assign(6,5,7).
{seq((6,5),(12,2),35)}:-executionTime(12,2,97),executionTime(6,5,35),assign(12,2,7),assign(6,5,7).
{seq((6,5),(13,3),35)}:-executionTime(13,3,27),executionTime(6,5,35),assign(13,3,7),assign(6,5,7).
{seq((6,5),(14,5),35)}:-executionTime(14,5,80),executionTime(6,5,35),assign(14,5,7),assign(6,5,7).
{seq((6,5),(15,1),35)}:-executionTime(15,1,61),executionTime(6,5,35),assign(15,1,7),assign(6,5,7).
{seq((6,5),(6,6),35)}:-executionTime(6,6,7),executionTime(6,5,35),assign(6,6,3),assign(6,5,7).
{seq((6,5),(6,7),35)}:-executionTime(6,7,28),executionTime(6,5,35),assign(6,7,2),assign(6,5,7).
{seq((6,5),(6,8),35)}:-executionTime(6,8,61),executionTime(6,5,35),assign(6,8,1),assign(6,5,7).
{seq((6,5),(6,9),35)}:-executionTime(6,9,95),executionTime(6,5,35),assign(6,9,4),assign(6,5,7).
{seq((6,5),(7,6),35)}:-executionTime(7,6,50),executionTime(6,5,35),assign(7,6,7),assign(6,5,7).
{seq((6,5),(9,8),35)}:-executionTime(9,8,89),executionTime(6,5,35),assign(9,8,7),assign(6,5,7).
{seq((6,6),(6,8),7)}:-executionTime(6,8,61),executionTime(6,6,7),assign(6,8,1),assign(6,6,3).
{seq((6,7),(15,3),28)}:-executionTime(15,3,37),executionTime(6,7,28),assign(15,3,2),assign(6,7,2).
{seq((6,7),(6,8),28)}:-executionTime(6,8,61),executionTime(6,7,28),assign(6,8,1),assign(6,7,2).
{seq((6,7),(9,5),28)}:-executionTime(9,5,37),executionTime(6,7,28),assign(9,5,2),assign(6,7,2).
{seq((6,8),(10,2),61)}:-executionTime(10,2,84),executionTime(6,8,61),assign(10,2,1),assign(6,8,1).
{seq((6,8),(11,1),61)}:-executionTime(11,1,31),executionTime(6,8,61),assign(11,1,1),assign(6,8,1).
{seq((6,8),(12,5),61)}:-executionTime(12,5,76),executionTime(6,8,61),assign(12,5,1),assign(6,8,1).
{seq((6,8),(13,5),61)}:-executionTime(13,5,98),executionTime(6,8,61),assign(13,5,1),assign(6,8,1).
{seq((6,8),(14,1),61)}:-executionTime(14,1,12),executionTime(6,8,61),assign(14,1,1),assign(6,8,1).
{seq((6,8),(15,4),61)}:-executionTime(15,4,14),executionTime(6,8,61),assign(15,4,1),assign(6,8,1).
{seq((6,8),(6,9),61)}:-executionTime(6,9,95),executionTime(6,8,61),assign(6,9,4),assign(6,8,1).
{seq((6,8),(7,4),61)}:-executionTime(7,4,43),executionTime(6,8,61),assign(7,4,1),assign(6,8,1).
{seq((6,8),(8,5),61)}:-executionTime(8,5,45),executionTime(6,8,61),assign(8,5,1),assign(6,8,1).
{seq((6,8),(9,1),61)}:-executionTime(9,1,28),executionTime(6,8,61),assign(9,1,1),assign(6,8,1).
{seq((6,9),(7,9),95)}:-executionTime(7,9,59),executionTime(6,9,95),assign(7,9,4),assign(6,9,4).
{seq((7,1),(7,8),28)}:-executionTime(7,8,27),executionTime(7,1,28),assign(7,8,6),assign(7,1,10).
{seq((7,1),(7,9),28)}:-executionTime(7,9,59),executionTime(7,1,28),assign(7,9,4),assign(7,1,10).
{seq((7,2),(11,7),59)}:-executionTime(11,7,76),executionTime(7,2,59),assign(11,7,9),assign(7,2,9).
{seq((7,2),(15,7),59)}:-executionTime(15,7,41),executionTime(7,2,59),assign(15,7,9),assign(7,2,9).
{seq((7,2),(7,8),59)}:-executionTime(7,8,27),executionTime(7,2,59),assign(7,8,6),assign(7,2,9).
{seq((7,2),(7,9),59)}:-executionTime(7,9,59),executionTime(7,2,59),assign(7,9,4),assign(7,2,9).
{seq((7,3),(7,8),16)}:-executionTime(7,8,27),executionTime(7,3,16),assign(7,8,6),assign(7,3,3).
{seq((7,3),(7,9),16)}:-executionTime(7,9,59),executionTime(7,3,16),assign(7,9,4),assign(7,3,3).
{seq((7,4),(7,8),43)}:-executionTime(7,8,27),executionTime(7,4,43),assign(7,8,6),assign(7,4,1).
{seq((7,4),(7,9),43)}:-executionTime(7,9,59),executionTime(7,4,43),assign(7,9,4),assign(7,4,1).
{seq((7,5),(15,3),46)}:-executionTime(15,3,37),executionTime(7,5,46),assign(15,3,2),assign(7,5,2).
{seq((7,5),(7,8),46)}:-executionTime(7,8,27),executionTime(7,5,46),assign(7,8,6),assign(7,5,2).
{seq((7,5),(7,9),46)}:-executionTime(7,9,59),executionTime(7,5,46),assign(7,9,4),assign(7,5,2).
{seq((7,5),(9,5),46)}:-executionTime(9,5,37),executionTime(7,5,46),assign(9,5,2),assign(7,5,2).
{seq((7,6),(7,8),50)}:-executionTime(7,8,27),executionTime(7,6,50),assign(7,8,6),assign(7,6,7).
{seq((7,6),(7,9),50)}:-executionTime(7,9,59),executionTime(7,6,50),assign(7,9,4),assign(7,6,7).
{seq((7,7),(7,8),52)}:-executionTime(7,8,27),executionTime(7,7,52),assign(7,8,6),assign(7,7,8).
{seq((7,7),(7,9),52)}:-executionTime(7,9,59),executionTime(7,7,52),assign(7,9,4),assign(7,7,8).
{seq((7,8),(10,3),27)}:-executionTime(10,3,78),executionTime(7,8,27),assign(10,3,6),assign(7,8,6).
{seq((7,8),(11,8),27)}:-executionTime(11,8,87),executionTime(7,8,27),assign(11,8,6),assign(7,8,6).
{seq((7,8),(12,3),27)}:-executionTime(12,3,58),executionTime(7,8,27),assign(12,3,6),assign(7,8,6).
{seq((7,8),(13,6),27)}:-executionTime(13,6,67),executionTime(7,8,27),assign(13,6,6),assign(7,8,6).
{seq((7,8),(14,3),27)}:-executionTime(14,3,80),executionTime(7,8,27),assign(14,3,6),assign(7,8,6).
{seq((7,8),(15,8),27)}:-executionTime(15,8,72),executionTime(7,8,27),assign(15,8,6),assign(7,8,6).
{seq((7,8),(7,9),27)}:-executionTime(7,9,59),executionTime(7,8,27),assign(7,9,4),assign(7,8,6).
{seq((7,8),(8,7),27)}:-executionTime(8,7,87),executionTime(7,8,27),assign(8,7,6),assign(7,8,6).
{seq((7,8),(9,7),27)}:-executionTime(9,7,66),executionTime(7,8,27),assign(9,7,6),assign(7,8,6).
{seq((7,9),(10,9),59)}:-executionTime(10,9,45),executionTime(7,9,59),assign(10,9,4),assign(7,9,4).
{seq((7,9),(11,2),59)}:-executionTime(11,2,24),executionTime(7,9,59),assign(11,2,4),assign(7,9,4).
{seq((7,9),(12,4),59)}:-executionTime(12,4,45),executionTime(7,9,59),assign(12,4,4),assign(7,9,4).
{seq((7,9),(13,7),59)}:-executionTime(13,7,48),executionTime(7,9,59),assign(13,7,4),assign(7,9,4).
{seq((7,9),(14,2),59)}:-executionTime(14,2,50),executionTime(7,9,59),assign(14,2,4),assign(7,9,4).
{seq((7,9),(15,5),59)}:-executionTime(15,5,50),executionTime(7,9,59),assign(15,5,4),assign(7,9,4).
{seq((7,9),(8,6),59)}:-executionTime(8,6,71),executionTime(7,9,59),assign(8,6,4),assign(7,9,4).
{seq((7,9),(9,3),59)}:-executionTime(9,3,78),executionTime(7,9,59),assign(9,3,4),assign(7,9,4).
{seq((8,1),(10,1),9)}:-executionTime(10,1,94),executionTime(8,1,9),assign(10,1,5),assign(8,1,5).
{seq((8,1),(11,9),9)}:-executionTime(11,9,32),executionTime(8,1,9),assign(11,9,5),assign(8,1,5).
{seq((8,1),(12,6),9)}:-executionTime(12,6,99),executionTime(8,1,9),assign(12,6,5),assign(8,1,5).
{seq((8,1),(13,4),9)}:-executionTime(13,4,62),executionTime(8,1,9),assign(13,4,5),assign(8,1,5).
{seq((8,1),(14,9),9)}:-executionTime(14,9,94),executionTime(8,1,9),assign(14,9,5),assign(8,1,5).
{seq((8,1),(15,2),9)}:-executionTime(15,2,55),executionTime(8,1,9),assign(15,2,5),assign(8,1,5).
{seq((8,1),(8,2),9)}:-executionTime(8,2,20),executionTime(8,1,9),assign(8,2,3),assign(8,1,5).
{seq((8,1),(8,3),9)}:-executionTime(8,3,39),executionTime(8,1,9),assign(8,3,8),assign(8,1,5).
{seq((8,1),(8,4),9)}:-executionTime(8,4,54),executionTime(8,1,9),assign(8,4,2),assign(8,1,5).
{seq((8,1),(8,5),9)}:-executionTime(8,5,45),executionTime(8,1,9),assign(8,5,1),assign(8,1,5).
{seq((8,1),(8,6),9)}:-executionTime(8,6,71),executionTime(8,1,9),assign(8,6,4),assign(8,1,5).
{seq((8,1),(8,7),9)}:-executionTime(8,7,87),executionTime(8,1,9),assign(8,7,6),assign(8,1,5).
{seq((8,1),(8,8),9)}:-executionTime(8,8,41),executionTime(8,1,9),assign(8,8,10),assign(8,1,5).
{seq((8,1),(8,9),9)}:-executionTime(8,9,43),executionTime(8,1,9),assign(8,9,9),assign(8,1,5).
{seq((8,1),(9,2),9)}:-executionTime(9,2,33),executionTime(8,1,9),assign(9,2,5),assign(8,1,5).
{seq((8,4),(15,3),54)}:-executionTime(15,3,37),executionTime(8,4,54),assign(15,3,2),assign(8,4,2).
{seq((8,4),(9,5),54)}:-executionTime(9,5,37),executionTime(8,4,54),assign(9,5,2),assign(8,4,2).
{seq((8,9),(11,7),43)}:-executionTime(11,7,76),executionTime(8,9,43),assign(11,7,9),assign(8,9,9).
{seq((8,9),(15,7),43)}:-executionTime(15,7,41),executionTime(8,9,43),assign(15,7,9),assign(8,9,9).
{seq((9,1),(9,5),28)}:-executionTime(9,5,37),executionTime(9,1,28),assign(9,5,2),assign(9,1,1).
{seq((9,2),(11,9),33)}:-executionTime(11,9,32),executionTime(9,2,33),assign(11,9,5),assign(9,2,5).
{seq((9,2),(12,6),33)}:-executionTime(12,6,99),executionTime(9,2,33),assign(12,6,5),assign(9,2,5).
{seq((9,2),(9,5),33)}:-executionTime(9,5,37),executionTime(9,2,33),assign(9,5,2),assign(9,2,5).
{seq((9,3),(9,5),78)}:-executionTime(9,5,37),executionTime(9,3,78),assign(9,5,2),assign(9,3,4).
{seq((9,4),(9,5),26)}:-executionTime(9,5,37),executionTime(9,4,26),assign(9,5,2),assign(9,4,10).
{seq((9,5),(10,5),37)}:-executionTime(10,5,74),executionTime(9,5,37),assign(10,5,2),assign(9,5,2).
{seq((9,5),(11,4),37)}:-executionTime(11,4,17),executionTime(9,5,37),assign(11,4,2),assign(9,5,2).
{seq((9,5),(12,9),37)}:-executionTime(12,9,90),executionTime(9,5,37),assign(12,9,2),assign(9,5,2).
{seq((9,5),(13,9),37)}:-executionTime(13,9,46),executionTime(9,5,37),assign(13,9,2),assign(9,5,2).
{seq((9,5),(14,8),37)}:-executionTime(14,8,63),executionTime(9,5,37),assign(14,8,2),assign(9,5,2).
{seq((9,5),(15,3),37)}:-executionTime(15,3,37),executionTime(9,5,37),assign(15,3,2),assign(9,5,2).
{seq((9,5),(9,6),37)}:-executionTime(9,6,8),executionTime(9,5,37),assign(9,6,8),assign(9,5,2).
{seq((9,5),(9,7),37)}:-executionTime(9,7,66),executionTime(9,5,37),assign(9,7,6),assign(9,5,2).
{seq((9,5),(9,8),37)}:-executionTime(9,8,89),executionTime(9,5,37),assign(9,8,7),assign(9,5,2).
{seq((9,5),(9,9),37)}:-executionTime(9,9,42),executionTime(9,5,37),assign(9,9,9),assign(9,5,2).
{seq((9,9),(11,7),42)}:-executionTime(11,7,76),executionTime(9,9,42),assign(11,7,9),assign(9,9,9).
{seq((9,9),(15,7),42)}:-executionTime(15,7,41),executionTime(9,9,42),assign(15,7,9),assign(9,9,9).
