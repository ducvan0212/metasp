assign(1,1,3).
assign(1,2,1).
assign(1,3,4).
assign(1,4,2).
assign(2,1,4).
assign(2,2,1).
executionTime(4,1,95).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(5,1,87).
machine(11):-executionTime(9,11,28).
machine(12):-executionTime(5,12,41).
machine(13):-executionTime(2,13,92).
machine(14):-executionTime(5,14,59).
machine(15):-executionTime(12,15,38).
machine(2):-executionTime(4,2,96).
machine(3):-executionTime(15,3,61).
machine(4):-executionTime(3,4,38).
machine(5):-executionTime(10,5,50).
machine(6):-executionTime(6,6,8).
machine(7):-executionTime(7,7,78).
machine(8):-executionTime(10,8,41).
seq((10,1),(4,3),37):-executionTime(10,1,37),executionTime(4,3,7),assign(10,1,15),assign(4,3,15),not seq((4,3),(10,1),7).
seq((10,10),(4,2),50):-executionTime(10,10,50),executionTime(4,2,34),assign(10,10,11),assign(4,2,11),not seq((4,2),(10,10),34).
seq((10,11),(1,2),61):-executionTime(10,11,61),executionTime(1,2,55),assign(10,11,1),assign(1,2,1),not seq((1,2),(10,11),55).
seq((10,11),(2,2),61):-executionTime(10,11,61),executionTime(2,2,83),assign(10,11,1),assign(2,2,1),not seq((2,2),(10,11),83).
seq((10,13),(4,1),98):-executionTime(10,13,98),executionTime(4,1,95),assign(10,13,12),assign(4,1,12),not seq((4,1),(10,13),95).
seq((10,4),(1,1),55):-executionTime(10,4,55),executionTime(1,1,21),assign(10,4,3),assign(1,1,3),not seq((1,1),(10,4),21).
seq((10,5),(1,4),50):-executionTime(10,5,50),executionTime(1,4,98),assign(10,5,2),assign(1,4,2),not seq((1,4),(10,5),98).
seq((10,7),(4,4),14):-executionTime(10,7,14),executionTime(4,4,29),assign(10,7,5),assign(4,4,5),not seq((4,4),(10,7),29).
seq((10,8),(1,3),41):-executionTime(10,8,41),executionTime(1,3,71),assign(10,8,4),assign(1,3,4),not seq((1,3),(10,8),71).
seq((10,8),(2,1),41):-executionTime(10,8,41),executionTime(2,1,54),assign(10,8,4),assign(2,1,4),not seq((2,1),(10,8),54).
seq((11,12),(4,4),79):-executionTime(11,12,79),executionTime(4,4,29),assign(11,12,5),assign(4,4,5),not seq((4,4),(11,12),29).
seq((11,3),(1,4),47):-executionTime(11,3,47),executionTime(1,4,98),assign(11,3,2),assign(1,4,2),not seq((1,4),(11,3),98).
seq((11,4),(1,3),75):-executionTime(11,4,75),executionTime(1,3,71),assign(11,4,4),assign(1,3,4),not seq((1,3),(11,4),71).
seq((11,4),(2,1),75):-executionTime(11,4,75),executionTime(2,1,54),assign(11,4,4),assign(2,1,4),not seq((2,1),(11,4),54).
seq((11,5),(4,2),69):-executionTime(11,5,69),executionTime(4,2,34),assign(11,5,11),assign(4,2,11),not seq((4,2),(11,5),34).
seq((11,6),(4,3),58):-executionTime(11,6,58),executionTime(4,3,7),assign(11,6,15),assign(4,3,15),not seq((4,3),(11,6),7).
seq((11,7),(1,2),33):-executionTime(11,7,33),executionTime(1,2,55),assign(11,7,1),assign(1,2,1),not seq((1,2),(11,7),55).
seq((11,7),(2,2),33):-executionTime(11,7,33),executionTime(2,2,83),assign(11,7,1),assign(2,2,1),not seq((2,2),(11,7),83).
seq((11,8),(4,1),71):-executionTime(11,8,71),executionTime(4,1,95),assign(11,8,12),assign(4,1,12),not seq((4,1),(11,8),95).
seq((12,1),(1,2),34):-executionTime(12,1,34),executionTime(1,2,55),assign(12,1,1),assign(1,2,1),not seq((1,2),(12,1),55).
seq((12,1),(2,2),34):-executionTime(12,1,34),executionTime(2,2,83),assign(12,1,1),assign(2,2,1),not seq((2,2),(12,1),83).
seq((12,10),(7,3),29):-executionTime(12,10,29),executionTime(7,3,17),assign(12,10,9),assign(7,3,9),not seq((7,3),(12,10),17).
seq((12,10),(8,12),29):-executionTime(12,10,29),executionTime(8,12,24),assign(12,10,9),assign(8,12,9),not seq((8,12),(12,10),24).
seq((12,11),(12,10),15):-executionTime(12,11,15),executionTime(12,10,29),assign(12,11,11),assign(12,10,9),not seq((12,10),(12,11),29).
seq((12,11),(4,2),15):-executionTime(12,11,15),executionTime(4,2,34),assign(12,11,11),assign(4,2,11),not seq((4,2),(12,11),34).
seq((12,13),(11,8),40):-executionTime(12,13,40),executionTime(11,8,71),assign(12,13,12),assign(11,8,12),not seq((11,8),(12,13),71).
seq((12,13),(12,10),40):-executionTime(12,13,40),executionTime(12,10,29),assign(12,13,12),assign(12,10,9),not seq((12,10),(12,13),29).
seq((12,13),(12,11),40):-executionTime(12,13,40),executionTime(12,11,15),assign(12,13,12),assign(12,11,11),not seq((12,11),(12,13),15).
seq((12,13),(12,12),40):-executionTime(12,13,40),executionTime(12,12,66),assign(12,13,12),assign(12,12,13),not seq((12,12),(12,13),66).
seq((12,13),(4,1),40):-executionTime(12,13,40),executionTime(4,1,95),assign(12,13,12),assign(4,1,12),not seq((4,1),(12,13),95).
seq((12,14),(12,10),44):-executionTime(12,14,44),executionTime(12,10,29),assign(12,14,15),assign(12,10,9),not seq((12,10),(12,14),29).
seq((12,14),(12,11),44):-executionTime(12,14,44),executionTime(12,11,15),assign(12,14,15),assign(12,11,11),not seq((12,11),(12,14),15).
seq((12,14),(12,12),44):-executionTime(12,14,44),executionTime(12,12,66),assign(12,14,15),assign(12,12,13),not seq((12,12),(12,14),66).
seq((12,14),(12,13),44):-executionTime(12,14,44),executionTime(12,13,40),assign(12,14,15),assign(12,13,12),not seq((12,13),(12,14),40).
seq((12,14),(12,3),44):-executionTime(12,14,44),executionTime(12,3,58),assign(12,14,15),assign(12,3,3),not seq((12,3),(12,14),58).
seq((12,14),(4,3),44):-executionTime(12,14,44),executionTime(4,3,28),assign(12,14,15),assign(4,3,15),not seq((4,3),(12,14),28).
seq((12,14),(4,3),44):-executionTime(12,14,44),executionTime(4,3,7),assign(12,14,15),assign(4,3,15),not seq((4,3),(12,14),7).
seq((12,14),(5,12),44):-executionTime(12,14,44),executionTime(5,12,41),assign(12,14,15),assign(5,12,15),not seq((5,12),(12,14),41).
seq((12,2),(1,3),47):-executionTime(12,2,47),executionTime(1,3,71),assign(12,2,2),assign(1,3,2),not seq((1,3),(12,2),71).
seq((12,2),(1,4),47):-executionTime(12,2,47),executionTime(1,4,98),assign(12,2,2),assign(1,4,2),not seq((1,4),(12,2),98).
seq((12,2),(10,5),47):-executionTime(12,2,47),executionTime(10,5,50),assign(12,2,2),assign(10,5,2),not seq((10,5),(12,2),50).
seq((12,2),(12,1),47):-executionTime(12,2,47),executionTime(12,1,34),assign(12,2,2),assign(12,1,1),not seq((12,1),(12,2),34).
seq((12,2),(2,4),47):-executionTime(12,2,47),executionTime(2,4,64),assign(12,2,2),assign(2,4,2),not seq((2,4),(12,2),64).
seq((12,2),(3,5),47):-executionTime(12,2,47),executionTime(3,5,60),assign(12,2,2),assign(3,5,2),not seq((3,5),(12,2),60).
seq((12,2),(5,4),47):-executionTime(12,2,47),executionTime(5,4,59),assign(12,2,2),assign(5,4,2),not seq((5,4),(12,2),59).
seq((12,2),(6,2),47):-executionTime(12,2,47),executionTime(6,2,71),assign(12,2,2),assign(6,2,2),not seq((6,2),(12,2),71).
seq((12,2),(7,4),47):-executionTime(12,2,47),executionTime(7,4,69),assign(12,2,2),assign(7,4,2),not seq((7,4),(12,2),69).
seq((12,2),(8,13),47):-executionTime(12,2,47),executionTime(8,13,45),assign(12,2,2),assign(8,13,2),not seq((8,13),(12,2),45).
seq((12,2),(9,1),47):-executionTime(12,2,47),executionTime(9,1,27),assign(12,2,2),assign(9,1,2),not seq((9,1),(12,2),27).
seq((12,3),(1,1),58):-executionTime(12,3,58),executionTime(1,1,21),assign(12,3,3),assign(1,1,3),not seq((1,1),(12,3),21).
seq((12,4),(12,3),51):-executionTime(12,4,51),executionTime(12,3,58),assign(12,4,5),assign(12,3,3),not seq((12,3),(12,4),58).
seq((12,4),(4,4),51):-executionTime(12,4,51),executionTime(4,4,29),assign(12,4,5),assign(4,4,5),not seq((4,4),(12,4),29).
seq((12,4),(6,3),51):-executionTime(12,4,51),executionTime(6,3,78),assign(12,4,5),assign(6,3,5),not seq((6,3),(12,4),78).
seq((12,4),(8,7),51):-executionTime(12,4,51),executionTime(8,7,18),assign(12,4,5),assign(8,7,5),not seq((8,7),(12,4),18).
seq((12,5),(1,14),62):-executionTime(12,5,62),executionTime(1,14,42),assign(12,5,4),assign(1,14,4),not seq((1,14),(12,5),42).
seq((12,5),(1,3),62):-executionTime(12,5,62),executionTime(1,3,71),assign(12,5,4),assign(1,3,4),not seq((1,3),(12,5),71).
seq((12,5),(10,8),62):-executionTime(12,5,62),executionTime(10,8,41),assign(12,5,4),assign(10,8,4),not seq((10,8),(12,5),41).
seq((12,5),(11,4),62):-executionTime(12,5,62),executionTime(11,4,75),assign(12,5,4),assign(11,4,4),not seq((11,4),(12,5),75).
seq((12,5),(12,1),62):-executionTime(12,5,62),executionTime(12,1,34),assign(12,5,4),assign(12,1,1),not seq((12,1),(12,5),34).
seq((12,5),(12,2),62):-executionTime(12,5,62),executionTime(12,2,47),assign(12,5,4),assign(12,2,2),not seq((12,2),(12,5),47).
seq((12,5),(12,3),62):-executionTime(12,5,62),executionTime(12,3,58),assign(12,5,4),assign(12,3,3),not seq((12,3),(12,5),58).
seq((12,5),(12,4),62):-executionTime(12,5,62),executionTime(12,4,51),assign(12,5,4),assign(12,4,5),not seq((12,4),(12,5),51).
seq((12,5),(2,1),62):-executionTime(12,5,62),executionTime(2,1,54),assign(12,5,4),assign(2,1,4),not seq((2,1),(12,5),54).
seq((12,5),(2,7),62):-executionTime(12,5,62),executionTime(2,7,43),assign(12,5,4),assign(2,7,4),not seq((2,7),(12,5),43).
seq((12,5),(4,6),62):-executionTime(12,5,62),executionTime(4,6,35),assign(12,5,4),assign(4,6,4),not seq((4,6),(12,5),35).
seq((12,5),(5,2),62):-executionTime(12,5,62),executionTime(5,2,28),assign(12,5,4),assign(5,2,4),not seq((5,2),(12,5),28).
seq((12,5),(6,13),62):-executionTime(12,5,62),executionTime(6,13,37),assign(12,5,4),assign(6,13,4),not seq((6,13),(12,5),37).
seq((12,5),(8,3),62):-executionTime(12,5,62),executionTime(8,3,76),assign(12,5,4),assign(8,3,4),not seq((8,3),(12,5),76).
seq((12,5),(9,8),62):-executionTime(12,5,62),executionTime(9,8,48),assign(12,5,4),assign(9,8,4),not seq((9,8),(12,5),48).
seq((12,6),(11,14),44):-executionTime(12,6,44),executionTime(11,14,31),assign(12,6,6),assign(11,14,6),not seq((11,14),(12,6),31).
seq((12,6),(12,1),44):-executionTime(12,6,44),executionTime(12,1,34),assign(12,6,6),assign(12,1,1),not seq((12,1),(12,6),34).
seq((12,6),(12,3),44):-executionTime(12,6,44),executionTime(12,3,58),assign(12,6,6),assign(12,3,3),not seq((12,3),(12,6),58).
seq((12,6),(12,4),44):-executionTime(12,6,44),executionTime(12,4,51),assign(12,6,6),assign(12,4,5),not seq((12,4),(12,6),51).
seq((12,6),(6,12),44):-executionTime(12,6,44),executionTime(6,12,26),assign(12,6,6),assign(6,12,6),not seq((6,12),(12,6),26).
seq((12,6),(7,11),44):-executionTime(12,6,44),executionTime(7,11,74),assign(12,6,6),assign(7,11,6),not seq((7,11),(12,6),74).
seq((12,6),(8,9),44):-executionTime(12,6,44),executionTime(8,9,86),assign(12,6,6),assign(8,9,6),not seq((8,9),(12,6),86).
seq((12,6),(9,10),44):-executionTime(12,6,44),executionTime(9,10,12),assign(12,6,6),assign(9,10,6),not seq((9,10),(12,6),12).
seq((12,7),(1,1),8):-executionTime(12,7,8),executionTime(1,1,21),assign(12,7,8),assign(1,1,8),not seq((1,1),(12,7),21).
seq((12,7),(11,1),8):-executionTime(12,7,8),executionTime(11,1,65),assign(12,7,8),assign(11,1,8),not seq((11,1),(12,7),65).
seq((12,7),(12,1),8):-executionTime(12,7,8),executionTime(12,1,34),assign(12,7,8),assign(12,1,1),not seq((12,1),(12,7),34).
seq((12,7),(12,3),8):-executionTime(12,7,8),executionTime(12,3,58),assign(12,7,8),assign(12,3,3),not seq((12,3),(12,7),58).
seq((12,7),(12,4),8):-executionTime(12,7,8),executionTime(12,4,51),assign(12,7,8),assign(12,4,5),not seq((12,4),(12,7),51).
seq((12,7),(12,6),8):-executionTime(12,7,8),executionTime(12,6,44),assign(12,7,8),assign(12,6,6),not seq((12,6),(12,7),44).
seq((12,7),(4,8),8):-executionTime(12,7,8),executionTime(4,8,76),assign(12,7,8),assign(4,8,8),not seq((4,8),(12,7),76).
seq((12,7),(6,6),8):-executionTime(12,7,8),executionTime(6,6,8),assign(12,7,8),assign(6,6,8),not seq((6,6),(12,7),8).
seq((12,8),(1,7),17):-executionTime(12,8,17),executionTime(1,7,16),assign(12,8,10),assign(1,7,10),not seq((1,7),(12,8),16).
seq((12,8),(10,3),17):-executionTime(12,8,17),executionTime(10,3,75),assign(12,8,10),assign(10,3,10),not seq((10,3),(12,8),75).
seq((12,8),(11,13),17):-executionTime(12,8,17),executionTime(11,13,14),assign(12,8,10),assign(11,13,10),not seq((11,13),(12,8),14).
seq((12,8),(12,1),17):-executionTime(12,8,17),executionTime(12,1,34),assign(12,8,10),assign(12,1,1),not seq((12,1),(12,8),34).
seq((12,8),(12,2),17):-executionTime(12,8,17),executionTime(12,2,47),assign(12,8,10),assign(12,2,2),not seq((12,2),(12,8),47).
seq((12,8),(12,3),17):-executionTime(12,8,17),executionTime(12,3,58),assign(12,8,10),assign(12,3,3),not seq((12,3),(12,8),58).
seq((12,8),(12,4),17):-executionTime(12,8,17),executionTime(12,4,51),assign(12,8,10),assign(12,4,5),not seq((12,4),(12,8),51).
seq((12,8),(12,6),17):-executionTime(12,8,17),executionTime(12,6,44),assign(12,8,10),assign(12,6,6),not seq((12,6),(12,8),44).
seq((12,8),(12,7),17):-executionTime(12,8,17),executionTime(12,7,8),assign(12,8,10),assign(12,7,8),not seq((12,7),(12,8),8).
seq((12,8),(2,6),17):-executionTime(12,8,17),executionTime(2,6,79),assign(12,8,10),assign(2,6,10),not seq((2,6),(12,8),79).
seq((12,8),(3,10),17):-executionTime(12,8,17),executionTime(3,10,44),assign(12,8,10),assign(3,10,10),not seq((3,10),(12,8),44).
seq((12,8),(4,12),17):-executionTime(12,8,17),executionTime(4,12,75),assign(12,8,10),assign(4,12,10),not seq((4,12),(12,8),75).
seq((12,8),(5,7),17):-executionTime(12,8,17),executionTime(5,7,9),assign(12,8,10),assign(5,7,10),not seq((5,7),(12,8),9).
seq((12,8),(6,9),17):-executionTime(12,8,17),executionTime(6,9,54),assign(12,8,10),assign(6,9,10),not seq((6,9),(12,8),54).
seq((12,8),(7,13),17):-executionTime(12,8,17),executionTime(7,13,76),assign(12,8,10),assign(7,13,10),not seq((7,13),(12,8),76).
seq((12,8),(8,8),17):-executionTime(12,8,17),executionTime(8,8,32),assign(12,8,10),assign(8,8,10),not seq((8,8),(12,8),32).
seq((12,8),(9,11),17):-executionTime(12,8,17),executionTime(9,11,28),assign(12,8,10),assign(9,11,10),not seq((9,11),(12,8),28).
seq((12,9),(12,1),97):-executionTime(12,9,97),executionTime(12,1,34),assign(12,9,7),assign(12,1,1),not seq((12,1),(12,9),34).
seq((12,9),(12,3),97):-executionTime(12,9,97),executionTime(12,3,58),assign(12,9,7),assign(12,3,3),not seq((12,3),(12,9),58).
seq((12,9),(12,4),97):-executionTime(12,9,97),executionTime(12,4,51),assign(12,9,7),assign(12,4,5),not seq((12,4),(12,9),51).
seq((12,9),(12,6),97):-executionTime(12,9,97),executionTime(12,6,44),assign(12,9,7),assign(12,6,6),not seq((12,6),(12,9),44).
seq((12,9),(2,12),97):-executionTime(12,9,97),executionTime(2,12,79),assign(12,9,7),assign(2,12,7),not seq((2,12),(12,9),79).
seq((12,9),(4,7),97):-executionTime(12,9,97),executionTime(4,7,35),assign(12,9,7),assign(4,7,7),not seq((4,7),(12,9),35).
seq((12,9),(5,14),97):-executionTime(12,9,97),executionTime(5,14,59),assign(12,9,7),assign(5,14,7),not seq((5,14),(12,9),59).
seq((12,9),(6,14),97):-executionTime(12,9,97),executionTime(6,14,33),assign(12,9,7),assign(6,14,7),not seq((6,14),(12,9),33).
seq((12,9),(7,6),97):-executionTime(12,9,97),executionTime(7,6,31),assign(12,9,7),assign(7,6,7),not seq((7,6),(12,9),31).
seq((12,9),(8,1),97):-executionTime(12,9,97),executionTime(8,1,58),assign(12,9,7),assign(8,1,7),not seq((8,1),(12,9),58).
seq((12,9),(9,2),97):-executionTime(12,9,97),executionTime(9,2,46),assign(12,9,7),assign(9,2,7),not seq((9,2),(12,9),46).
seq((13,1),(1,7),50):-executionTime(13,1,50),executionTime(1,7,16),assign(13,1,10),assign(1,7,10),not seq((1,7),(13,1),16).
seq((13,1),(10,3),50):-executionTime(13,1,50),executionTime(10,3,75),assign(13,1,10),assign(10,3,10),not seq((10,3),(13,1),75).
seq((13,1),(11,13),50):-executionTime(13,1,50),executionTime(11,13,14),assign(13,1,10),assign(11,13,10),not seq((11,13),(13,1),14).
seq((13,1),(12,8),50):-executionTime(13,1,50),executionTime(12,8,17),assign(13,1,10),assign(12,8,10),not seq((12,8),(13,1),17).
seq((13,1),(2,6),50):-executionTime(13,1,50),executionTime(2,6,79),assign(13,1,10),assign(2,6,10),not seq((2,6),(13,1),79).
seq((13,1),(3,10),50):-executionTime(13,1,50),executionTime(3,10,44),assign(13,1,10),assign(3,10,10),not seq((3,10),(13,1),44).
seq((13,1),(4,12),50):-executionTime(13,1,50),executionTime(4,12,75),assign(13,1,10),assign(4,12,10),not seq((4,12),(13,1),75).
seq((13,1),(5,7),50):-executionTime(13,1,50),executionTime(5,7,9),assign(13,1,10),assign(5,7,10),not seq((5,7),(13,1),9).
seq((13,1),(6,9),50):-executionTime(13,1,50),executionTime(6,9,54),assign(13,1,10),assign(6,9,10),not seq((6,9),(13,1),54).
seq((13,1),(7,13),50):-executionTime(13,1,50),executionTime(7,13,76),assign(13,1,10),assign(7,13,10),not seq((7,13),(13,1),76).
seq((13,1),(8,8),50):-executionTime(13,1,50),executionTime(8,8,32),assign(13,1,10),assign(8,8,10),not seq((8,8),(13,1),32).
seq((13,1),(9,11),50):-executionTime(13,1,50),executionTime(9,11,28),assign(13,1,10),assign(9,11,10),not seq((9,11),(13,1),28).
seq((13,10),(10,14),39):-executionTime(13,10,39),executionTime(10,14,18),assign(13,10,9),assign(10,14,9),not seq((10,14),(13,10),18).
seq((13,10),(11,9),39):-executionTime(13,10,39),executionTime(11,9,22),assign(13,10,9),assign(11,9,9),not seq((11,9),(13,10),22).
seq((13,10),(12,10),39):-executionTime(13,10,39),executionTime(12,10,29),assign(13,10,9),assign(12,10,9),not seq((12,10),(13,10),29).
seq((13,10),(13,2),39):-executionTime(13,10,39),executionTime(13,2,57),assign(13,10,9),assign(13,2,7),not seq((13,2),(13,10),57).
seq((13,10),(13,3),39):-executionTime(13,10,39),executionTime(13,3,61),assign(13,10,9),assign(13,3,1),not seq((13,3),(13,10),61).
seq((13,10),(13,4),39):-executionTime(13,10,39),executionTime(13,4,20),assign(13,10,9),assign(13,4,8),not seq((13,4),(13,10),20).
seq((13,10),(13,6),39):-executionTime(13,10,39),executionTime(13,6,90),assign(13,10,9),assign(13,6,12),not seq((13,6),(13,10),90).
seq((13,10),(13,8),39):-executionTime(13,10,39),executionTime(13,8,63),assign(13,10,9),assign(13,8,14),not seq((13,8),(13,10),63).
seq((13,10),(2,3),39):-executionTime(13,10,39),executionTime(2,3,77),assign(13,10,9),assign(2,3,9),not seq((2,3),(13,10),77).
seq((13,10),(3,6),39):-executionTime(13,10,39),executionTime(3,6,98),assign(13,10,9),assign(3,6,9),not seq((3,6),(13,10),98).
seq((13,10),(4,11),39):-executionTime(13,10,39),executionTime(4,11,43),assign(13,10,9),assign(4,11,9),not seq((4,11),(13,10),43).
seq((13,10),(7,3),39):-executionTime(13,10,39),executionTime(7,3,17),assign(13,10,9),assign(7,3,9),not seq((7,3),(13,10),17).
seq((13,10),(8,12),39):-executionTime(13,10,39),executionTime(8,12,24),assign(13,10,9),assign(8,12,9),not seq((8,12),(13,10),24).
seq((13,10),(9,7),39):-executionTime(13,10,39),executionTime(9,7,17),assign(13,10,9),assign(9,7,9),not seq((9,7),(13,10),17).
seq((13,11),(1,10),87):-executionTime(13,11,87),executionTime(1,10,26),assign(13,11,5),assign(1,10,5),not seq((1,10),(13,11),26).
seq((13,11),(10,7),87):-executionTime(13,11,87),executionTime(10,7,14),assign(13,11,5),assign(10,7,5),not seq((10,7),(13,11),14).
seq((13,11),(11,12),87):-executionTime(13,11,87),executionTime(11,12,79),assign(13,11,5),assign(11,12,5),not seq((11,12),(13,11),79).
seq((13,11),(12,4),87):-executionTime(13,11,87),executionTime(12,4,51),assign(13,11,5),assign(12,4,5),not seq((12,4),(13,11),51).
seq((13,11),(13,10),87):-executionTime(13,11,87),executionTime(13,10,39),assign(13,11,5),assign(13,10,9),not seq((13,10),(13,11),39).
seq((13,11),(13,2),87):-executionTime(13,11,87),executionTime(13,2,57),assign(13,11,5),assign(13,2,7),not seq((13,2),(13,11),57).
seq((13,11),(13,3),87):-executionTime(13,11,87),executionTime(13,3,61),assign(13,11,5),assign(13,3,1),not seq((13,3),(13,11),61).
seq((13,11),(13,4),87):-executionTime(13,11,87),executionTime(13,4,20),assign(13,11,5),assign(13,4,8),not seq((13,4),(13,11),20).
seq((13,11),(13,5),87):-executionTime(13,11,87),executionTime(13,5,85),assign(13,11,5),assign(13,5,4),not seq((13,5),(13,11),85).
seq((13,11),(13,6),87):-executionTime(13,11,87),executionTime(13,6,90),assign(13,11,5),assign(13,6,12),not seq((13,6),(13,11),90).
seq((13,11),(13,8),87):-executionTime(13,11,87),executionTime(13,8,63),assign(13,11,5),assign(13,8,14),not seq((13,8),(13,11),63).
seq((13,11),(2,8),87):-executionTime(13,11,87),executionTime(2,8,55),assign(13,11,5),assign(2,8,5),not seq((2,8),(13,11),55).
seq((13,11),(3,4),87):-executionTime(13,11,87),executionTime(3,4,38),assign(13,11,5),assign(3,4,5),not seq((3,4),(13,11),38).
seq((13,11),(4,4),87):-executionTime(13,11,87),executionTime(4,4,29),assign(13,11,5),assign(4,4,5),not seq((4,4),(13,11),29).
seq((13,11),(6,3),87):-executionTime(13,11,87),executionTime(6,3,78),assign(13,11,5),assign(6,3,5),not seq((6,3),(13,11),78).
seq((13,11),(8,7),87):-executionTime(13,11,87),executionTime(8,7,18),assign(13,11,5),assign(8,7,5),not seq((8,7),(13,11),18).
seq((13,12),(1,2),21):-executionTime(13,12,21),executionTime(1,2,55),assign(13,12,6),assign(1,2,6),not seq((1,2),(13,12),55).
seq((13,12),(11,14),21):-executionTime(13,12,21),executionTime(11,14,31),assign(13,12,6),assign(11,14,6),not seq((11,14),(13,12),31).
seq((13,12),(12,6),21):-executionTime(13,12,21),executionTime(12,6,44),assign(13,12,6),assign(12,6,6),not seq((12,6),(13,12),44).
seq((13,12),(13,10),21):-executionTime(13,12,21),executionTime(13,10,39),assign(13,12,6),assign(13,10,9),not seq((13,10),(13,12),39).
seq((13,12),(13,11),21):-executionTime(13,12,21),executionTime(13,11,87),assign(13,12,6),assign(13,11,5),not seq((13,11),(13,12),87).
seq((13,12),(13,2),21):-executionTime(13,12,21),executionTime(13,2,57),assign(13,12,6),assign(13,2,7),not seq((13,2),(13,12),57).
seq((13,12),(13,3),21):-executionTime(13,12,21),executionTime(13,3,61),assign(13,12,6),assign(13,3,1),not seq((13,3),(13,12),61).
seq((13,12),(13,4),21):-executionTime(13,12,21),executionTime(13,4,20),assign(13,12,6),assign(13,4,8),not seq((13,4),(13,12),20).
seq((13,12),(13,5),21):-executionTime(13,12,21),executionTime(13,5,85),assign(13,12,6),assign(13,5,4),not seq((13,5),(13,12),85).
seq((13,12),(13,6),21):-executionTime(13,12,21),executionTime(13,6,90),assign(13,12,6),assign(13,6,12),not seq((13,6),(13,12),90).
seq((13,12),(13,8),21):-executionTime(13,12,21),executionTime(13,8,63),assign(13,12,6),assign(13,8,14),not seq((13,8),(13,12),63).
seq((13,12),(2,14),21):-executionTime(13,12,21),executionTime(2,14,62),assign(13,12,6),assign(2,14,6),not seq((2,14),(13,12),62).
seq((13,12),(6,12),21):-executionTime(13,12,21),executionTime(6,12,26),assign(13,12,6),assign(6,12,6),not seq((6,12),(13,12),26).
seq((13,12),(7,11),21):-executionTime(13,12,21),executionTime(7,11,74),assign(13,12,6),assign(7,11,6),not seq((7,11),(13,12),74).
seq((13,12),(8,9),21):-executionTime(13,12,21),executionTime(8,9,86),assign(13,12,6),assign(8,9,6),not seq((8,9),(13,12),86).
seq((13,12),(9,10),21):-executionTime(13,12,21),executionTime(9,10,12),assign(13,12,6),assign(9,10,6),not seq((9,10),(13,12),12).
seq((13,13),(1,1),56):-executionTime(13,13,56),executionTime(1,1,21),assign(13,13,3),assign(1,1,3),not seq((1,1),(13,13),21).
seq((13,14),(10,2),32):-executionTime(13,14,32),executionTime(10,2,80),assign(13,14,13),assign(10,2,13),not seq((10,2),(13,14),80).
seq((13,14),(11,2),32):-executionTime(13,14,32),executionTime(11,2,96),assign(13,14,13),assign(11,2,13),not seq((11,2),(13,14),96).
seq((13,14),(12,12),32):-executionTime(13,14,32),executionTime(12,12,66),assign(13,14,13),assign(12,12,13),not seq((12,12),(13,14),66).
seq((13,14),(13,13),32):-executionTime(13,14,32),executionTime(13,13,56),assign(13,14,13),assign(13,13,3),not seq((13,13),(13,14),56).
seq((13,14),(13,2),32):-executionTime(13,14,32),executionTime(13,2,57),assign(13,14,13),assign(13,2,7),not seq((13,2),(13,14),57).
seq((13,14),(13,3),32):-executionTime(13,14,32),executionTime(13,3,61),assign(13,14,13),assign(13,3,1),not seq((13,3),(13,14),61).
seq((13,14),(13,6),32):-executionTime(13,14,32),executionTime(13,6,90),assign(13,14,13),assign(13,6,12),not seq((13,6),(13,14),90).
seq((13,14),(13,8),32):-executionTime(13,14,32),executionTime(13,8,63),assign(13,14,13),assign(13,8,14),not seq((13,8),(13,14),63).
seq((13,14),(4,10),32):-executionTime(13,14,32),executionTime(4,10,95),assign(13,14,13),assign(4,10,13),not seq((4,10),(13,14),95).
seq((13,14),(6,7),32):-executionTime(13,14,32),executionTime(6,7,42),assign(13,14,13),assign(6,7,13),not seq((6,7),(13,14),42).
seq((13,14),(7,14),32):-executionTime(13,14,32),executionTime(7,14,94),assign(13,14,13),assign(7,14,13),not seq((7,14),(13,14),94).
seq((13,14),(8,10),32):-executionTime(13,14,32),executionTime(8,10,99),assign(13,14,13),assign(8,10,13),not seq((8,10),(13,14),99).
seq((13,2),(2,12),57):-executionTime(13,2,57),executionTime(2,12,79),assign(13,2,7),assign(2,12,7),not seq((2,12),(13,2),79).
seq((13,2),(4,7),57):-executionTime(13,2,57),executionTime(4,7,35),assign(13,2,7),assign(4,7,7),not seq((4,7),(13,2),35).
seq((13,2),(5,14),57):-executionTime(13,2,57),executionTime(5,14,59),assign(13,2,7),assign(5,14,7),not seq((5,14),(13,2),59).
seq((13,2),(6,14),57):-executionTime(13,2,57),executionTime(6,14,33),assign(13,2,7),assign(6,14,7),not seq((6,14),(13,2),33).
seq((13,2),(7,6),57):-executionTime(13,2,57),executionTime(7,6,31),assign(13,2,7),assign(7,6,7),not seq((7,6),(13,2),31).
seq((13,2),(8,1),57):-executionTime(13,2,57),executionTime(8,1,58),assign(13,2,7),assign(8,1,7),not seq((8,1),(13,2),58).
seq((13,2),(9,2),57):-executionTime(13,2,57),executionTime(9,2,46),assign(13,2,7),assign(9,2,7),not seq((9,2),(13,2),46).
seq((13,3),(1,2),61):-executionTime(13,3,61),executionTime(1,2,55),assign(13,3,1),assign(1,2,1),not seq((1,2),(13,3),55).
seq((13,3),(1,4),61):-executionTime(13,3,61),executionTime(1,4,98),assign(13,3,1),assign(1,4,1),not seq((1,4),(13,3),98).
seq((13,3),(2,2),61):-executionTime(13,3,61),executionTime(2,2,83),assign(13,3,1),assign(2,2,1),not seq((2,2),(13,3),83).
seq((13,3),(3,9),61):-executionTime(13,3,61),executionTime(3,9,41),assign(13,3,1),assign(3,9,1),not seq((3,9),(13,3),41).
seq((13,3),(9,5),61):-executionTime(13,3,61),executionTime(9,5,19),assign(13,3,1),assign(9,5,1),not seq((9,5),(13,3),19).
seq((13,4),(1,1),20):-executionTime(13,4,20),executionTime(1,1,21),assign(13,4,8),assign(1,1,8),not seq((1,1),(13,4),21).
seq((13,4),(11,1),20):-executionTime(13,4,20),executionTime(11,1,65),assign(13,4,8),assign(11,1,8),not seq((11,1),(13,4),65).
seq((13,4),(13,2),20):-executionTime(13,4,20),executionTime(13,2,57),assign(13,4,8),assign(13,2,7),not seq((13,2),(13,4),57).
seq((13,4),(13,3),20):-executionTime(13,4,20),executionTime(13,3,61),assign(13,4,8),assign(13,3,1),not seq((13,3),(13,4),61).
seq((13,4),(4,8),20):-executionTime(13,4,20),executionTime(4,8,76),assign(13,4,8),assign(4,8,8),not seq((4,8),(13,4),76).
seq((13,5),(1,14),85):-executionTime(13,5,85),executionTime(1,14,42),assign(13,5,4),assign(1,14,4),not seq((1,14),(13,5),42).
seq((13,5),(1,3),85):-executionTime(13,5,85),executionTime(1,3,71),assign(13,5,4),assign(1,3,4),not seq((1,3),(13,5),71).
seq((13,5),(10,8),85):-executionTime(13,5,85),executionTime(10,8,41),assign(13,5,4),assign(10,8,4),not seq((10,8),(13,5),41).
seq((13,5),(11,4),85):-executionTime(13,5,85),executionTime(11,4,75),assign(13,5,4),assign(11,4,4),not seq((11,4),(13,5),75).
seq((13,5),(13,2),85):-executionTime(13,5,85),executionTime(13,2,57),assign(13,5,4),assign(13,2,7),not seq((13,2),(13,5),57).
seq((13,5),(13,3),85):-executionTime(13,5,85),executionTime(13,3,61),assign(13,5,4),assign(13,3,1),not seq((13,3),(13,5),61).
seq((13,5),(13,4),85):-executionTime(13,5,85),executionTime(13,4,20),assign(13,5,4),assign(13,4,8),not seq((13,4),(13,5),20).
seq((13,5),(2,1),85):-executionTime(13,5,85),executionTime(2,1,54),assign(13,5,4),assign(2,1,4),not seq((2,1),(13,5),54).
seq((13,5),(4,6),85):-executionTime(13,5,85),executionTime(4,6,35),assign(13,5,4),assign(4,6,4),not seq((4,6),(13,5),35).
seq((13,5),(6,13),85):-executionTime(13,5,85),executionTime(6,13,37),assign(13,5,4),assign(6,13,4),not seq((6,13),(13,5),37).
seq((13,5),(8,3),85):-executionTime(13,5,85),executionTime(8,3,76),assign(13,5,4),assign(8,3,4),not seq((8,3),(13,5),76).
seq((13,5),(9,8),85):-executionTime(13,5,85),executionTime(9,8,48),assign(13,5,4),assign(9,8,4),not seq((9,8),(13,5),48).
seq((13,6),(10,13),90):-executionTime(13,6,90),executionTime(10,13,98),assign(13,6,12),assign(10,13,12),not seq((10,13),(13,6),98).
seq((13,6),(11,8),90):-executionTime(13,6,90),executionTime(11,8,71),assign(13,6,12),assign(11,8,12),not seq((11,8),(13,6),71).
seq((13,6),(12,13),90):-executionTime(13,6,90),executionTime(12,13,40),assign(13,6,12),assign(12,13,12),not seq((12,13),(13,6),40).
seq((13,6),(13,3),90):-executionTime(13,6,90),executionTime(13,3,61),assign(13,6,12),assign(13,3,1),not seq((13,3),(13,6),61).
seq((13,6),(4,1),90):-executionTime(13,6,90),executionTime(4,1,77),assign(13,6,12),assign(4,1,12),not seq((4,1),(13,6),77).
seq((13,6),(4,1),90):-executionTime(13,6,90),executionTime(4,1,95),assign(13,6,12),assign(4,1,12),not seq((4,1),(13,6),95).
seq((13,6),(9,4),90):-executionTime(13,6,90),executionTime(9,4,27),assign(13,6,12),assign(9,4,12),not seq((9,4),(13,6),27).
seq((13,7),(1,3),58):-executionTime(13,7,58),executionTime(1,3,71),assign(13,7,2),assign(1,3,2),not seq((1,3),(13,7),71).
seq((13,7),(1,4),58):-executionTime(13,7,58),executionTime(1,4,98),assign(13,7,2),assign(1,4,2),not seq((1,4),(13,7),98).
seq((13,7),(10,5),58):-executionTime(13,7,58),executionTime(10,5,50),assign(13,7,2),assign(10,5,2),not seq((10,5),(13,7),50).
seq((13,7),(13,2),58):-executionTime(13,7,58),executionTime(13,2,57),assign(13,7,2),assign(13,2,7),not seq((13,2),(13,7),57).
seq((13,7),(13,3),58):-executionTime(13,7,58),executionTime(13,3,61),assign(13,7,2),assign(13,3,1),not seq((13,3),(13,7),61).
seq((13,7),(13,4),58):-executionTime(13,7,58),executionTime(13,4,20),assign(13,7,2),assign(13,4,8),not seq((13,4),(13,7),20).
seq((13,7),(13,5),58):-executionTime(13,7,58),executionTime(13,5,85),assign(13,7,2),assign(13,5,4),not seq((13,5),(13,7),85).
seq((13,7),(13,6),58):-executionTime(13,7,58),executionTime(13,6,90),assign(13,7,2),assign(13,6,12),not seq((13,6),(13,7),90).
seq((13,7),(2,4),58):-executionTime(13,7,58),executionTime(2,4,64),assign(13,7,2),assign(2,4,2),not seq((2,4),(13,7),64).
seq((13,7),(3,5),58):-executionTime(13,7,58),executionTime(3,5,60),assign(13,7,2),assign(3,5,2),not seq((3,5),(13,7),60).
seq((13,7),(5,4),58):-executionTime(13,7,58),executionTime(5,4,59),assign(13,7,2),assign(5,4,2),not seq((5,4),(13,7),59).
seq((13,7),(6,2),58):-executionTime(13,7,58),executionTime(6,2,71),assign(13,7,2),assign(6,2,2),not seq((6,2),(13,7),71).
seq((13,7),(7,4),58):-executionTime(13,7,58),executionTime(7,4,69),assign(13,7,2),assign(7,4,2),not seq((7,4),(13,7),69).
seq((13,7),(8,13),58):-executionTime(13,7,58),executionTime(8,13,45),assign(13,7,2),assign(8,13,2),not seq((8,13),(13,7),45).
seq((13,7),(9,1),58):-executionTime(13,7,58),executionTime(9,1,27),assign(13,7,2),assign(9,1,2),not seq((9,1),(13,7),27).
seq((13,8),(13,3),63):-executionTime(13,8,63),executionTime(13,3,61),assign(13,8,14),assign(13,3,1),not seq((13,3),(13,8),61).
seq((13,8),(13,6),63):-executionTime(13,8,63),executionTime(13,6,90),assign(13,8,14),assign(13,6,12),not seq((13,6),(13,8),90).
seq((13,9),(1,8),84):-executionTime(13,9,84),executionTime(1,8,21),assign(13,9,11),assign(1,8,11),not seq((1,8),(13,9),21).
seq((13,9),(10,10),84):-executionTime(13,9,84),executionTime(10,10,50),assign(13,9,11),assign(10,10,11),not seq((10,10),(13,9),50).
seq((13,9),(11,5),84):-executionTime(13,9,84),executionTime(11,5,69),assign(13,9,11),assign(11,5,11),not seq((11,5),(13,9),69).
seq((13,9),(12,11),84):-executionTime(13,9,84),executionTime(12,11,15),assign(13,9,11),assign(12,11,11),not seq((12,11),(13,9),15).
seq((13,9),(13,2),84):-executionTime(13,9,84),executionTime(13,2,57),assign(13,9,11),assign(13,2,7),not seq((13,2),(13,9),57).
seq((13,9),(13,3),84):-executionTime(13,9,84),executionTime(13,3,61),assign(13,9,11),assign(13,3,1),not seq((13,3),(13,9),61).
seq((13,9),(13,4),84):-executionTime(13,9,84),executionTime(13,4,20),assign(13,9,11),assign(13,4,8),not seq((13,4),(13,9),20).
seq((13,9),(13,5),84):-executionTime(13,9,84),executionTime(13,5,85),assign(13,9,11),assign(13,5,4),not seq((13,5),(13,9),85).
seq((13,9),(13,6),84):-executionTime(13,9,84),executionTime(13,6,90),assign(13,9,11),assign(13,6,12),not seq((13,6),(13,9),90).
seq((13,9),(13,7),84):-executionTime(13,9,84),executionTime(13,7,58),assign(13,9,11),assign(13,7,2),not seq((13,7),(13,9),58).
seq((13,9),(13,8),84):-executionTime(13,9,84),executionTime(13,8,63),assign(13,9,11),assign(13,8,14),not seq((13,8),(13,9),63).
seq((13,9),(2,9),84):-executionTime(13,9,84),executionTime(2,9,77),assign(13,9,11),assign(2,9,11),not seq((2,9),(13,9),77).
seq((13,9),(4,2),84):-executionTime(13,9,84),executionTime(4,2,34),assign(13,9,11),assign(4,2,11),not seq((4,2),(13,9),34).
seq((13,9),(4,2),84):-executionTime(13,9,84),executionTime(4,2,96),assign(13,9,11),assign(4,2,11),not seq((4,2),(13,9),96).
seq((13,9),(5,1),84):-executionTime(13,9,84),executionTime(5,1,87),assign(13,9,11),assign(5,1,11),not seq((5,1),(13,9),87).
seq((13,9),(6,11),84):-executionTime(13,9,84),executionTime(6,11,89),assign(13,9,11),assign(6,11,11),not seq((6,11),(13,9),89).
seq((13,9),(7,1),84):-executionTime(13,9,84),executionTime(7,1,69),assign(13,9,11),assign(7,1,11),not seq((7,1),(13,9),69).
seq((13,9),(8,14),84):-executionTime(13,9,84),executionTime(8,14,72),assign(13,9,11),assign(8,14,11),not seq((8,14),(13,9),72).
seq((14,1),(10,14),84):-executionTime(14,1,84),executionTime(10,14,18),assign(14,1,9),assign(10,14,9),not seq((10,14),(14,1),18).
seq((14,1),(11,9),84):-executionTime(14,1,84),executionTime(11,9,22),assign(14,1,9),assign(11,9,9),not seq((11,9),(14,1),22).
seq((14,1),(12,10),84):-executionTime(14,1,84),executionTime(12,10,29),assign(14,1,9),assign(12,10,9),not seq((12,10),(14,1),29).
seq((14,1),(13,10),84):-executionTime(14,1,84),executionTime(13,10,39),assign(14,1,9),assign(13,10,9),not seq((13,10),(14,1),39).
seq((14,1),(2,3),84):-executionTime(14,1,84),executionTime(2,3,77),assign(14,1,9),assign(2,3,9),not seq((2,3),(14,1),77).
seq((14,1),(3,6),84):-executionTime(14,1,84),executionTime(3,6,98),assign(14,1,9),assign(3,6,9),not seq((3,6),(14,1),98).
seq((14,1),(4,11),84):-executionTime(14,1,84),executionTime(4,11,43),assign(14,1,9),assign(4,11,9),not seq((4,11),(14,1),43).
seq((14,1),(5,6),84):-executionTime(14,1,84),executionTime(5,6,45),assign(14,1,9),assign(5,6,9),not seq((5,6),(14,1),45).
seq((14,1),(7,3),84):-executionTime(14,1,84),executionTime(7,3,17),assign(14,1,9),assign(7,3,9),not seq((7,3),(14,1),17).
seq((14,1),(8,12),84):-executionTime(14,1,84),executionTime(8,12,24),assign(14,1,9),assign(8,12,9),not seq((8,12),(14,1),24).
seq((14,1),(9,7),84):-executionTime(14,1,84),executionTime(9,7,17),assign(14,1,9),assign(9,7,9),not seq((9,7),(14,1),17).
seq((14,10),(14,4),30):-executionTime(14,10,30),executionTime(14,4,41),assign(14,10,5),assign(14,4,6),not seq((14,4),(14,10),41).
seq((14,10),(14,5),30):-executionTime(14,10,30),executionTime(14,5,18),assign(14,10,5),assign(14,5,3),not seq((14,5),(14,10),18).
seq((14,10),(14,9),30):-executionTime(14,10,30),executionTime(14,9,67),assign(14,10,5),assign(14,9,1),not seq((14,9),(14,10),67).
seq((14,10),(4,4),30):-executionTime(14,10,30),executionTime(4,4,29),assign(14,10,5),assign(4,4,5),not seq((4,4),(14,10),29).
seq((14,10),(6,3),30):-executionTime(14,10,30),executionTime(6,3,78),assign(14,10,5),assign(6,3,5),not seq((6,3),(14,10),78).
seq((14,10),(8,7),30):-executionTime(14,10,30),executionTime(8,7,18),assign(14,10,5),assign(8,7,5),not seq((8,7),(14,10),18).
seq((14,11),(14,10),50):-executionTime(14,11,50),executionTime(14,10,30),assign(14,11,7),assign(14,10,5),not seq((14,10),(14,11),30).
seq((14,11),(14,3),50):-executionTime(14,11,50),executionTime(14,3,15),assign(14,11,7),assign(14,3,10),not seq((14,3),(14,11),15).
seq((14,11),(14,4),50):-executionTime(14,11,50),executionTime(14,4,41),assign(14,11,7),assign(14,4,6),not seq((14,4),(14,11),41).
seq((14,11),(14,5),50):-executionTime(14,11,50),executionTime(14,5,18),assign(14,11,7),assign(14,5,3),not seq((14,5),(14,11),18).
seq((14,11),(14,8),50):-executionTime(14,11,50),executionTime(14,8,70),assign(14,11,7),assign(14,8,15),not seq((14,8),(14,11),70).
seq((14,11),(14,9),50):-executionTime(14,11,50),executionTime(14,9,67),assign(14,11,7),assign(14,9,1),not seq((14,9),(14,11),67).
seq((14,11),(2,12),50):-executionTime(14,11,50),executionTime(2,12,79),assign(14,11,7),assign(2,12,7),not seq((2,12),(14,11),79).
seq((14,11),(4,7),50):-executionTime(14,11,50),executionTime(4,7,35),assign(14,11,7),assign(4,7,7),not seq((4,7),(14,11),35).
seq((14,11),(5,14),50):-executionTime(14,11,50),executionTime(5,14,59),assign(14,11,7),assign(5,14,7),not seq((5,14),(14,11),59).
seq((14,11),(6,14),50):-executionTime(14,11,50),executionTime(6,14,33),assign(14,11,7),assign(6,14,7),not seq((6,14),(14,11),33).
seq((14,11),(7,6),50):-executionTime(14,11,50),executionTime(7,6,31),assign(14,11,7),assign(7,6,7),not seq((7,6),(14,11),31).
seq((14,11),(8,1),50):-executionTime(14,11,50),executionTime(8,1,58),assign(14,11,7),assign(8,1,7),not seq((8,1),(14,11),58).
seq((14,11),(9,2),50):-executionTime(14,11,50),executionTime(9,2,46),assign(14,11,7),assign(9,2,7),not seq((9,2),(14,11),46).
seq((14,12),(14,10),23):-executionTime(14,12,23),executionTime(14,10,30),assign(14,12,14),assign(14,10,5),not seq((14,10),(14,12),30).
seq((14,12),(14,4),23):-executionTime(14,12,23),executionTime(14,4,41),assign(14,12,14),assign(14,4,6),not seq((14,4),(14,12),41).
seq((14,12),(14,5),23):-executionTime(14,12,23),executionTime(14,5,18),assign(14,12,14),assign(14,5,3),not seq((14,5),(14,12),18).
seq((14,12),(14,8),23):-executionTime(14,12,23),executionTime(14,8,70),assign(14,12,14),assign(14,8,15),not seq((14,8),(14,12),70).
seq((14,12),(14,9),23):-executionTime(14,12,23),executionTime(14,9,67),assign(14,12,14),assign(14,9,1),not seq((14,9),(14,12),67).
seq((14,13),(4,2),20):-executionTime(14,13,20),executionTime(4,2,34),assign(14,13,11),assign(4,2,11),not seq((4,2),(14,13),34).
seq((14,2),(1,1),45):-executionTime(14,2,45),executionTime(1,1,21),assign(14,2,8),assign(1,1,8),not seq((1,1),(14,2),21).
seq((14,2),(11,1),45):-executionTime(14,2,45),executionTime(11,1,65),assign(14,2,8),assign(11,1,8),not seq((11,1),(14,2),65).
seq((14,2),(4,8),45):-executionTime(14,2,45),executionTime(4,8,76),assign(14,2,8),assign(4,8,8),not seq((4,8),(14,2),76).
seq((14,3),(1,7),15):-executionTime(14,3,15),executionTime(1,7,16),assign(14,3,10),assign(1,7,10),not seq((1,7),(14,3),16).
seq((14,3),(10,3),15):-executionTime(14,3,15),executionTime(10,3,75),assign(14,3,10),assign(10,3,10),not seq((10,3),(14,3),75).
seq((14,3),(11,13),15):-executionTime(14,3,15),executionTime(11,13,14),assign(14,3,10),assign(11,13,10),not seq((11,13),(14,3),14).
seq((14,3),(2,6),15):-executionTime(14,3,15),executionTime(2,6,79),assign(14,3,10),assign(2,6,10),not seq((2,6),(14,3),79).
seq((14,4),(6,12),41):-executionTime(14,4,41),executionTime(6,12,26),assign(14,4,6),assign(6,12,6),not seq((6,12),(14,4),26).
seq((14,4),(7,11),41):-executionTime(14,4,41),executionTime(7,11,74),assign(14,4,6),assign(7,11,6),not seq((7,11),(14,4),74).
seq((14,5),(1,1),18):-executionTime(14,5,18),executionTime(1,1,21),assign(14,5,3),assign(1,1,3),not seq((1,1),(14,5),21).
seq((14,6),(1,5),82):-executionTime(14,6,82),executionTime(1,5,12),assign(14,6,12),assign(1,5,12),not seq((1,5),(14,6),12).
seq((14,6),(10,13),82):-executionTime(14,6,82),executionTime(10,13,98),assign(14,6,12),assign(10,13,12),not seq((10,13),(14,6),98).
seq((14,6),(11,8),82):-executionTime(14,6,82),executionTime(11,8,71),assign(14,6,12),assign(11,8,12),not seq((11,8),(14,6),71).
seq((14,6),(12,13),82):-executionTime(14,6,82),executionTime(12,13,40),assign(14,6,12),assign(12,13,12),not seq((12,13),(14,6),40).
seq((14,6),(13,6),82):-executionTime(14,6,82),executionTime(13,6,90),assign(14,6,12),assign(13,6,12),not seq((13,6),(14,6),90).
seq((14,6),(14,2),82):-executionTime(14,6,82),executionTime(14,2,45),assign(14,6,12),assign(14,2,8),not seq((14,2),(14,6),45).
seq((14,6),(14,3),82):-executionTime(14,6,82),executionTime(14,3,15),assign(14,6,12),assign(14,3,10),not seq((14,3),(14,6),15).
seq((14,6),(14,4),82):-executionTime(14,6,82),executionTime(14,4,41),assign(14,6,12),assign(14,4,6),not seq((14,4),(14,6),41).
seq((14,6),(14,5),82):-executionTime(14,6,82),executionTime(14,5,18),assign(14,6,12),assign(14,5,3),not seq((14,5),(14,6),18).
seq((14,6),(4,1),82):-executionTime(14,6,82),executionTime(4,1,77),assign(14,6,12),assign(4,1,12),not seq((4,1),(14,6),77).
seq((14,6),(4,1),82):-executionTime(14,6,82),executionTime(4,1,95),assign(14,6,12),assign(4,1,12),not seq((4,1),(14,6),95).
seq((14,6),(9,4),82):-executionTime(14,6,82),executionTime(9,4,27),assign(14,6,12),assign(9,4,12),not seq((9,4),(14,6),27).
seq((14,7),(1,3),29):-executionTime(14,7,29),executionTime(1,3,71),assign(14,7,2),assign(1,3,2),not seq((1,3),(14,7),71).
seq((14,7),(1,4),29):-executionTime(14,7,29),executionTime(1,4,98),assign(14,7,2),assign(1,4,2),not seq((1,4),(14,7),98).
seq((14,7),(10,5),29):-executionTime(14,7,29),executionTime(10,5,50),assign(14,7,2),assign(10,5,2),not seq((10,5),(14,7),50).
seq((14,7),(14,2),29):-executionTime(14,7,29),executionTime(14,2,45),assign(14,7,2),assign(14,2,8),not seq((14,2),(14,7),45).
seq((14,7),(14,3),29):-executionTime(14,7,29),executionTime(14,3,15),assign(14,7,2),assign(14,3,10),not seq((14,3),(14,7),15).
seq((14,7),(14,4),29):-executionTime(14,7,29),executionTime(14,4,41),assign(14,7,2),assign(14,4,6),not seq((14,4),(14,7),41).
seq((14,7),(14,5),29):-executionTime(14,7,29),executionTime(14,5,18),assign(14,7,2),assign(14,5,3),not seq((14,5),(14,7),18).
seq((14,7),(14,6),29):-executionTime(14,7,29),executionTime(14,6,82),assign(14,7,2),assign(14,6,12),not seq((14,6),(14,7),82).
seq((14,7),(2,4),29):-executionTime(14,7,29),executionTime(2,4,64),assign(14,7,2),assign(2,4,2),not seq((2,4),(14,7),64).
seq((14,7),(3,5),29):-executionTime(14,7,29),executionTime(3,5,60),assign(14,7,2),assign(3,5,2),not seq((3,5),(14,7),60).
seq((14,7),(5,4),29):-executionTime(14,7,29),executionTime(5,4,59),assign(14,7,2),assign(5,4,2),not seq((5,4),(14,7),59).
seq((14,7),(6,2),29):-executionTime(14,7,29),executionTime(6,2,71),assign(14,7,2),assign(6,2,2),not seq((6,2),(14,7),71).
seq((14,7),(7,4),29):-executionTime(14,7,29),executionTime(7,4,69),assign(14,7,2),assign(7,4,2),not seq((7,4),(14,7),69).
seq((14,7),(8,13),29):-executionTime(14,7,29),executionTime(8,13,45),assign(14,7,2),assign(8,13,2),not seq((8,13),(14,7),45).
seq((14,7),(9,1),29):-executionTime(14,7,29),executionTime(9,1,27),assign(14,7,2),assign(9,1,2),not seq((9,1),(14,7),27).
seq((14,8),(11,6),70):-executionTime(14,8,70),executionTime(11,6,58),assign(14,8,15),assign(11,6,15),not seq((11,6),(14,8),58).
seq((14,8),(12,14),70):-executionTime(14,8,70),executionTime(12,14,44),assign(14,8,15),assign(12,14,15),not seq((12,14),(14,8),44).
seq((14,8),(14,4),70):-executionTime(14,8,70),executionTime(14,4,41),assign(14,8,15),assign(14,4,6),not seq((14,4),(14,8),41).
seq((14,8),(14,5),70):-executionTime(14,8,70),executionTime(14,5,18),assign(14,8,15),assign(14,5,3),not seq((14,5),(14,8),18).
seq((14,8),(4,3),70):-executionTime(14,8,70),executionTime(4,3,28),assign(14,8,15),assign(4,3,15),not seq((4,3),(14,8),28).
seq((14,8),(4,3),70):-executionTime(14,8,70),executionTime(4,3,7),assign(14,8,15),assign(4,3,15),not seq((4,3),(14,8),7).
seq((14,8),(5,12),70):-executionTime(14,8,70),executionTime(5,12,41),assign(14,8,15),assign(5,12,15),not seq((5,12),(14,8),41).
seq((14,9),(1,2),67):-executionTime(14,9,67),executionTime(1,2,55),assign(14,9,1),assign(1,2,1),not seq((1,2),(14,9),55).
seq((14,9),(1,4),67):-executionTime(14,9,67),executionTime(1,4,98),assign(14,9,1),assign(1,4,1),not seq((1,4),(14,9),98).
seq((14,9),(14,5),67):-executionTime(14,9,67),executionTime(14,5,18),assign(14,9,1),assign(14,5,3),not seq((14,5),(14,9),18).
seq((14,9),(2,2),67):-executionTime(14,9,67),executionTime(2,2,83),assign(14,9,1),assign(2,2,1),not seq((2,2),(14,9),83).
seq((14,9),(9,5),67):-executionTime(14,9,67),executionTime(9,5,19),assign(14,9,1),assign(9,5,1),not seq((9,5),(14,9),19).
seq((15,1),(1,7),37):-executionTime(15,1,37),executionTime(1,7,16),assign(15,1,10),assign(1,7,10),not seq((1,7),(15,1),16).
seq((15,1),(10,3),37):-executionTime(15,1,37),executionTime(10,3,75),assign(15,1,10),assign(10,3,10),not seq((10,3),(15,1),75).
seq((15,1),(11,13),37):-executionTime(15,1,37),executionTime(11,13,14),assign(15,1,10),assign(11,13,10),not seq((11,13),(15,1),14).
seq((15,1),(14,3),37):-executionTime(15,1,37),executionTime(14,3,15),assign(15,1,10),assign(14,3,10),not seq((14,3),(15,1),15).
seq((15,1),(2,6),37):-executionTime(15,1,37),executionTime(2,6,79),assign(15,1,10),assign(2,6,10),not seq((2,6),(15,1),79).
seq((15,1),(3,10),37):-executionTime(15,1,37),executionTime(3,10,44),assign(15,1,10),assign(3,10,10),not seq((3,10),(15,1),44).
seq((15,10),(1,3),52):-executionTime(15,10,52),executionTime(1,3,71),assign(15,10,2),assign(1,3,2),not seq((1,3),(15,10),71).
seq((15,10),(1,4),52):-executionTime(15,10,52),executionTime(1,4,98),assign(15,10,2),assign(1,4,2),not seq((1,4),(15,10),98).
seq((15,10),(10,5),52):-executionTime(15,10,52),executionTime(10,5,50),assign(15,10,2),assign(10,5,2),not seq((10,5),(15,10),50).
seq((15,10),(15,2),52):-executionTime(15,10,52),executionTime(15,2,81),assign(15,10,2),assign(15,2,11),not seq((15,2),(15,10),81).
seq((15,10),(15,3),52):-executionTime(15,10,52),executionTime(15,3,61),assign(15,10,2),assign(15,3,14),not seq((15,3),(15,10),61).
seq((15,10),(15,5),52):-executionTime(15,10,52),executionTime(15,5,57),assign(15,10,2),assign(15,5,15),not seq((15,5),(15,10),57).
seq((15,10),(15,7),52):-executionTime(15,10,52),executionTime(15,7,74),assign(15,10,2),assign(15,7,7),not seq((15,7),(15,10),74).
seq((15,10),(15,8),52):-executionTime(15,10,52),executionTime(15,8,62),assign(15,10,2),assign(15,8,5),not seq((15,8),(15,10),62).
seq((15,10),(2,4),52):-executionTime(15,10,52),executionTime(2,4,64),assign(15,10,2),assign(2,4,2),not seq((2,4),(15,10),64).
seq((15,10),(3,5),52):-executionTime(15,10,52),executionTime(3,5,60),assign(15,10,2),assign(3,5,2),not seq((3,5),(15,10),60).
seq((15,10),(5,4),52):-executionTime(15,10,52),executionTime(5,4,59),assign(15,10,2),assign(5,4,2),not seq((5,4),(15,10),59).
seq((15,10),(6,2),52):-executionTime(15,10,52),executionTime(6,2,71),assign(15,10,2),assign(6,2,2),not seq((6,2),(15,10),71).
seq((15,10),(7,4),52):-executionTime(15,10,52),executionTime(7,4,69),assign(15,10,2),assign(7,4,2),not seq((7,4),(15,10),69).
seq((15,10),(8,13),52):-executionTime(15,10,52),executionTime(8,13,45),assign(15,10,2),assign(8,13,2),not seq((8,13),(15,10),45).
seq((15,10),(9,1),52):-executionTime(15,10,52),executionTime(9,1,27),assign(15,10,2),assign(9,1,2),not seq((9,1),(15,10),27).
seq((15,12),(10,14),68):-executionTime(15,12,68),executionTime(10,14,18),assign(15,12,9),assign(10,14,9),not seq((10,14),(15,12),18).
seq((15,12),(11,9),68):-executionTime(15,12,68),executionTime(11,9,22),assign(15,12,9),assign(11,9,9),not seq((11,9),(15,12),22).
seq((15,12),(12,10),68):-executionTime(15,12,68),executionTime(12,10,29),assign(15,12,9),assign(12,10,9),not seq((12,10),(15,12),29).
seq((15,12),(15,3),68):-executionTime(15,12,68),executionTime(15,3,61),assign(15,12,9),assign(15,3,14),not seq((15,3),(15,12),61).
seq((15,12),(15,5),68):-executionTime(15,12,68),executionTime(15,5,57),assign(15,12,9),assign(15,5,15),not seq((15,5),(15,12),57).
seq((15,12),(15,7),68):-executionTime(15,12,68),executionTime(15,7,74),assign(15,12,9),assign(15,7,7),not seq((15,7),(15,12),74).
seq((15,12),(15,8),68):-executionTime(15,12,68),executionTime(15,8,62),assign(15,12,9),assign(15,8,5),not seq((15,8),(15,12),62).
seq((15,12),(2,3),68):-executionTime(15,12,68),executionTime(2,3,77),assign(15,12,9),assign(2,3,9),not seq((2,3),(15,12),77).
seq((15,12),(3,6),68):-executionTime(15,12,68),executionTime(3,6,98),assign(15,12,9),assign(3,6,9),not seq((3,6),(15,12),98).
seq((15,12),(4,11),68):-executionTime(15,12,68),executionTime(4,11,43),assign(15,12,9),assign(4,11,9),not seq((4,11),(15,12),43).
seq((15,12),(7,3),68):-executionTime(15,12,68),executionTime(7,3,17),assign(15,12,9),assign(7,3,9),not seq((7,3),(15,12),17).
seq((15,12),(8,12),68):-executionTime(15,12,68),executionTime(8,12,24),assign(15,12,9),assign(8,12,9),not seq((8,12),(15,12),24).
seq((15,13),(1,5),54):-executionTime(15,13,54),executionTime(1,5,12),assign(15,13,12),assign(1,5,12),not seq((1,5),(15,13),12).
seq((15,13),(10,13),54):-executionTime(15,13,54),executionTime(10,13,98),assign(15,13,12),assign(10,13,12),not seq((10,13),(15,13),98).
seq((15,13),(11,8),54):-executionTime(15,13,54),executionTime(11,8,71),assign(15,13,12),assign(11,8,12),not seq((11,8),(15,13),71).
seq((15,13),(12,13),54):-executionTime(15,13,54),executionTime(12,13,40),assign(15,13,12),assign(12,13,12),not seq((12,13),(15,13),40).
seq((15,13),(13,6),54):-executionTime(15,13,54),executionTime(13,6,90),assign(15,13,12),assign(13,6,12),not seq((13,6),(15,13),90).
seq((15,13),(14,6),54):-executionTime(15,13,54),executionTime(14,6,82),assign(15,13,12),assign(14,6,12),not seq((14,6),(15,13),82).
seq((15,13),(15,1),54):-executionTime(15,13,54),executionTime(15,1,37),assign(15,13,12),assign(15,1,10),not seq((15,1),(15,13),37).
seq((15,13),(15,10),54):-executionTime(15,13,54),executionTime(15,10,52),assign(15,13,12),assign(15,10,2),not seq((15,10),(15,13),52).
seq((15,13),(15,12),54):-executionTime(15,13,54),executionTime(15,12,68),assign(15,13,12),assign(15,12,9),not seq((15,12),(15,13),68).
seq((15,13),(15,2),54):-executionTime(15,13,54),executionTime(15,2,81),assign(15,13,12),assign(15,2,11),not seq((15,2),(15,13),81).
seq((15,13),(15,3),54):-executionTime(15,13,54),executionTime(15,3,61),assign(15,13,12),assign(15,3,14),not seq((15,3),(15,13),61).
seq((15,13),(15,5),54):-executionTime(15,13,54),executionTime(15,5,57),assign(15,13,12),assign(15,5,15),not seq((15,5),(15,13),57).
seq((15,13),(15,6),54):-executionTime(15,13,54),executionTime(15,6,52),assign(15,13,12),assign(15,6,8),not seq((15,6),(15,13),52).
seq((15,13),(15,7),54):-executionTime(15,13,54),executionTime(15,7,74),assign(15,13,12),assign(15,7,7),not seq((15,7),(15,13),74).
seq((15,13),(15,8),54):-executionTime(15,13,54),executionTime(15,8,62),assign(15,13,12),assign(15,8,5),not seq((15,8),(15,13),62).
seq((15,13),(15,9),54):-executionTime(15,13,54),executionTime(15,9,30),assign(15,13,12),assign(15,9,1),not seq((15,9),(15,13),30).
seq((15,13),(2,5),54):-executionTime(15,13,54),executionTime(2,5,34),assign(15,13,12),assign(2,5,12),not seq((2,5),(15,13),34).
seq((15,13),(4,1),54):-executionTime(15,13,54),executionTime(4,1,77),assign(15,13,12),assign(4,1,12),not seq((4,1),(15,13),77).
seq((15,13),(4,1),54):-executionTime(15,13,54),executionTime(4,1,95),assign(15,13,12),assign(4,1,12),not seq((4,1),(15,13),95).
seq((15,13),(9,4),54):-executionTime(15,13,54),executionTime(9,4,27),assign(15,13,12),assign(9,4,12),not seq((9,4),(15,13),27).
seq((15,14),(1,14),54):-executionTime(15,14,54),executionTime(1,14,42),assign(15,14,4),assign(1,14,4),not seq((1,14),(15,14),42).
seq((15,14),(1,3),54):-executionTime(15,14,54),executionTime(1,3,71),assign(15,14,4),assign(1,3,4),not seq((1,3),(15,14),71).
seq((15,14),(10,8),54):-executionTime(15,14,54),executionTime(10,8,41),assign(15,14,4),assign(10,8,4),not seq((10,8),(15,14),41).
seq((15,14),(11,4),54):-executionTime(15,14,54),executionTime(11,4,75),assign(15,14,4),assign(11,4,4),not seq((11,4),(15,14),75).
seq((15,14),(15,10),54):-executionTime(15,14,54),executionTime(15,10,52),assign(15,14,4),assign(15,10,2),not seq((15,10),(15,14),52).
seq((15,14),(15,12),54):-executionTime(15,14,54),executionTime(15,12,68),assign(15,14,4),assign(15,12,9),not seq((15,12),(15,14),68).
seq((15,14),(15,2),54):-executionTime(15,14,54),executionTime(15,2,81),assign(15,14,4),assign(15,2,11),not seq((15,2),(15,14),81).
seq((15,14),(15,3),54):-executionTime(15,14,54),executionTime(15,3,61),assign(15,14,4),assign(15,3,14),not seq((15,3),(15,14),61).
seq((15,14),(15,5),54):-executionTime(15,14,54),executionTime(15,5,57),assign(15,14,4),assign(15,5,15),not seq((15,5),(15,14),57).
seq((15,14),(15,6),54):-executionTime(15,14,54),executionTime(15,6,52),assign(15,14,4),assign(15,6,8),not seq((15,6),(15,14),52).
seq((15,14),(15,7),54):-executionTime(15,14,54),executionTime(15,7,74),assign(15,14,4),assign(15,7,7),not seq((15,7),(15,14),74).
seq((15,14),(15,8),54):-executionTime(15,14,54),executionTime(15,8,62),assign(15,14,4),assign(15,8,5),not seq((15,8),(15,14),62).
seq((15,14),(15,9),54):-executionTime(15,14,54),executionTime(15,9,30),assign(15,14,4),assign(15,9,1),not seq((15,9),(15,14),30).
seq((15,14),(2,1),54):-executionTime(15,14,54),executionTime(2,1,54),assign(15,14,4),assign(2,1,4),not seq((2,1),(15,14),54).
seq((15,14),(4,6),54):-executionTime(15,14,54),executionTime(4,6,35),assign(15,14,4),assign(4,6,4),not seq((4,6),(15,14),35).
seq((15,14),(6,13),54):-executionTime(15,14,54),executionTime(6,13,37),assign(15,14,4),assign(6,13,4),not seq((6,13),(15,14),37).
seq((15,14),(8,3),54):-executionTime(15,14,54),executionTime(8,3,76),assign(15,14,4),assign(8,3,4),not seq((8,3),(15,14),76).
seq((15,14),(9,8),54):-executionTime(15,14,54),executionTime(9,8,48),assign(15,14,4),assign(9,8,4),not seq((9,8),(15,14),48).
seq((15,2),(11,5),81):-executionTime(15,2,81),executionTime(11,5,69),assign(15,2,11),assign(11,5,11),not seq((11,5),(15,2),69).
seq((15,2),(12,11),81):-executionTime(15,2,81),executionTime(12,11,15),assign(15,2,11),assign(12,11,11),not seq((12,11),(15,2),15).
seq((15,2),(14,13),81):-executionTime(15,2,81),executionTime(14,13,20),assign(15,2,11),assign(14,13,11),not seq((14,13),(15,2),20).
seq((15,2),(4,2),81):-executionTime(15,2,81),executionTime(4,2,34),assign(15,2,11),assign(4,2,11),not seq((4,2),(15,2),34).
seq((15,2),(5,1),81):-executionTime(15,2,81),executionTime(5,1,87),assign(15,2,11),assign(5,1,11),not seq((5,1),(15,2),87).
seq((15,2),(8,14),81):-executionTime(15,2,81),executionTime(8,14,72),assign(15,2,11),assign(8,14,11),not seq((8,14),(15,2),72).
seq((15,5),(4,3),57):-executionTime(15,5,57),executionTime(4,3,28),assign(15,5,15),assign(4,3,15),not seq((4,3),(15,5),28).
seq((15,5),(4,3),57):-executionTime(15,5,57),executionTime(4,3,7),assign(15,5,15),assign(4,3,15),not seq((4,3),(15,5),7).
seq((15,5),(5,12),57):-executionTime(15,5,57),executionTime(5,12,41),assign(15,5,15),assign(5,12,15),not seq((5,12),(15,5),41).
seq((15,6),(1,1),52):-executionTime(15,6,52),executionTime(1,1,21),assign(15,6,8),assign(1,1,8),not seq((1,1),(15,6),21).
seq((15,6),(11,1),52):-executionTime(15,6,52),executionTime(11,1,65),assign(15,6,8),assign(11,1,8),not seq((11,1),(15,6),65).
seq((15,6),(15,2),52):-executionTime(15,6,52),executionTime(15,2,81),assign(15,6,8),assign(15,2,11),not seq((15,2),(15,6),81).
seq((15,6),(15,3),52):-executionTime(15,6,52),executionTime(15,3,61),assign(15,6,8),assign(15,3,14),not seq((15,3),(15,6),61).
seq((15,6),(15,5),52):-executionTime(15,6,52),executionTime(15,5,57),assign(15,6,8),assign(15,5,15),not seq((15,5),(15,6),57).
seq((15,6),(4,8),52):-executionTime(15,6,52),executionTime(4,8,76),assign(15,6,8),assign(4,8,8),not seq((4,8),(15,6),76).
seq((15,7),(15,3),74):-executionTime(15,7,74),executionTime(15,3,61),assign(15,7,7),assign(15,3,14),not seq((15,3),(15,7),61).
seq((15,7),(15,5),74):-executionTime(15,7,74),executionTime(15,5,57),assign(15,7,7),assign(15,5,15),not seq((15,5),(15,7),57).
seq((15,7),(8,1),74):-executionTime(15,7,74),executionTime(8,1,58),assign(15,7,7),assign(8,1,7),not seq((8,1),(15,7),58).
seq((15,7),(9,2),74):-executionTime(15,7,74),executionTime(9,2,46),assign(15,7,7),assign(9,2,7),not seq((9,2),(15,7),46).
seq((15,8),(4,4),62):-executionTime(15,8,62),executionTime(4,4,29),assign(15,8,5),assign(4,4,5),not seq((4,4),(15,8),29).
seq((15,9),(1,2),30):-executionTime(15,9,30),executionTime(1,2,55),assign(15,9,1),assign(1,2,1),not seq((1,2),(15,9),55).
seq((15,9),(1,4),30):-executionTime(15,9,30),executionTime(1,4,98),assign(15,9,1),assign(1,4,1),not seq((1,4),(15,9),98).
seq((15,9),(11,7),30):-executionTime(15,9,30),executionTime(11,7,33),assign(15,9,1),assign(11,7,1),not seq((11,7),(15,9),33).
seq((15,9),(12,1),30):-executionTime(15,9,30),executionTime(12,1,34),assign(15,9,1),assign(12,1,1),not seq((12,1),(15,9),34).
seq((15,9),(13,3),30):-executionTime(15,9,30),executionTime(13,3,61),assign(15,9,1),assign(13,3,1),not seq((13,3),(15,9),61).
seq((15,9),(14,9),30):-executionTime(15,9,30),executionTime(14,9,67),assign(15,9,1),assign(14,9,1),not seq((14,9),(15,9),67).
seq((15,9),(15,2),30):-executionTime(15,9,30),executionTime(15,2,81),assign(15,9,1),assign(15,2,11),not seq((15,2),(15,9),81).
seq((15,9),(15,3),30):-executionTime(15,9,30),executionTime(15,3,61),assign(15,9,1),assign(15,3,14),not seq((15,3),(15,9),61).
seq((15,9),(15,5),30):-executionTime(15,9,30),executionTime(15,5,57),assign(15,9,1),assign(15,5,15),not seq((15,5),(15,9),57).
seq((15,9),(15,7),30):-executionTime(15,9,30),executionTime(15,7,74),assign(15,9,1),assign(15,7,7),not seq((15,7),(15,9),74).
seq((15,9),(15,8),30):-executionTime(15,9,30),executionTime(15,8,62),assign(15,9,1),assign(15,8,5),not seq((15,8),(15,9),62).
seq((15,9),(2,2),30):-executionTime(15,9,30),executionTime(2,2,83),assign(15,9,1),assign(2,2,1),not seq((2,2),(15,9),83).
seq((15,9),(3,9),30):-executionTime(15,9,30),executionTime(3,9,41),assign(15,9,1),assign(3,9,1),not seq((3,9),(15,9),41).
seq((15,9),(9,5),30):-executionTime(15,9,30),executionTime(9,5,19),assign(15,9,1),assign(9,5,1),not seq((9,5),(15,9),19).
seq((2,1),(1,1),54):-executionTime(2,1,54),executionTime(1,1,21),assign(2,1,3),assign(1,1,3),not seq((1,1),(2,1),21).
seq((2,1),(1,14),54):-executionTime(2,1,54),executionTime(1,14,42),assign(2,1,4),assign(1,14,4),not seq((1,14),(2,1),42).
seq((2,1),(1,3),54):-executionTime(2,1,54),executionTime(1,3,71),assign(2,1,4),assign(1,3,4),not seq((1,3),(2,1),71).
seq((2,10),(1,12),19):-executionTime(2,10,19),executionTime(1,12,95),assign(2,10,13),assign(1,12,13),not seq((1,12),(2,10),95).
seq((2,10),(2,1),19):-executionTime(2,10,19),executionTime(2,1,54),assign(2,10,13),assign(2,1,3),not seq((2,1),(2,10),54).
seq((2,10),(2,2),19):-executionTime(2,10,19),executionTime(2,2,83),assign(2,10,13),assign(2,2,15),not seq((2,2),(2,10),83).
seq((2,10),(2,3),19):-executionTime(2,10,19),executionTime(2,3,77),assign(2,10,13),assign(2,3,9),not seq((2,3),(2,10),77).
seq((2,10),(2,4),19):-executionTime(2,10,19),executionTime(2,4,64),assign(2,10,13),assign(2,4,2),not seq((2,4),(2,10),64).
seq((2,10),(2,5),19):-executionTime(2,10,19),executionTime(2,5,34),assign(2,10,13),assign(2,5,12),not seq((2,5),(2,10),34).
seq((2,10),(2,6),19):-executionTime(2,10,19),executionTime(2,6,79),assign(2,10,13),assign(2,6,10),not seq((2,6),(2,10),79).
seq((2,10),(2,8),19):-executionTime(2,10,19),executionTime(2,8,55),assign(2,10,13),assign(2,8,5),not seq((2,8),(2,10),55).
seq((2,10),(2,9),19):-executionTime(2,10,19),executionTime(2,9,77),assign(2,10,13),assign(2,9,11),not seq((2,9),(2,10),77).
seq((2,11),(1,2),37):-executionTime(2,11,37),executionTime(1,2,55),assign(2,11,1),assign(1,2,1),not seq((1,2),(2,11),55).
seq((2,11),(1,4),37):-executionTime(2,11,37),executionTime(1,4,98),assign(2,11,1),assign(1,4,1),not seq((1,4),(2,11),98).
seq((2,11),(2,1),37):-executionTime(2,11,37),executionTime(2,1,54),assign(2,11,1),assign(2,1,3),not seq((2,1),(2,11),54).
seq((2,11),(2,2),37):-executionTime(2,11,37),executionTime(2,2,83),assign(2,11,1),assign(2,2,15),not seq((2,2),(2,11),83).
seq((2,11),(2,3),37):-executionTime(2,11,37),executionTime(2,3,77),assign(2,11,1),assign(2,3,9),not seq((2,3),(2,11),77).
seq((2,11),(2,4),37):-executionTime(2,11,37),executionTime(2,4,64),assign(2,11,1),assign(2,4,2),not seq((2,4),(2,11),64).
seq((2,11),(2,5),37):-executionTime(2,11,37),executionTime(2,5,34),assign(2,11,1),assign(2,5,12),not seq((2,5),(2,11),34).
seq((2,11),(2,6),37):-executionTime(2,11,37),executionTime(2,6,79),assign(2,11,1),assign(2,6,10),not seq((2,6),(2,11),79).
seq((2,11),(2,8),37):-executionTime(2,11,37),executionTime(2,8,55),assign(2,11,1),assign(2,8,5),not seq((2,8),(2,11),55).
seq((2,11),(2,9),37):-executionTime(2,11,37),executionTime(2,9,77),assign(2,11,1),assign(2,9,11),not seq((2,9),(2,11),77).
seq((2,12),(2,1),79):-executionTime(2,12,79),executionTime(2,1,54),assign(2,12,7),assign(2,1,3),not seq((2,1),(2,12),54).
seq((2,12),(2,3),79):-executionTime(2,12,79),executionTime(2,3,77),assign(2,12,7),assign(2,3,9),not seq((2,3),(2,12),77).
seq((2,12),(2,4),79):-executionTime(2,12,79),executionTime(2,4,64),assign(2,12,7),assign(2,4,2),not seq((2,4),(2,12),64).
seq((2,12),(2,6),79):-executionTime(2,12,79),executionTime(2,6,79),assign(2,12,7),assign(2,6,10),not seq((2,6),(2,12),79).
seq((2,13),(2,1),92):-executionTime(2,13,92),executionTime(2,1,54),assign(2,13,14),assign(2,1,3),not seq((2,1),(2,13),54).
seq((2,13),(2,10),92):-executionTime(2,13,92),executionTime(2,10,19),assign(2,13,14),assign(2,10,13),not seq((2,10),(2,13),19).
seq((2,13),(2,11),92):-executionTime(2,13,92),executionTime(2,11,37),assign(2,13,14),assign(2,11,1),not seq((2,11),(2,13),37).
seq((2,13),(2,12),92):-executionTime(2,13,92),executionTime(2,12,79),assign(2,13,14),assign(2,12,7),not seq((2,12),(2,13),79).
seq((2,13),(2,2),92):-executionTime(2,13,92),executionTime(2,2,83),assign(2,13,14),assign(2,2,15),not seq((2,2),(2,13),83).
seq((2,13),(2,3),92):-executionTime(2,13,92),executionTime(2,3,77),assign(2,13,14),assign(2,3,9),not seq((2,3),(2,13),77).
seq((2,13),(2,4),92):-executionTime(2,13,92),executionTime(2,4,64),assign(2,13,14),assign(2,4,2),not seq((2,4),(2,13),64).
seq((2,13),(2,5),92):-executionTime(2,13,92),executionTime(2,5,34),assign(2,13,14),assign(2,5,12),not seq((2,5),(2,13),34).
seq((2,13),(2,6),92):-executionTime(2,13,92),executionTime(2,6,79),assign(2,13,14),assign(2,6,10),not seq((2,6),(2,13),79).
seq((2,13),(2,7),92):-executionTime(2,13,92),executionTime(2,7,43),assign(2,13,14),assign(2,7,4),not seq((2,7),(2,13),43).
seq((2,13),(2,8),92):-executionTime(2,13,92),executionTime(2,8,55),assign(2,13,14),assign(2,8,5),not seq((2,8),(2,13),55).
seq((2,13),(2,9),92):-executionTime(2,13,92),executionTime(2,9,77),assign(2,13,14),assign(2,9,11),not seq((2,9),(2,13),77).
seq((2,14),(1,2),62):-executionTime(2,14,62),executionTime(1,2,55),assign(2,14,6),assign(1,2,6),not seq((1,2),(2,14),55).
seq((2,14),(2,1),62):-executionTime(2,14,62),executionTime(2,1,54),assign(2,14,6),assign(2,1,3),not seq((2,1),(2,14),54).
seq((2,14),(2,12),62):-executionTime(2,14,62),executionTime(2,12,79),assign(2,14,6),assign(2,12,7),not seq((2,12),(2,14),79).
seq((2,14),(2,2),62):-executionTime(2,14,62),executionTime(2,2,83),assign(2,14,6),assign(2,2,15),not seq((2,2),(2,14),83).
seq((2,14),(2,3),62):-executionTime(2,14,62),executionTime(2,3,77),assign(2,14,6),assign(2,3,9),not seq((2,3),(2,14),77).
seq((2,14),(2,4),62):-executionTime(2,14,62),executionTime(2,4,64),assign(2,14,6),assign(2,4,2),not seq((2,4),(2,14),64).
seq((2,14),(2,6),62):-executionTime(2,14,62),executionTime(2,6,79),assign(2,14,6),assign(2,6,10),not seq((2,6),(2,14),79).
seq((2,14),(2,8),62):-executionTime(2,14,62),executionTime(2,8,55),assign(2,14,6),assign(2,8,5),not seq((2,8),(2,14),55).
seq((2,2),(1,2),83):-executionTime(2,2,83),executionTime(1,2,55),assign(2,2,1),assign(1,2,1),not seq((1,2),(2,2),55).
seq((2,2),(1,4),83):-executionTime(2,2,83),executionTime(1,4,98),assign(2,2,1),assign(1,4,1),not seq((1,4),(2,2),98).
seq((2,2),(2,1),83):-executionTime(2,2,83),executionTime(2,1,54),assign(2,2,15),assign(2,1,3),not seq((2,1),(2,2),54).
seq((2,4),(1,3),64):-executionTime(2,4,64),executionTime(1,3,71),assign(2,4,2),assign(1,3,2),not seq((1,3),(2,4),71).
seq((2,4),(1,4),64):-executionTime(2,4,64),executionTime(1,4,98),assign(2,4,2),assign(1,4,2),not seq((1,4),(2,4),98).
seq((2,4),(2,1),64):-executionTime(2,4,64),executionTime(2,1,54),assign(2,4,2),assign(2,1,3),not seq((2,1),(2,4),54).
seq((2,4),(2,3),64):-executionTime(2,4,64),executionTime(2,3,77),assign(2,4,2),assign(2,3,9),not seq((2,3),(2,4),77).
seq((2,5),(1,5),34):-executionTime(2,5,34),executionTime(1,5,12),assign(2,5,12),assign(1,5,12),not seq((1,5),(2,5),12).
seq((2,5),(2,1),34):-executionTime(2,5,34),executionTime(2,1,54),assign(2,5,12),assign(2,1,3),not seq((2,1),(2,5),54).
seq((2,5),(2,2),34):-executionTime(2,5,34),executionTime(2,2,83),assign(2,5,12),assign(2,2,15),not seq((2,2),(2,5),83).
seq((2,5),(2,3),34):-executionTime(2,5,34),executionTime(2,3,77),assign(2,5,12),assign(2,3,9),not seq((2,3),(2,5),77).
seq((2,5),(2,4),34):-executionTime(2,5,34),executionTime(2,4,64),assign(2,5,12),assign(2,4,2),not seq((2,4),(2,5),64).
seq((2,6),(1,7),79):-executionTime(2,6,79),executionTime(1,7,16),assign(2,6,10),assign(1,7,10),not seq((1,7),(2,6),16).
seq((2,6),(2,3),79):-executionTime(2,6,79),executionTime(2,3,77),assign(2,6,10),assign(2,3,9),not seq((2,3),(2,6),77).
seq((2,7),(1,14),43):-executionTime(2,7,43),executionTime(1,14,42),assign(2,7,4),assign(1,14,4),not seq((1,14),(2,7),42).
seq((2,7),(1,3),43):-executionTime(2,7,43),executionTime(1,3,71),assign(2,7,4),assign(1,3,4),not seq((1,3),(2,7),71).
seq((2,7),(2,1),43):-executionTime(2,7,43),executionTime(2,1,54),assign(2,7,4),assign(2,1,3),not seq((2,1),(2,7),54).
seq((2,7),(2,2),43):-executionTime(2,7,43),executionTime(2,2,83),assign(2,7,4),assign(2,2,15),not seq((2,2),(2,7),83).
seq((2,7),(2,3),43):-executionTime(2,7,43),executionTime(2,3,77),assign(2,7,4),assign(2,3,9),not seq((2,3),(2,7),77).
seq((2,7),(2,4),43):-executionTime(2,7,43),executionTime(2,4,64),assign(2,7,4),assign(2,4,2),not seq((2,4),(2,7),64).
seq((2,7),(2,5),43):-executionTime(2,7,43),executionTime(2,5,34),assign(2,7,4),assign(2,5,12),not seq((2,5),(2,7),34).
seq((2,7),(2,6),43):-executionTime(2,7,43),executionTime(2,6,79),assign(2,7,4),assign(2,6,10),not seq((2,6),(2,7),79).
seq((2,8),(2,1),55):-executionTime(2,8,55),executionTime(2,1,54),assign(2,8,5),assign(2,1,3),not seq((2,1),(2,8),54).
seq((2,8),(2,2),55):-executionTime(2,8,55),executionTime(2,2,83),assign(2,8,5),assign(2,2,15),not seq((2,2),(2,8),83).
seq((2,8),(2,3),55):-executionTime(2,8,55),executionTime(2,3,77),assign(2,8,5),assign(2,3,9),not seq((2,3),(2,8),77).
seq((2,8),(2,4),55):-executionTime(2,8,55),executionTime(2,4,64),assign(2,8,5),assign(2,4,2),not seq((2,4),(2,8),64).
seq((2,8),(2,6),55):-executionTime(2,8,55),executionTime(2,6,79),assign(2,8,5),assign(2,6,10),not seq((2,6),(2,8),79).
seq((2,9),(1,8),77):-executionTime(2,9,77),executionTime(1,8,21),assign(2,9,11),assign(1,8,11),not seq((1,8),(2,9),21).
seq((2,9),(2,1),77):-executionTime(2,9,77),executionTime(2,1,54),assign(2,9,11),assign(2,1,3),not seq((2,1),(2,9),54).
seq((2,9),(2,2),77):-executionTime(2,9,77),executionTime(2,2,83),assign(2,9,11),assign(2,2,15),not seq((2,2),(2,9),83).
seq((2,9),(2,3),77):-executionTime(2,9,77),executionTime(2,3,77),assign(2,9,11),assign(2,3,9),not seq((2,3),(2,9),77).
seq((2,9),(2,4),77):-executionTime(2,9,77),executionTime(2,4,64),assign(2,9,11),assign(2,4,2),not seq((2,4),(2,9),64).
seq((2,9),(2,5),77):-executionTime(2,9,77),executionTime(2,5,34),assign(2,9,11),assign(2,5,12),not seq((2,5),(2,9),34).
seq((2,9),(2,6),77):-executionTime(2,9,77),executionTime(2,6,79),assign(2,9,11),assign(2,6,10),not seq((2,6),(2,9),79).
seq((2,9),(2,8),77):-executionTime(2,9,77),executionTime(2,8,55),assign(2,9,11),assign(2,8,5),not seq((2,8),(2,9),55).
seq((3,10),(1,7),44):-executionTime(3,10,44),executionTime(1,7,16),assign(3,10,10),assign(1,7,10),not seq((1,7),(3,10),16).
seq((3,10),(2,6),44):-executionTime(3,10,44),executionTime(2,6,79),assign(3,10,10),assign(2,6,10),not seq((2,6),(3,10),79).
seq((3,10),(3,4),44):-executionTime(3,10,44),executionTime(3,4,38),assign(3,10,10),assign(3,4,5),not seq((3,4),(3,10),38).
seq((3,10),(3,5),44):-executionTime(3,10,44),executionTime(3,5,60),assign(3,10,10),assign(3,5,2),not seq((3,5),(3,10),60).
seq((3,10),(3,6),44):-executionTime(3,10,44),executionTime(3,6,98),assign(3,10,10),assign(3,6,9),not seq((3,6),(3,10),98).
seq((3,10),(3,9),44):-executionTime(3,10,44),executionTime(3,9,41),assign(3,10,10),assign(3,9,1),not seq((3,9),(3,10),41).
seq((3,11),(1,5),69):-executionTime(3,11,69),executionTime(1,5,12),assign(3,11,12),assign(1,5,12),not seq((1,5),(3,11),12).
seq((3,11),(2,5),69):-executionTime(3,11,69),executionTime(2,5,34),assign(3,11,12),assign(2,5,12),not seq((2,5),(3,11),34).
seq((3,11),(3,1),69):-executionTime(3,11,69),executionTime(3,1,83),assign(3,11,12),assign(3,1,14),not seq((3,1),(3,11),83).
seq((3,11),(3,10),69):-executionTime(3,11,69),executionTime(3,10,44),assign(3,11,12),assign(3,10,10),not seq((3,10),(3,11),44).
seq((3,11),(3,2),69):-executionTime(3,11,69),executionTime(3,2,77),assign(3,11,12),assign(3,2,3),not seq((3,2),(3,11),77).
seq((3,11),(3,4),69):-executionTime(3,11,69),executionTime(3,4,38),assign(3,11,12),assign(3,4,5),not seq((3,4),(3,11),38).
seq((3,11),(3,5),69):-executionTime(3,11,69),executionTime(3,5,60),assign(3,11,12),assign(3,5,2),not seq((3,5),(3,11),60).
seq((3,11),(3,6),69):-executionTime(3,11,69),executionTime(3,6,98),assign(3,11,12),assign(3,6,9),not seq((3,6),(3,11),98).
seq((3,11),(3,8),69):-executionTime(3,11,69),executionTime(3,8,17),assign(3,11,12),assign(3,8,13),not seq((3,8),(3,11),17).
seq((3,11),(3,9),69):-executionTime(3,11,69),executionTime(3,9,41),assign(3,11,12),assign(3,9,1),not seq((3,9),(3,11),41).
seq((3,12),(1,2),49):-executionTime(3,12,49),executionTime(1,2,55),assign(3,12,6),assign(1,2,6),not seq((1,2),(3,12),55).
seq((3,12),(2,14),49):-executionTime(3,12,49),executionTime(2,14,62),assign(3,12,6),assign(2,14,6),not seq((2,14),(3,12),62).
seq((3,12),(3,1),49):-executionTime(3,12,49),executionTime(3,1,83),assign(3,12,6),assign(3,1,14),not seq((3,1),(3,12),83).
seq((3,12),(3,10),49):-executionTime(3,12,49),executionTime(3,10,44),assign(3,12,6),assign(3,10,10),not seq((3,10),(3,12),44).
seq((3,12),(3,11),49):-executionTime(3,12,49),executionTime(3,11,69),assign(3,12,6),assign(3,11,12),not seq((3,11),(3,12),69).
seq((3,12),(3,2),49):-executionTime(3,12,49),executionTime(3,2,77),assign(3,12,6),assign(3,2,3),not seq((3,2),(3,12),77).
seq((3,12),(3,4),49):-executionTime(3,12,49),executionTime(3,4,38),assign(3,12,6),assign(3,4,5),not seq((3,4),(3,12),38).
seq((3,12),(3,5),49):-executionTime(3,12,49),executionTime(3,5,60),assign(3,12,6),assign(3,5,2),not seq((3,5),(3,12),60).
seq((3,12),(3,6),49):-executionTime(3,12,49),executionTime(3,6,98),assign(3,12,6),assign(3,6,9),not seq((3,6),(3,12),98).
seq((3,12),(3,8),49):-executionTime(3,12,49),executionTime(3,8,17),assign(3,12,6),assign(3,8,13),not seq((3,8),(3,12),17).
seq((3,12),(3,9),49):-executionTime(3,12,49),executionTime(3,9,41),assign(3,12,6),assign(3,9,1),not seq((3,9),(3,12),41).
seq((3,13),(1,1),24):-executionTime(3,13,24),executionTime(1,1,21),assign(3,13,8),assign(1,1,8),not seq((1,1),(3,13),21).
seq((3,13),(3,1),24):-executionTime(3,13,24),executionTime(3,1,83),assign(3,13,8),assign(3,1,14),not seq((3,1),(3,13),83).
seq((3,13),(3,10),24):-executionTime(3,13,24),executionTime(3,10,44),assign(3,13,8),assign(3,10,10),not seq((3,10),(3,13),44).
seq((3,13),(3,11),24):-executionTime(3,13,24),executionTime(3,11,69),assign(3,13,8),assign(3,11,12),not seq((3,11),(3,13),69).
seq((3,13),(3,12),24):-executionTime(3,13,24),executionTime(3,12,49),assign(3,13,8),assign(3,12,6),not seq((3,12),(3,13),49).
seq((3,13),(3,2),24):-executionTime(3,13,24),executionTime(3,2,77),assign(3,13,8),assign(3,2,3),not seq((3,2),(3,13),77).
seq((3,13),(3,4),24):-executionTime(3,13,24),executionTime(3,4,38),assign(3,13,8),assign(3,4,5),not seq((3,4),(3,13),38).
seq((3,13),(3,5),24):-executionTime(3,13,24),executionTime(3,5,60),assign(3,13,8),assign(3,5,2),not seq((3,5),(3,13),60).
seq((3,13),(3,6),24):-executionTime(3,13,24),executionTime(3,6,98),assign(3,13,8),assign(3,6,9),not seq((3,6),(3,13),98).
seq((3,13),(3,8),24):-executionTime(3,13,24),executionTime(3,8,17),assign(3,13,8),assign(3,8,13),not seq((3,8),(3,13),17).
seq((3,13),(3,9),24):-executionTime(3,13,24),executionTime(3,9,41),assign(3,13,8),assign(3,9,1),not seq((3,9),(3,13),41).
seq((3,14),(3,4),87):-executionTime(3,14,87),executionTime(3,4,38),assign(3,14,15),assign(3,4,5),not seq((3,4),(3,14),38).
seq((3,14),(3,5),87):-executionTime(3,14,87),executionTime(3,5,60),assign(3,14,15),assign(3,5,2),not seq((3,5),(3,14),60).
seq((3,14),(3,6),87):-executionTime(3,14,87),executionTime(3,6,98),assign(3,14,15),assign(3,6,9),not seq((3,6),(3,14),98).
seq((3,14),(3,9),87):-executionTime(3,14,87),executionTime(3,9,41),assign(3,14,15),assign(3,9,1),not seq((3,9),(3,14),41).
seq((3,2),(1,1),77):-executionTime(3,2,77),executionTime(1,1,21),assign(3,2,3),assign(1,1,3),not seq((1,1),(3,2),21).
seq((3,2),(2,1),77):-executionTime(3,2,77),executionTime(2,1,54),assign(3,2,3),assign(2,1,3),not seq((2,1),(3,2),54).
seq((3,5),(1,4),60):-executionTime(3,5,60),executionTime(1,4,98),assign(3,5,2),assign(1,4,2),not seq((1,4),(3,5),98).
seq((3,6),(2,3),98):-executionTime(3,6,98),executionTime(2,3,77),assign(3,6,9),assign(2,3,9),not seq((2,3),(3,6),77).
seq((3,6),(3,5),98):-executionTime(3,6,98),executionTime(3,5,60),assign(3,6,9),assign(3,5,2),not seq((3,5),(3,6),60).
seq((3,8),(3,4),17):-executionTime(3,8,17),executionTime(3,4,38),assign(3,8,13),assign(3,4,5),not seq((3,4),(3,8),38).
seq((3,8),(3,5),17):-executionTime(3,8,17),executionTime(3,5,60),assign(3,8,13),assign(3,5,2),not seq((3,5),(3,8),60).
seq((3,8),(3,6),17):-executionTime(3,8,17),executionTime(3,6,98),assign(3,8,13),assign(3,6,9),not seq((3,6),(3,8),98).
seq((3,9),(1,2),41):-executionTime(3,9,41),executionTime(1,2,55),assign(3,9,1),assign(1,2,1),not seq((1,2),(3,9),55).
seq((3,9),(1,4),41):-executionTime(3,9,41),executionTime(1,4,98),assign(3,9,1),assign(1,4,1),not seq((1,4),(3,9),98).
seq((3,9),(2,2),41):-executionTime(3,9,41),executionTime(2,2,83),assign(3,9,1),assign(2,2,1),not seq((2,2),(3,9),83).
seq((3,9),(3,5),41):-executionTime(3,9,41),executionTime(3,5,60),assign(3,9,1),assign(3,5,2),not seq((3,5),(3,9),60).
seq((4,1),(1,5),95):-executionTime(4,1,95),executionTime(1,5,12),assign(4,1,12),assign(1,5,12),not seq((1,5),(4,1),12).
seq((4,1),(2,5),95):-executionTime(4,1,95),executionTime(2,5,34),assign(4,1,12),assign(2,5,12),not seq((2,5),(4,1),34).
seq((4,1),(3,11),95):-executionTime(4,1,95),executionTime(3,11,69),assign(4,1,12),assign(3,11,12),not seq((3,11),(4,1),69).
seq((4,10),(4,1),95):-executionTime(4,10,95),executionTime(4,1,95),assign(4,10,13),assign(4,1,12),not seq((4,1),(4,10),95).
seq((4,10),(4,2),95):-executionTime(4,10,95),executionTime(4,2,34),assign(4,10,13),assign(4,2,11),not seq((4,2),(4,10),34).
seq((4,10),(4,3),95):-executionTime(4,10,95),executionTime(4,3,28),assign(4,10,13),assign(4,3,15),not seq((4,3),(4,10),28).
seq((4,10),(4,3),95):-executionTime(4,10,95),executionTime(4,3,7),assign(4,10,13),assign(4,3,15),not seq((4,3),(4,10),7).
seq((4,10),(4,4),95):-executionTime(4,10,95),executionTime(4,4,29),assign(4,10,13),assign(4,4,5),not seq((4,4),(4,10),29).
seq((4,10),(4,6),95):-executionTime(4,10,95),executionTime(4,6,35),assign(4,10,13),assign(4,6,4),not seq((4,6),(4,10),35).
seq((4,11),(2,3),43):-executionTime(4,11,43),executionTime(2,3,77),assign(4,11,9),assign(2,3,9),not seq((2,3),(4,11),77).
seq((4,11),(3,6),43):-executionTime(4,11,43),executionTime(3,6,98),assign(4,11,9),assign(3,6,9),not seq((3,6),(4,11),98).
seq((4,11),(4,1),43):-executionTime(4,11,43),executionTime(4,1,95),assign(4,11,9),assign(4,1,12),not seq((4,1),(4,11),95).
seq((4,11),(4,10),43):-executionTime(4,11,43),executionTime(4,10,95),assign(4,11,9),assign(4,10,13),not seq((4,10),(4,11),95).
seq((4,11),(4,2),43):-executionTime(4,11,43),executionTime(4,2,34),assign(4,11,9),assign(4,2,11),not seq((4,2),(4,11),34).
seq((4,11),(4,3),43):-executionTime(4,11,43),executionTime(4,3,28),assign(4,11,9),assign(4,3,15),not seq((4,3),(4,11),28).
seq((4,11),(4,3),43):-executionTime(4,11,43),executionTime(4,3,7),assign(4,11,9),assign(4,3,15),not seq((4,3),(4,11),7).
seq((4,11),(4,4),43):-executionTime(4,11,43),executionTime(4,4,29),assign(4,11,9),assign(4,4,5),not seq((4,4),(4,11),29).
seq((4,11),(4,6),43):-executionTime(4,11,43),executionTime(4,6,35),assign(4,11,9),assign(4,6,4),not seq((4,6),(4,11),35).
seq((4,11),(4,8),43):-executionTime(4,11,43),executionTime(4,8,76),assign(4,11,9),assign(4,8,8),not seq((4,8),(4,11),76).
seq((4,12),(1,7),75):-executionTime(4,12,75),executionTime(1,7,16),assign(4,12,10),assign(1,7,10),not seq((1,7),(4,12),16).
seq((4,12),(2,6),75):-executionTime(4,12,75),executionTime(2,6,79),assign(4,12,10),assign(2,6,10),not seq((2,6),(4,12),79).
seq((4,12),(3,10),75):-executionTime(4,12,75),executionTime(3,10,44),assign(4,12,10),assign(3,10,10),not seq((3,10),(4,12),44).
seq((4,12),(4,1),75):-executionTime(4,12,75),executionTime(4,1,77),assign(4,12,10),assign(4,1,12),not seq((4,1),(4,12),77).
seq((4,12),(4,1),75):-executionTime(4,12,75),executionTime(4,1,95),assign(4,12,10),assign(4,1,12),not seq((4,1),(4,12),95).
seq((4,12),(4,10),75):-executionTime(4,12,75),executionTime(4,10,95),assign(4,12,10),assign(4,10,13),not seq((4,10),(4,12),95).
seq((4,12),(4,11),75):-executionTime(4,12,75),executionTime(4,11,43),assign(4,12,10),assign(4,11,9),not seq((4,11),(4,12),43).
seq((4,12),(4,2),75):-executionTime(4,12,75),executionTime(4,2,34),assign(4,12,10),assign(4,2,11),not seq((4,2),(4,12),34).
seq((4,12),(4,2),75):-executionTime(4,12,75),executionTime(4,2,96),assign(4,12,10),assign(4,2,11),not seq((4,2),(4,12),96).
seq((4,12),(4,3),75):-executionTime(4,12,75),executionTime(4,3,28),assign(4,12,10),assign(4,3,15),not seq((4,3),(4,12),28).
seq((4,12),(4,3),75):-executionTime(4,12,75),executionTime(4,3,7),assign(4,12,10),assign(4,3,15),not seq((4,3),(4,12),7).
seq((4,12),(4,4),75):-executionTime(4,12,75),executionTime(4,4,29),assign(4,12,10),assign(4,4,5),not seq((4,4),(4,12),29).
seq((4,12),(4,6),75):-executionTime(4,12,75),executionTime(4,6,35),assign(4,12,10),assign(4,6,4),not seq((4,6),(4,12),35).
seq((4,12),(4,7),75):-executionTime(4,12,75),executionTime(4,7,35),assign(4,12,10),assign(4,7,7),not seq((4,7),(4,12),35).
seq((4,12),(4,8),75):-executionTime(4,12,75),executionTime(4,8,76),assign(4,12,10),assign(4,8,8),not seq((4,8),(4,12),76).
seq((4,13),(1,2),61):-executionTime(4,13,61),executionTime(1,2,55),assign(4,13,6),assign(1,2,6),not seq((1,2),(4,13),55).
seq((4,13),(2,14),61):-executionTime(4,13,61),executionTime(2,14,62),assign(4,13,6),assign(2,14,6),not seq((2,14),(4,13),62).
seq((4,13),(4,1),61):-executionTime(4,13,61),executionTime(4,1,77),assign(4,13,6),assign(4,1,12),not seq((4,1),(4,13),77).
seq((4,13),(4,1),61):-executionTime(4,13,61),executionTime(4,1,95),assign(4,13,6),assign(4,1,12),not seq((4,1),(4,13),95).
seq((4,13),(4,10),61):-executionTime(4,13,61),executionTime(4,10,95),assign(4,13,6),assign(4,10,13),not seq((4,10),(4,13),95).
seq((4,13),(4,11),61):-executionTime(4,13,61),executionTime(4,11,43),assign(4,13,6),assign(4,11,9),not seq((4,11),(4,13),43).
seq((4,13),(4,12),61):-executionTime(4,13,61),executionTime(4,12,75),assign(4,13,6),assign(4,12,10),not seq((4,12),(4,13),75).
seq((4,13),(4,2),61):-executionTime(4,13,61),executionTime(4,2,34),assign(4,13,6),assign(4,2,11),not seq((4,2),(4,13),34).
seq((4,13),(4,2),61):-executionTime(4,13,61),executionTime(4,2,96),assign(4,13,6),assign(4,2,11),not seq((4,2),(4,13),96).
seq((4,13),(4,3),61):-executionTime(4,13,61),executionTime(4,3,28),assign(4,13,6),assign(4,3,15),not seq((4,3),(4,13),28).
seq((4,13),(4,3),61):-executionTime(4,13,61),executionTime(4,3,7),assign(4,13,6),assign(4,3,15),not seq((4,3),(4,13),7).
seq((4,13),(4,4),61):-executionTime(4,13,61),executionTime(4,4,29),assign(4,13,6),assign(4,4,5),not seq((4,4),(4,13),29).
seq((4,13),(4,5),61):-executionTime(4,13,61),executionTime(4,5,95),assign(4,13,6),assign(4,5,1),not seq((4,5),(4,13),95).
seq((4,13),(4,6),61):-executionTime(4,13,61),executionTime(4,6,35),assign(4,13,6),assign(4,6,4),not seq((4,6),(4,13),35).
seq((4,13),(4,7),61):-executionTime(4,13,61),executionTime(4,7,35),assign(4,13,6),assign(4,7,7),not seq((4,7),(4,13),35).
seq((4,13),(4,8),61):-executionTime(4,13,61),executionTime(4,8,76),assign(4,13,6),assign(4,8,8),not seq((4,8),(4,13),76).
seq((4,14),(4,1),10):-executionTime(4,14,10),executionTime(4,1,77),assign(4,14,14),assign(4,1,12),not seq((4,1),(4,14),77).
seq((4,14),(4,1),10):-executionTime(4,14,10),executionTime(4,1,95),assign(4,14,14),assign(4,1,12),not seq((4,1),(4,14),95).
seq((4,14),(4,10),10):-executionTime(4,14,10),executionTime(4,10,95),assign(4,14,14),assign(4,10,13),not seq((4,10),(4,14),95).
seq((4,14),(4,11),10):-executionTime(4,14,10),executionTime(4,11,43),assign(4,14,14),assign(4,11,9),not seq((4,11),(4,14),43).
seq((4,14),(4,12),10):-executionTime(4,14,10),executionTime(4,12,75),assign(4,14,14),assign(4,12,10),not seq((4,12),(4,14),75).
seq((4,14),(4,2),10):-executionTime(4,14,10),executionTime(4,2,34),assign(4,14,14),assign(4,2,11),not seq((4,2),(4,14),34).
seq((4,14),(4,2),10):-executionTime(4,14,10),executionTime(4,2,96),assign(4,14,14),assign(4,2,11),not seq((4,2),(4,14),96).
seq((4,14),(4,3),10):-executionTime(4,14,10),executionTime(4,3,28),assign(4,14,14),assign(4,3,15),not seq((4,3),(4,14),28).
seq((4,14),(4,3),10):-executionTime(4,14,10),executionTime(4,3,7),assign(4,14,14),assign(4,3,15),not seq((4,3),(4,14),7).
seq((4,14),(4,4),10):-executionTime(4,14,10),executionTime(4,4,29),assign(4,14,14),assign(4,4,5),not seq((4,4),(4,14),29).
seq((4,14),(4,6),10):-executionTime(4,14,10),executionTime(4,6,35),assign(4,14,14),assign(4,6,4),not seq((4,6),(4,14),35).
seq((4,14),(4,7),10):-executionTime(4,14,10),executionTime(4,7,35),assign(4,14,14),assign(4,7,7),not seq((4,7),(4,14),35).
seq((4,14),(4,8),10):-executionTime(4,14,10),executionTime(4,8,76),assign(4,14,14),assign(4,8,8),not seq((4,8),(4,14),76).
seq((4,2),(1,8),34):-executionTime(4,2,34),executionTime(1,8,21),assign(4,2,11),assign(1,8,11),not seq((1,8),(4,2),21).
seq((4,2),(1,8),96):-executionTime(4,2,96),executionTime(1,8,21),assign(4,2,11),assign(1,8,11),not seq((1,8),(4,2),21).
seq((4,2),(2,9),34):-executionTime(4,2,34),executionTime(2,9,77),assign(4,2,11),assign(2,9,11),not seq((2,9),(4,2),77).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,77),assign(4,2,11),assign(4,1,12),not seq((4,1),(4,2),77).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,11),assign(4,1,12),not seq((4,1),(4,2),95).
seq((4,2),(4,1),96):-executionTime(4,2,96),executionTime(4,1,77),assign(4,2,11),assign(4,1,12),not seq((4,1),(4,2),77).
seq((4,2),(4,1),96):-executionTime(4,2,96),executionTime(4,1,95),assign(4,2,11),assign(4,1,12),not seq((4,1),(4,2),95).
seq((4,3),(1,13),7):-executionTime(4,3,7),executionTime(1,13,31),assign(4,3,15),assign(1,13,15),not seq((1,13),(4,3),31).
seq((4,3),(2,2),7):-executionTime(4,3,7),executionTime(2,2,83),assign(4,3,15),assign(2,2,15),not seq((2,2),(4,3),83).
seq((4,3),(3,14),7):-executionTime(4,3,7),executionTime(3,14,87),assign(4,3,15),assign(3,14,15),not seq((3,14),(4,3),87).
seq((4,3),(4,1),28):-executionTime(4,3,28),executionTime(4,1,95),assign(4,3,15),assign(4,1,12),not seq((4,1),(4,3),95).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,77),assign(4,3,15),assign(4,1,12),not seq((4,1),(4,3),77).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,15),assign(4,1,12),not seq((4,1),(4,3),95).
seq((4,3),(4,2),28):-executionTime(4,3,28),executionTime(4,2,34),assign(4,3,15),assign(4,2,11),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,15),assign(4,2,11),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,96),assign(4,3,15),assign(4,2,11),not seq((4,2),(4,3),96).
seq((4,4),(1,10),29):-executionTime(4,4,29),executionTime(1,10,26),assign(4,4,5),assign(1,10,5),not seq((1,10),(4,4),26).
seq((4,4),(2,8),29):-executionTime(4,4,29),executionTime(2,8,55),assign(4,4,5),assign(2,8,5),not seq((2,8),(4,4),55).
seq((4,4),(3,4),29):-executionTime(4,4,29),executionTime(3,4,38),assign(4,4,5),assign(3,4,5),not seq((3,4),(4,4),38).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,77),assign(4,4,5),assign(4,1,12),not seq((4,1),(4,4),77).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,5),assign(4,1,12),not seq((4,1),(4,4),95).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,5),assign(4,2,11),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,96),assign(4,4,5),assign(4,2,11),not seq((4,2),(4,4),96).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,28),assign(4,4,5),assign(4,3,15),not seq((4,3),(4,4),28).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,5),assign(4,3,15),not seq((4,3),(4,4),7).
seq((4,5),(1,2),95):-executionTime(4,5,95),executionTime(1,2,55),assign(4,5,1),assign(1,2,1),not seq((1,2),(4,5),55).
seq((4,5),(1,4),95):-executionTime(4,5,95),executionTime(1,4,98),assign(4,5,1),assign(1,4,1),not seq((1,4),(4,5),98).
seq((4,5),(2,11),95):-executionTime(4,5,95),executionTime(2,11,37),assign(4,5,1),assign(2,11,1),not seq((2,11),(4,5),37).
seq((4,5),(2,2),95):-executionTime(4,5,95),executionTime(2,2,83),assign(4,5,1),assign(2,2,1),not seq((2,2),(4,5),83).
seq((4,5),(3,9),95):-executionTime(4,5,95),executionTime(3,9,41),assign(4,5,1),assign(3,9,1),not seq((3,9),(4,5),41).
seq((4,5),(4,1),95):-executionTime(4,5,95),executionTime(4,1,77),assign(4,5,1),assign(4,1,12),not seq((4,1),(4,5),77).
seq((4,5),(4,1),95):-executionTime(4,5,95),executionTime(4,1,95),assign(4,5,1),assign(4,1,12),not seq((4,1),(4,5),95).
seq((4,5),(4,2),95):-executionTime(4,5,95),executionTime(4,2,34),assign(4,5,1),assign(4,2,11),not seq((4,2),(4,5),34).
seq((4,5),(4,2),95):-executionTime(4,5,95),executionTime(4,2,96),assign(4,5,1),assign(4,2,11),not seq((4,2),(4,5),96).
seq((4,5),(4,3),95):-executionTime(4,5,95),executionTime(4,3,28),assign(4,5,1),assign(4,3,15),not seq((4,3),(4,5),28).
seq((4,5),(4,3),95):-executionTime(4,5,95),executionTime(4,3,7),assign(4,5,1),assign(4,3,15),not seq((4,3),(4,5),7).
seq((4,5),(4,4),95):-executionTime(4,5,95),executionTime(4,4,29),assign(4,5,1),assign(4,4,5),not seq((4,4),(4,5),29).
seq((4,6),(1,3),35):-executionTime(4,6,35),executionTime(1,3,71),assign(4,6,4),assign(1,3,4),not seq((1,3),(4,6),71).
seq((4,6),(2,1),35):-executionTime(4,6,35),executionTime(2,1,54),assign(4,6,4),assign(2,1,4),not seq((2,1),(4,6),54).
seq((4,6),(4,1),35):-executionTime(4,6,35),executionTime(4,1,95),assign(4,6,4),assign(4,1,12),not seq((4,1),(4,6),95).
seq((4,6),(4,2),35):-executionTime(4,6,35),executionTime(4,2,34),assign(4,6,4),assign(4,2,11),not seq((4,2),(4,6),34).
seq((4,6),(4,3),35):-executionTime(4,6,35),executionTime(4,3,7),assign(4,6,4),assign(4,3,15),not seq((4,3),(4,6),7).
seq((4,6),(4,4),35):-executionTime(4,6,35),executionTime(4,4,29),assign(4,6,4),assign(4,4,5),not seq((4,4),(4,6),29).
seq((4,7),(4,1),35):-executionTime(4,7,35),executionTime(4,1,77),assign(4,7,7),assign(4,1,12),not seq((4,1),(4,7),77).
seq((4,7),(4,1),35):-executionTime(4,7,35),executionTime(4,1,95),assign(4,7,7),assign(4,1,12),not seq((4,1),(4,7),95).
seq((4,7),(4,2),35):-executionTime(4,7,35),executionTime(4,2,34),assign(4,7,7),assign(4,2,11),not seq((4,2),(4,7),34).
seq((4,7),(4,3),35):-executionTime(4,7,35),executionTime(4,3,28),assign(4,7,7),assign(4,3,15),not seq((4,3),(4,7),28).
seq((4,7),(4,3),35):-executionTime(4,7,35),executionTime(4,3,7),assign(4,7,7),assign(4,3,15),not seq((4,3),(4,7),7).
seq((4,7),(4,4),35):-executionTime(4,7,35),executionTime(4,4,29),assign(4,7,7),assign(4,4,5),not seq((4,4),(4,7),29).
seq((4,7),(4,6),35):-executionTime(4,7,35),executionTime(4,6,35),assign(4,7,7),assign(4,6,4),not seq((4,6),(4,7),35).
seq((4,8),(1,1),76):-executionTime(4,8,76),executionTime(1,1,21),assign(4,8,8),assign(1,1,8),not seq((1,1),(4,8),21).
seq((4,8),(4,1),76):-executionTime(4,8,76),executionTime(4,1,95),assign(4,8,8),assign(4,1,12),not seq((4,1),(4,8),95).
seq((4,8),(4,2),76):-executionTime(4,8,76),executionTime(4,2,34),assign(4,8,8),assign(4,2,11),not seq((4,2),(4,8),34).
seq((4,8),(4,3),76):-executionTime(4,8,76),executionTime(4,3,28),assign(4,8,8),assign(4,3,15),not seq((4,3),(4,8),28).
seq((4,8),(4,3),76):-executionTime(4,8,76),executionTime(4,3,7),assign(4,8,8),assign(4,3,15),not seq((4,3),(4,8),7).
seq((4,8),(4,4),76):-executionTime(4,8,76),executionTime(4,4,29),assign(4,8,8),assign(4,4,5),not seq((4,4),(4,8),29).
seq((4,8),(4,6),76):-executionTime(4,8,76),executionTime(4,6,35),assign(4,8,8),assign(4,6,4),not seq((4,6),(4,8),35).
seq((4,9),(1,1),9):-executionTime(4,9,9),executionTime(1,1,21),assign(4,9,3),assign(1,1,3),not seq((1,1),(4,9),21).
seq((4,9),(2,1),9):-executionTime(4,9,9),executionTime(2,1,54),assign(4,9,3),assign(2,1,3),not seq((2,1),(4,9),54).
seq((4,9),(3,2),9):-executionTime(4,9,9),executionTime(3,2,77),assign(4,9,3),assign(3,2,3),not seq((3,2),(4,9),77).
seq((4,9),(4,1),9):-executionTime(4,9,9),executionTime(4,1,77),assign(4,9,3),assign(4,1,12),not seq((4,1),(4,9),77).
seq((4,9),(4,1),9):-executionTime(4,9,9),executionTime(4,1,95),assign(4,9,3),assign(4,1,12),not seq((4,1),(4,9),95).
seq((4,9),(4,2),9):-executionTime(4,9,9),executionTime(4,2,34),assign(4,9,3),assign(4,2,11),not seq((4,2),(4,9),34).
seq((4,9),(4,2),9):-executionTime(4,9,9),executionTime(4,2,96),assign(4,9,3),assign(4,2,11),not seq((4,2),(4,9),96).
seq((4,9),(4,3),9):-executionTime(4,9,9),executionTime(4,3,28),assign(4,9,3),assign(4,3,15),not seq((4,3),(4,9),28).
seq((4,9),(4,3),9):-executionTime(4,9,9),executionTime(4,3,7),assign(4,9,3),assign(4,3,15),not seq((4,3),(4,9),7).
seq((4,9),(4,4),9):-executionTime(4,9,9),executionTime(4,4,29),assign(4,9,3),assign(4,4,5),not seq((4,4),(4,9),29).
seq((4,9),(4,5),9):-executionTime(4,9,9),executionTime(4,5,95),assign(4,9,3),assign(4,5,1),not seq((4,5),(4,9),95).
seq((4,9),(4,6),9):-executionTime(4,9,9),executionTime(4,6,35),assign(4,9,3),assign(4,6,4),not seq((4,6),(4,9),35).
seq((4,9),(4,7),9):-executionTime(4,9,9),executionTime(4,7,35),assign(4,9,3),assign(4,7,7),not seq((4,7),(4,9),35).
seq((4,9),(4,8),9):-executionTime(4,9,9),executionTime(4,8,76),assign(4,9,3),assign(4,8,8),not seq((4,8),(4,9),76).
seq((5,1),(4,2),87):-executionTime(5,1,87),executionTime(4,2,34),assign(5,1,11),assign(4,2,11),not seq((4,2),(5,1),34).
seq((5,10),(1,2),27):-executionTime(5,10,27),executionTime(1,2,55),assign(5,10,1),assign(1,2,1),not seq((1,2),(5,10),55).
seq((5,10),(1,4),27):-executionTime(5,10,27),executionTime(1,4,98),assign(5,10,1),assign(1,4,1),not seq((1,4),(5,10),98).
seq((5,10),(2,2),27):-executionTime(5,10,27),executionTime(2,2,83),assign(5,10,1),assign(2,2,1),not seq((2,2),(5,10),83).
seq((5,10),(3,9),27):-executionTime(5,10,27),executionTime(3,9,41),assign(5,10,1),assign(3,9,1),not seq((3,9),(5,10),41).
seq((5,10),(5,1),27):-executionTime(5,10,27),executionTime(5,1,87),assign(5,10,1),assign(5,1,11),not seq((5,1),(5,10),87).
seq((5,10),(5,2),27):-executionTime(5,10,27),executionTime(5,2,28),assign(5,10,1),assign(5,2,4),not seq((5,2),(5,10),28).
seq((5,10),(5,4),27):-executionTime(5,10,27),executionTime(5,4,59),assign(5,10,1),assign(5,4,2),not seq((5,4),(5,10),59).
seq((5,10),(5,6),27):-executionTime(5,10,27),executionTime(5,6,45),assign(5,10,1),assign(5,6,9),not seq((5,6),(5,10),45).
seq((5,10),(5,9),27):-executionTime(5,10,27),executionTime(5,9,52),assign(5,10,1),assign(5,9,8),not seq((5,9),(5,10),52).
seq((5,11),(1,2),91):-executionTime(5,11,91),executionTime(1,2,55),assign(5,11,6),assign(1,2,6),not seq((1,2),(5,11),55).
seq((5,11),(2,14),91):-executionTime(5,11,91),executionTime(2,14,62),assign(5,11,6),assign(2,14,6),not seq((2,14),(5,11),62).
seq((5,11),(5,1),91):-executionTime(5,11,91),executionTime(5,1,87),assign(5,11,6),assign(5,1,11),not seq((5,1),(5,11),87).
seq((5,11),(5,10),91):-executionTime(5,11,91),executionTime(5,10,27),assign(5,11,6),assign(5,10,1),not seq((5,10),(5,11),27).
seq((5,11),(5,2),91):-executionTime(5,11,91),executionTime(5,2,28),assign(5,11,6),assign(5,2,4),not seq((5,2),(5,11),28).
seq((5,11),(5,4),91):-executionTime(5,11,91),executionTime(5,4,59),assign(5,11,6),assign(5,4,2),not seq((5,4),(5,11),59).
seq((5,11),(5,5),91):-executionTime(5,11,91),executionTime(5,5,46),assign(5,11,6),assign(5,5,14),not seq((5,5),(5,11),46).
seq((5,11),(5,6),91):-executionTime(5,11,91),executionTime(5,6,45),assign(5,11,6),assign(5,6,9),not seq((5,6),(5,11),45).
seq((5,11),(5,9),91):-executionTime(5,11,91),executionTime(5,9,52),assign(5,11,6),assign(5,9,8),not seq((5,9),(5,11),52).
seq((5,12),(4,3),41):-executionTime(5,12,41),executionTime(4,3,7),assign(5,12,15),assign(4,3,15),not seq((4,3),(5,12),7).
seq((5,13),(1,5),16):-executionTime(5,13,16),executionTime(1,5,12),assign(5,13,12),assign(1,5,12),not seq((1,5),(5,13),12).
seq((5,13),(2,5),16):-executionTime(5,13,16),executionTime(2,5,34),assign(5,13,12),assign(2,5,12),not seq((2,5),(5,13),34).
seq((5,13),(3,11),16):-executionTime(5,13,16),executionTime(3,11,69),assign(5,13,12),assign(3,11,12),not seq((3,11),(5,13),69).
seq((5,13),(4,1),16):-executionTime(5,13,16),executionTime(4,1,77),assign(5,13,12),assign(4,1,12),not seq((4,1),(5,13),77).
seq((5,13),(4,1),16):-executionTime(5,13,16),executionTime(4,1,95),assign(5,13,12),assign(4,1,12),not seq((4,1),(5,13),95).
seq((5,13),(5,1),16):-executionTime(5,13,16),executionTime(5,1,87),assign(5,13,12),assign(5,1,11),not seq((5,1),(5,13),87).
seq((5,13),(5,10),16):-executionTime(5,13,16),executionTime(5,10,27),assign(5,13,12),assign(5,10,1),not seq((5,10),(5,13),27).
seq((5,13),(5,11),16):-executionTime(5,13,16),executionTime(5,11,91),assign(5,13,12),assign(5,11,6),not seq((5,11),(5,13),91).
seq((5,13),(5,12),16):-executionTime(5,13,16),executionTime(5,12,41),assign(5,13,12),assign(5,12,15),not seq((5,12),(5,13),41).
seq((5,13),(5,2),16):-executionTime(5,13,16),executionTime(5,2,28),assign(5,13,12),assign(5,2,4),not seq((5,2),(5,13),28).
seq((5,13),(5,4),16):-executionTime(5,13,16),executionTime(5,4,59),assign(5,13,12),assign(5,4,2),not seq((5,4),(5,13),59).
seq((5,13),(5,5),16):-executionTime(5,13,16),executionTime(5,5,46),assign(5,13,12),assign(5,5,14),not seq((5,5),(5,13),46).
seq((5,13),(5,6),16):-executionTime(5,13,16),executionTime(5,6,45),assign(5,13,12),assign(5,6,9),not seq((5,6),(5,13),45).
seq((5,13),(5,7),16):-executionTime(5,13,16),executionTime(5,7,9),assign(5,13,12),assign(5,7,10),not seq((5,7),(5,13),9).
seq((5,13),(5,8),16):-executionTime(5,13,16),executionTime(5,8,43),assign(5,13,12),assign(5,8,3),not seq((5,8),(5,13),43).
seq((5,13),(5,9),16):-executionTime(5,13,16),executionTime(5,9,52),assign(5,13,12),assign(5,9,8),not seq((5,9),(5,13),52).
seq((5,14),(5,1),59):-executionTime(5,14,59),executionTime(5,1,87),assign(5,14,7),assign(5,1,11),not seq((5,1),(5,14),87).
seq((5,14),(5,12),59):-executionTime(5,14,59),executionTime(5,12,41),assign(5,14,7),assign(5,12,15),not seq((5,12),(5,14),41).
seq((5,14),(5,4),59):-executionTime(5,14,59),executionTime(5,4,59),assign(5,14,7),assign(5,4,2),not seq((5,4),(5,14),59).
seq((5,2),(1,14),28):-executionTime(5,2,28),executionTime(1,14,42),assign(5,2,4),assign(1,14,4),not seq((1,14),(5,2),42).
seq((5,2),(1,3),28):-executionTime(5,2,28),executionTime(1,3,71),assign(5,2,4),assign(1,3,4),not seq((1,3),(5,2),71).
seq((5,2),(2,1),28):-executionTime(5,2,28),executionTime(2,1,54),assign(5,2,4),assign(2,1,4),not seq((2,1),(5,2),54).
seq((5,2),(4,6),28):-executionTime(5,2,28),executionTime(4,6,35),assign(5,2,4),assign(4,6,4),not seq((4,6),(5,2),35).
seq((5,2),(5,1),28):-executionTime(5,2,28),executionTime(5,1,87),assign(5,2,4),assign(5,1,11),not seq((5,1),(5,2),87).
seq((5,4),(1,3),59):-executionTime(5,4,59),executionTime(1,3,71),assign(5,4,2),assign(1,3,2),not seq((1,3),(5,4),71).
seq((5,4),(1,4),59):-executionTime(5,4,59),executionTime(1,4,98),assign(5,4,2),assign(1,4,2),not seq((1,4),(5,4),98).
seq((5,4),(3,5),59):-executionTime(5,4,59),executionTime(3,5,60),assign(5,4,2),assign(3,5,2),not seq((3,5),(5,4),60).
seq((5,4),(5,1),59):-executionTime(5,4,59),executionTime(5,1,87),assign(5,4,2),assign(5,1,11),not seq((5,1),(5,4),87).
seq((5,5),(5,1),46):-executionTime(5,5,46),executionTime(5,1,87),assign(5,5,14),assign(5,1,11),not seq((5,1),(5,5),87).
seq((5,5),(5,2),46):-executionTime(5,5,46),executionTime(5,2,28),assign(5,5,14),assign(5,2,4),not seq((5,2),(5,5),28).
seq((5,5),(5,4),46):-executionTime(5,5,46),executionTime(5,4,59),assign(5,5,14),assign(5,4,2),not seq((5,4),(5,5),59).
seq((5,6),(2,3),45):-executionTime(5,6,45),executionTime(2,3,77),assign(5,6,9),assign(2,3,9),not seq((2,3),(5,6),77).
seq((5,6),(3,6),45):-executionTime(5,6,45),executionTime(3,6,98),assign(5,6,9),assign(3,6,9),not seq((3,6),(5,6),98).
seq((5,6),(4,11),45):-executionTime(5,6,45),executionTime(4,11,43),assign(5,6,9),assign(4,11,9),not seq((4,11),(5,6),43).
seq((5,6),(5,1),45):-executionTime(5,6,45),executionTime(5,1,87),assign(5,6,9),assign(5,1,11),not seq((5,1),(5,6),87).
seq((5,6),(5,4),45):-executionTime(5,6,45),executionTime(5,4,59),assign(5,6,9),assign(5,4,2),not seq((5,4),(5,6),59).
seq((5,7),(1,7),9):-executionTime(5,7,9),executionTime(1,7,16),assign(5,7,10),assign(1,7,10),not seq((1,7),(5,7),16).
seq((5,7),(2,6),9):-executionTime(5,7,9),executionTime(2,6,79),assign(5,7,10),assign(2,6,10),not seq((2,6),(5,7),79).
seq((5,7),(3,10),9):-executionTime(5,7,9),executionTime(3,10,44),assign(5,7,10),assign(3,10,10),not seq((3,10),(5,7),44).
seq((5,7),(4,12),9):-executionTime(5,7,9),executionTime(4,12,75),assign(5,7,10),assign(4,12,10),not seq((4,12),(5,7),75).
seq((5,7),(5,1),9):-executionTime(5,7,9),executionTime(5,1,87),assign(5,7,10),assign(5,1,11),not seq((5,1),(5,7),87).
seq((5,7),(5,2),9):-executionTime(5,7,9),executionTime(5,2,28),assign(5,7,10),assign(5,2,4),not seq((5,2),(5,7),28).
seq((5,7),(5,4),9):-executionTime(5,7,9),executionTime(5,4,59),assign(5,7,10),assign(5,4,2),not seq((5,4),(5,7),59).
seq((5,7),(5,5),9):-executionTime(5,7,9),executionTime(5,5,46),assign(5,7,10),assign(5,5,14),not seq((5,5),(5,7),46).
seq((5,7),(5,6),9):-executionTime(5,7,9),executionTime(5,6,45),assign(5,7,10),assign(5,6,9),not seq((5,6),(5,7),45).
seq((5,8),(1,1),43):-executionTime(5,8,43),executionTime(1,1,21),assign(5,8,3),assign(1,1,3),not seq((1,1),(5,8),21).
seq((5,8),(2,1),43):-executionTime(5,8,43),executionTime(2,1,54),assign(5,8,3),assign(2,1,3),not seq((2,1),(5,8),54).
seq((5,8),(3,2),43):-executionTime(5,8,43),executionTime(3,2,77),assign(5,8,3),assign(3,2,3),not seq((3,2),(5,8),77).
seq((5,8),(5,1),43):-executionTime(5,8,43),executionTime(5,1,87),assign(5,8,3),assign(5,1,11),not seq((5,1),(5,8),87).
seq((5,8),(5,2),43):-executionTime(5,8,43),executionTime(5,2,28),assign(5,8,3),assign(5,2,4),not seq((5,2),(5,8),28).
seq((5,8),(5,4),43):-executionTime(5,8,43),executionTime(5,4,59),assign(5,8,3),assign(5,4,2),not seq((5,4),(5,8),59).
seq((5,8),(5,5),43):-executionTime(5,8,43),executionTime(5,5,46),assign(5,8,3),assign(5,5,14),not seq((5,5),(5,8),46).
seq((5,8),(5,6),43):-executionTime(5,8,43),executionTime(5,6,45),assign(5,8,3),assign(5,6,9),not seq((5,6),(5,8),45).
seq((5,9),(1,1),52):-executionTime(5,9,52),executionTime(1,1,21),assign(5,9,8),assign(1,1,8),not seq((1,1),(5,9),21).
seq((5,9),(4,8),52):-executionTime(5,9,52),executionTime(4,8,76),assign(5,9,8),assign(4,8,8),not seq((4,8),(5,9),76).
seq((5,9),(5,1),52):-executionTime(5,9,52),executionTime(5,1,87),assign(5,9,8),assign(5,1,11),not seq((5,1),(5,9),87).
seq((5,9),(5,4),52):-executionTime(5,9,52),executionTime(5,4,59),assign(5,9,8),assign(5,4,2),not seq((5,4),(5,9),59).
seq((5,9),(5,6),52):-executionTime(5,9,52),executionTime(5,6,45),assign(5,9,8),assign(5,6,9),not seq((5,6),(5,9),45).
seq((6,1),(2,3),20):-executionTime(6,1,20),executionTime(2,3,77),assign(6,1,9),assign(2,3,9),not seq((2,3),(6,1),77).
seq((6,1),(3,6),20):-executionTime(6,1,20),executionTime(3,6,98),assign(6,1,9),assign(3,6,9),not seq((3,6),(6,1),98).
seq((6,1),(4,11),20):-executionTime(6,1,20),executionTime(4,11,43),assign(6,1,9),assign(4,11,9),not seq((4,11),(6,1),43).
seq((6,1),(5,6),20):-executionTime(6,1,20),executionTime(5,6,45),assign(6,1,9),assign(5,6,9),not seq((5,6),(6,1),45).
seq((6,10),(6,2),33):-executionTime(6,10,33),executionTime(6,2,71),assign(6,10,14),assign(6,2,2),not seq((6,2),(6,10),71).
seq((6,10),(6,3),33):-executionTime(6,10,33),executionTime(6,3,78),assign(6,10,14),assign(6,3,5),not seq((6,3),(6,10),78).
seq((6,10),(6,6),33):-executionTime(6,10,33),executionTime(6,6,8),assign(6,10,14),assign(6,6,8),not seq((6,6),(6,10),8).
seq((6,10),(6,7),33):-executionTime(6,10,33),executionTime(6,7,42),assign(6,10,14),assign(6,7,13),not seq((6,7),(6,10),42).
seq((6,11),(4,2),89):-executionTime(6,11,89),executionTime(4,2,34),assign(6,11,11),assign(4,2,11),not seq((4,2),(6,11),34).
seq((6,11),(5,1),89):-executionTime(6,11,89),executionTime(5,1,87),assign(6,11,11),assign(5,1,11),not seq((5,1),(6,11),87).
seq((6,11),(6,2),89):-executionTime(6,11,89),executionTime(6,2,71),assign(6,11,11),assign(6,2,2),not seq((6,2),(6,11),71).
seq((6,11),(6,3),89):-executionTime(6,11,89),executionTime(6,3,78),assign(6,11,11),assign(6,3,5),not seq((6,3),(6,11),78).
seq((6,11),(6,7),89):-executionTime(6,11,89),executionTime(6,7,42),assign(6,11,11),assign(6,7,13),not seq((6,7),(6,11),42).
seq((6,12),(6,7),26):-executionTime(6,12,26),executionTime(6,7,42),assign(6,12,6),assign(6,7,13),not seq((6,7),(6,12),42).
seq((6,13),(1,3),37):-executionTime(6,13,37),executionTime(1,3,71),assign(6,13,4),assign(1,3,4),not seq((1,3),(6,13),71).
seq((6,13),(2,1),37):-executionTime(6,13,37),executionTime(2,1,54),assign(6,13,4),assign(2,1,4),not seq((2,1),(6,13),54).
seq((6,13),(4,6),37):-executionTime(6,13,37),executionTime(4,6,35),assign(6,13,4),assign(4,6,4),not seq((4,6),(6,13),35).
seq((6,13),(6,7),37):-executionTime(6,13,37),executionTime(6,7,42),assign(6,13,4),assign(6,7,13),not seq((6,7),(6,13),42).
seq((6,14),(6,12),33):-executionTime(6,14,33),executionTime(6,12,26),assign(6,14,7),assign(6,12,6),not seq((6,12),(6,14),26).
seq((6,14),(6,13),33):-executionTime(6,14,33),executionTime(6,13,37),assign(6,14,7),assign(6,13,4),not seq((6,13),(6,14),37).
seq((6,14),(6,2),33):-executionTime(6,14,33),executionTime(6,2,71),assign(6,14,7),assign(6,2,2),not seq((6,2),(6,14),71).
seq((6,14),(6,3),33):-executionTime(6,14,33),executionTime(6,3,78),assign(6,14,7),assign(6,3,5),not seq((6,3),(6,14),78).
seq((6,14),(6,7),33):-executionTime(6,14,33),executionTime(6,7,42),assign(6,14,7),assign(6,7,13),not seq((6,7),(6,14),42).
seq((6,2),(1,3),71):-executionTime(6,2,71),executionTime(1,3,71),assign(6,2,2),assign(1,3,2),not seq((1,3),(6,2),71).
seq((6,2),(1,4),71):-executionTime(6,2,71),executionTime(1,4,98),assign(6,2,2),assign(1,4,2),not seq((1,4),(6,2),98).
seq((6,2),(3,5),71):-executionTime(6,2,71),executionTime(3,5,60),assign(6,2,2),assign(3,5,2),not seq((3,5),(6,2),60).
seq((6,3),(4,4),78):-executionTime(6,3,78),executionTime(4,4,29),assign(6,3,5),assign(4,4,5),not seq((4,4),(6,3),29).
seq((6,4),(1,1),66):-executionTime(6,4,66),executionTime(1,1,21),assign(6,4,3),assign(1,1,3),not seq((1,1),(6,4),21).
seq((6,4),(2,1),66):-executionTime(6,4,66),executionTime(2,1,54),assign(6,4,3),assign(2,1,3),not seq((2,1),(6,4),54).
seq((6,4),(3,2),66):-executionTime(6,4,66),executionTime(3,2,77),assign(6,4,3),assign(3,2,3),not seq((3,2),(6,4),77).
seq((6,4),(6,2),66):-executionTime(6,4,66),executionTime(6,2,71),assign(6,4,3),assign(6,2,2),not seq((6,2),(6,4),71).
seq((6,4),(6,3),66):-executionTime(6,4,66),executionTime(6,3,78),assign(6,4,3),assign(6,3,5),not seq((6,3),(6,4),78).
seq((6,5),(1,13),14):-executionTime(6,5,14),executionTime(1,13,31),assign(6,5,15),assign(1,13,15),not seq((1,13),(6,5),31).
seq((6,5),(2,2),14):-executionTime(6,5,14),executionTime(2,2,83),assign(6,5,15),assign(2,2,15),not seq((2,2),(6,5),83).
seq((6,5),(3,14),14):-executionTime(6,5,14),executionTime(3,14,87),assign(6,5,15),assign(3,14,15),not seq((3,14),(6,5),87).
seq((6,5),(4,3),14):-executionTime(6,5,14),executionTime(4,3,28),assign(6,5,15),assign(4,3,15),not seq((4,3),(6,5),28).
seq((6,5),(4,3),14):-executionTime(6,5,14),executionTime(4,3,7),assign(6,5,15),assign(4,3,15),not seq((4,3),(6,5),7).
seq((6,5),(5,12),14):-executionTime(6,5,14),executionTime(5,12,41),assign(6,5,15),assign(5,12,15),not seq((5,12),(6,5),41).
seq((6,5),(6,1),14):-executionTime(6,5,14),executionTime(6,1,20),assign(6,5,15),assign(6,1,9),not seq((6,1),(6,5),20).
seq((6,5),(6,2),14):-executionTime(6,5,14),executionTime(6,2,71),assign(6,5,15),assign(6,2,2),not seq((6,2),(6,5),71).
seq((6,5),(6,3),14):-executionTime(6,5,14),executionTime(6,3,78),assign(6,5,15),assign(6,3,5),not seq((6,3),(6,5),78).
seq((6,5),(6,4),14):-executionTime(6,5,14),executionTime(6,4,66),assign(6,5,15),assign(6,4,3),not seq((6,4),(6,5),66).
seq((6,6),(1,1),8):-executionTime(6,6,8),executionTime(1,1,21),assign(6,6,8),assign(1,1,8),not seq((1,1),(6,6),21).
seq((6,6),(4,8),8):-executionTime(6,6,8),executionTime(4,8,76),assign(6,6,8),assign(4,8,8),not seq((4,8),(6,6),76).
seq((6,6),(6,2),8):-executionTime(6,6,8),executionTime(6,2,71),assign(6,6,8),assign(6,2,2),not seq((6,2),(6,6),71).
seq((6,6),(6,3),8):-executionTime(6,6,8),executionTime(6,3,78),assign(6,6,8),assign(6,3,5),not seq((6,3),(6,6),78).
seq((6,8),(1,5),28):-executionTime(6,8,28),executionTime(1,5,12),assign(6,8,12),assign(1,5,12),not seq((1,5),(6,8),12).
seq((6,8),(2,5),28):-executionTime(6,8,28),executionTime(2,5,34),assign(6,8,12),assign(2,5,12),not seq((2,5),(6,8),34).
seq((6,8),(3,11),28):-executionTime(6,8,28),executionTime(3,11,69),assign(6,8,12),assign(3,11,12),not seq((3,11),(6,8),69).
seq((6,8),(4,1),28):-executionTime(6,8,28),executionTime(4,1,77),assign(6,8,12),assign(4,1,12),not seq((4,1),(6,8),77).
seq((6,8),(4,1),28):-executionTime(6,8,28),executionTime(4,1,95),assign(6,8,12),assign(4,1,12),not seq((4,1),(6,8),95).
seq((6,8),(6,1),28):-executionTime(6,8,28),executionTime(6,1,20),assign(6,8,12),assign(6,1,9),not seq((6,1),(6,8),20).
seq((6,8),(6,2),28):-executionTime(6,8,28),executionTime(6,2,71),assign(6,8,12),assign(6,2,2),not seq((6,2),(6,8),71).
seq((6,8),(6,3),28):-executionTime(6,8,28),executionTime(6,3,78),assign(6,8,12),assign(6,3,5),not seq((6,3),(6,8),78).
seq((6,8),(6,4),28):-executionTime(6,8,28),executionTime(6,4,66),assign(6,8,12),assign(6,4,3),not seq((6,4),(6,8),66).
seq((6,8),(6,6),28):-executionTime(6,8,28),executionTime(6,6,8),assign(6,8,12),assign(6,6,8),not seq((6,6),(6,8),8).
seq((6,8),(6,7),28):-executionTime(6,8,28),executionTime(6,7,42),assign(6,8,12),assign(6,7,13),not seq((6,7),(6,8),42).
seq((6,9),(1,7),54):-executionTime(6,9,54),executionTime(1,7,16),assign(6,9,10),assign(1,7,10),not seq((1,7),(6,9),16).
seq((6,9),(2,6),54):-executionTime(6,9,54),executionTime(2,6,79),assign(6,9,10),assign(2,6,10),not seq((2,6),(6,9),79).
seq((6,9),(3,10),54):-executionTime(6,9,54),executionTime(3,10,44),assign(6,9,10),assign(3,10,10),not seq((3,10),(6,9),44).
seq((6,9),(4,12),54):-executionTime(6,9,54),executionTime(4,12,75),assign(6,9,10),assign(4,12,10),not seq((4,12),(6,9),75).
seq((6,9),(6,1),54):-executionTime(6,9,54),executionTime(6,1,20),assign(6,9,10),assign(6,1,9),not seq((6,1),(6,9),20).
seq((6,9),(6,2),54):-executionTime(6,9,54),executionTime(6,2,71),assign(6,9,10),assign(6,2,2),not seq((6,2),(6,9),71).
seq((6,9),(6,3),54):-executionTime(6,9,54),executionTime(6,3,78),assign(6,9,10),assign(6,3,5),not seq((6,3),(6,9),78).
seq((6,9),(6,4),54):-executionTime(6,9,54),executionTime(6,4,66),assign(6,9,10),assign(6,4,3),not seq((6,4),(6,9),66).
seq((6,9),(6,6),54):-executionTime(6,9,54),executionTime(6,6,8),assign(6,9,10),assign(6,6,8),not seq((6,6),(6,9),8).
seq((6,9),(6,7),54):-executionTime(6,9,54),executionTime(6,7,42),assign(6,9,10),assign(6,7,13),not seq((6,7),(6,9),42).
seq((7,1),(4,2),69):-executionTime(7,1,69),executionTime(4,2,34),assign(7,1,11),assign(4,2,11),not seq((4,2),(7,1),34).
seq((7,1),(5,1),69):-executionTime(7,1,69),executionTime(5,1,87),assign(7,1,11),assign(5,1,11),not seq((5,1),(7,1),87).
seq((7,1),(6,11),69):-executionTime(7,1,69),executionTime(6,11,89),assign(7,1,11),assign(6,11,11),not seq((6,11),(7,1),89).
seq((7,10),(1,1),87):-executionTime(7,10,87),executionTime(1,1,21),assign(7,10,8),assign(1,1,8),not seq((1,1),(7,10),21).
seq((7,10),(4,8),87):-executionTime(7,10,87),executionTime(4,8,76),assign(7,10,8),assign(4,8,8),not seq((4,8),(7,10),76).
seq((7,10),(5,9),87):-executionTime(7,10,87),executionTime(5,9,52),assign(7,10,8),assign(5,9,8),not seq((5,9),(7,10),52).
seq((7,10),(6,6),87):-executionTime(7,10,87),executionTime(6,6,8),assign(7,10,8),assign(6,6,8),not seq((6,6),(7,10),8).
seq((7,10),(7,1),87):-executionTime(7,10,87),executionTime(7,1,69),assign(7,10,8),assign(7,1,11),not seq((7,1),(7,10),69).
seq((7,10),(7,2),87):-executionTime(7,10,87),executionTime(7,2,96),assign(7,10,8),assign(7,2,14),not seq((7,2),(7,10),96).
seq((7,10),(7,3),87):-executionTime(7,10,87),executionTime(7,3,17),assign(7,10,8),assign(7,3,9),not seq((7,3),(7,10),17).
seq((7,10),(7,4),87):-executionTime(7,10,87),executionTime(7,4,69),assign(7,10,8),assign(7,4,2),not seq((7,4),(7,10),69).
seq((7,10),(7,6),87):-executionTime(7,10,87),executionTime(7,6,31),assign(7,10,8),assign(7,6,7),not seq((7,6),(7,10),31).
seq((7,10),(7,8),87):-executionTime(7,10,87),executionTime(7,8,20),assign(7,10,8),assign(7,8,1),not seq((7,8),(7,10),20).
seq((7,10),(7,9),87):-executionTime(7,10,87),executionTime(7,9,27),assign(7,10,8),assign(7,9,15),not seq((7,9),(7,10),27).
seq((7,11),(7,3),74):-executionTime(7,11,74),executionTime(7,3,17),assign(7,11,6),assign(7,3,9),not seq((7,3),(7,11),17).
seq((7,12),(1,1),84):-executionTime(7,12,84),executionTime(1,1,21),assign(7,12,3),assign(1,1,3),not seq((1,1),(7,12),21).
seq((7,12),(2,1),84):-executionTime(7,12,84),executionTime(2,1,54),assign(7,12,3),assign(2,1,3),not seq((2,1),(7,12),54).
seq((7,12),(3,2),84):-executionTime(7,12,84),executionTime(3,2,77),assign(7,12,3),assign(3,2,3),not seq((3,2),(7,12),77).
seq((7,12),(5,8),84):-executionTime(7,12,84),executionTime(5,8,43),assign(7,12,3),assign(5,8,3),not seq((5,8),(7,12),43).
seq((7,12),(6,4),84):-executionTime(7,12,84),executionTime(6,4,66),assign(7,12,3),assign(6,4,3),not seq((6,4),(7,12),66).
seq((7,12),(7,1),84):-executionTime(7,12,84),executionTime(7,1,69),assign(7,12,3),assign(7,1,11),not seq((7,1),(7,12),69).
seq((7,12),(7,10),84):-executionTime(7,12,84),executionTime(7,10,87),assign(7,12,3),assign(7,10,8),not seq((7,10),(7,12),87).
seq((7,12),(7,11),84):-executionTime(7,12,84),executionTime(7,11,74),assign(7,12,3),assign(7,11,6),not seq((7,11),(7,12),74).
seq((7,12),(7,2),84):-executionTime(7,12,84),executionTime(7,2,96),assign(7,12,3),assign(7,2,14),not seq((7,2),(7,12),96).
seq((7,12),(7,3),84):-executionTime(7,12,84),executionTime(7,3,17),assign(7,12,3),assign(7,3,9),not seq((7,3),(7,12),17).
seq((7,12),(7,4),84):-executionTime(7,12,84),executionTime(7,4,69),assign(7,12,3),assign(7,4,2),not seq((7,4),(7,12),69).
seq((7,12),(7,6),84):-executionTime(7,12,84),executionTime(7,6,31),assign(7,12,3),assign(7,6,7),not seq((7,6),(7,12),31).
seq((7,12),(7,8),84):-executionTime(7,12,84),executionTime(7,8,20),assign(7,12,3),assign(7,8,1),not seq((7,8),(7,12),20).
seq((7,12),(7,9),84):-executionTime(7,12,84),executionTime(7,9,27),assign(7,12,3),assign(7,9,15),not seq((7,9),(7,12),27).
seq((7,13),(1,7),76):-executionTime(7,13,76),executionTime(1,7,16),assign(7,13,10),assign(1,7,10),not seq((1,7),(7,13),16).
seq((7,13),(2,6),76):-executionTime(7,13,76),executionTime(2,6,79),assign(7,13,10),assign(2,6,10),not seq((2,6),(7,13),79).
seq((7,13),(3,10),76):-executionTime(7,13,76),executionTime(3,10,44),assign(7,13,10),assign(3,10,10),not seq((3,10),(7,13),44).
seq((7,13),(4,12),76):-executionTime(7,13,76),executionTime(4,12,75),assign(7,13,10),assign(4,12,10),not seq((4,12),(7,13),75).
seq((7,13),(7,1),76):-executionTime(7,13,76),executionTime(7,1,69),assign(7,13,10),assign(7,1,11),not seq((7,1),(7,13),69).
seq((7,13),(7,10),76):-executionTime(7,13,76),executionTime(7,10,87),assign(7,13,10),assign(7,10,8),not seq((7,10),(7,13),87).
seq((7,13),(7,11),76):-executionTime(7,13,76),executionTime(7,11,74),assign(7,13,10),assign(7,11,6),not seq((7,11),(7,13),74).
seq((7,13),(7,2),76):-executionTime(7,13,76),executionTime(7,2,96),assign(7,13,10),assign(7,2,14),not seq((7,2),(7,13),96).
seq((7,13),(7,3),76):-executionTime(7,13,76),executionTime(7,3,17),assign(7,13,10),assign(7,3,9),not seq((7,3),(7,13),17).
seq((7,13),(7,4),76):-executionTime(7,13,76),executionTime(7,4,69),assign(7,13,10),assign(7,4,2),not seq((7,4),(7,13),69).
seq((7,13),(7,6),76):-executionTime(7,13,76),executionTime(7,6,31),assign(7,13,10),assign(7,6,7),not seq((7,6),(7,13),31).
seq((7,13),(7,8),76):-executionTime(7,13,76),executionTime(7,8,20),assign(7,13,10),assign(7,8,1),not seq((7,8),(7,13),20).
seq((7,13),(7,9),76):-executionTime(7,13,76),executionTime(7,9,27),assign(7,13,10),assign(7,9,15),not seq((7,9),(7,13),27).
seq((7,14),(4,10),94):-executionTime(7,14,94),executionTime(4,10,95),assign(7,14,13),assign(4,10,13),not seq((4,10),(7,14),95).
seq((7,14),(6,7),94):-executionTime(7,14,94),executionTime(6,7,42),assign(7,14,13),assign(6,7,13),not seq((6,7),(7,14),42).
seq((7,14),(7,11),94):-executionTime(7,14,94),executionTime(7,11,74),assign(7,14,13),assign(7,11,6),not seq((7,11),(7,14),74).
seq((7,14),(7,3),94):-executionTime(7,14,94),executionTime(7,3,17),assign(7,14,13),assign(7,3,9),not seq((7,3),(7,14),17).
seq((7,14),(7,4),94):-executionTime(7,14,94),executionTime(7,4,69),assign(7,14,13),assign(7,4,2),not seq((7,4),(7,14),69).
seq((7,14),(7,6),94):-executionTime(7,14,94),executionTime(7,6,31),assign(7,14,13),assign(7,6,7),not seq((7,6),(7,14),31).
seq((7,2),(7,1),96):-executionTime(7,2,96),executionTime(7,1,69),assign(7,2,14),assign(7,1,11),not seq((7,1),(7,2),69).
seq((7,4),(1,3),69):-executionTime(7,4,69),executionTime(1,3,71),assign(7,4,2),assign(1,3,2),not seq((1,3),(7,4),71).
seq((7,4),(1,4),69):-executionTime(7,4,69),executionTime(1,4,98),assign(7,4,2),assign(1,4,2),not seq((1,4),(7,4),98).
seq((7,4),(3,5),69):-executionTime(7,4,69),executionTime(3,5,60),assign(7,4,2),assign(3,5,2),not seq((3,5),(7,4),60).
seq((7,4),(7,3),69):-executionTime(7,4,69),executionTime(7,3,17),assign(7,4,2),assign(7,3,9),not seq((7,3),(7,4),17).
seq((7,6),(7,3),31):-executionTime(7,6,31),executionTime(7,3,17),assign(7,6,7),assign(7,3,9),not seq((7,3),(7,6),17).
seq((7,6),(7,4),31):-executionTime(7,6,31),executionTime(7,4,69),assign(7,6,7),assign(7,4,2),not seq((7,4),(7,6),69).
seq((7,7),(1,10),78):-executionTime(7,7,78),executionTime(1,10,26),assign(7,7,5),assign(1,10,5),not seq((1,10),(7,7),26).
seq((7,7),(2,8),78):-executionTime(7,7,78),executionTime(2,8,55),assign(7,7,5),assign(2,8,5),not seq((2,8),(7,7),55).
seq((7,7),(3,4),78):-executionTime(7,7,78),executionTime(3,4,38),assign(7,7,5),assign(3,4,5),not seq((3,4),(7,7),38).
seq((7,7),(4,4),78):-executionTime(7,7,78),executionTime(4,4,29),assign(7,7,5),assign(4,4,5),not seq((4,4),(7,7),29).
seq((7,7),(6,3),78):-executionTime(7,7,78),executionTime(6,3,78),assign(7,7,5),assign(6,3,5),not seq((6,3),(7,7),78).
seq((7,7),(7,1),78):-executionTime(7,7,78),executionTime(7,1,69),assign(7,7,5),assign(7,1,11),not seq((7,1),(7,7),69).
seq((7,7),(7,2),78):-executionTime(7,7,78),executionTime(7,2,96),assign(7,7,5),assign(7,2,14),not seq((7,2),(7,7),96).
seq((7,7),(7,3),78):-executionTime(7,7,78),executionTime(7,3,17),assign(7,7,5),assign(7,3,9),not seq((7,3),(7,7),17).
seq((7,7),(7,4),78):-executionTime(7,7,78),executionTime(7,4,69),assign(7,7,5),assign(7,4,2),not seq((7,4),(7,7),69).
seq((7,7),(7,6),78):-executionTime(7,7,78),executionTime(7,6,31),assign(7,7,5),assign(7,6,7),not seq((7,6),(7,7),31).
seq((7,8),(1,2),20):-executionTime(7,8,20),executionTime(1,2,55),assign(7,8,1),assign(1,2,1),not seq((1,2),(7,8),55).
seq((7,8),(1,4),20):-executionTime(7,8,20),executionTime(1,4,98),assign(7,8,1),assign(1,4,1),not seq((1,4),(7,8),98).
seq((7,8),(2,2),20):-executionTime(7,8,20),executionTime(2,2,83),assign(7,8,1),assign(2,2,1),not seq((2,2),(7,8),83).
seq((7,8),(3,9),20):-executionTime(7,8,20),executionTime(3,9,41),assign(7,8,1),assign(3,9,1),not seq((3,9),(7,8),41).
seq((7,8),(7,3),20):-executionTime(7,8,20),executionTime(7,3,17),assign(7,8,1),assign(7,3,9),not seq((7,3),(7,8),17).
seq((7,8),(7,4),20):-executionTime(7,8,20),executionTime(7,4,69),assign(7,8,1),assign(7,4,2),not seq((7,4),(7,8),69).
seq((7,8),(7,6),20):-executionTime(7,8,20),executionTime(7,6,31),assign(7,8,1),assign(7,6,7),not seq((7,6),(7,8),31).
seq((7,9),(1,13),27):-executionTime(7,9,27),executionTime(1,13,31),assign(7,9,15),assign(1,13,15),not seq((1,13),(7,9),31).
seq((7,9),(2,2),27):-executionTime(7,9,27),executionTime(2,2,83),assign(7,9,15),assign(2,2,15),not seq((2,2),(7,9),83).
seq((7,9),(3,14),27):-executionTime(7,9,27),executionTime(3,14,87),assign(7,9,15),assign(3,14,15),not seq((3,14),(7,9),87).
seq((7,9),(4,3),27):-executionTime(7,9,27),executionTime(4,3,28),assign(7,9,15),assign(4,3,15),not seq((4,3),(7,9),28).
seq((7,9),(4,3),27):-executionTime(7,9,27),executionTime(4,3,7),assign(7,9,15),assign(4,3,15),not seq((4,3),(7,9),7).
seq((7,9),(5,12),27):-executionTime(7,9,27),executionTime(5,12,41),assign(7,9,15),assign(5,12,15),not seq((5,12),(7,9),41).
seq((7,9),(7,1),27):-executionTime(7,9,27),executionTime(7,1,69),assign(7,9,15),assign(7,1,11),not seq((7,1),(7,9),69).
seq((7,9),(7,3),27):-executionTime(7,9,27),executionTime(7,3,17),assign(7,9,15),assign(7,3,9),not seq((7,3),(7,9),17).
seq((7,9),(7,4),27):-executionTime(7,9,27),executionTime(7,4,69),assign(7,9,15),assign(7,4,2),not seq((7,4),(7,9),69).
seq((7,9),(7,6),27):-executionTime(7,9,27),executionTime(7,6,31),assign(7,9,15),assign(7,6,7),not seq((7,6),(7,9),31).
seq((7,9),(7,8),27):-executionTime(7,9,27),executionTime(7,8,20),assign(7,9,15),assign(7,8,1),not seq((7,8),(7,9),20).
seq((8,10),(4,10),99):-executionTime(8,10,99),executionTime(4,10,95),assign(8,10,13),assign(4,10,13),not seq((4,10),(8,10),95).
seq((8,10),(6,7),99):-executionTime(8,10,99),executionTime(6,7,42),assign(8,10,13),assign(6,7,13),not seq((6,7),(8,10),42).
seq((8,10),(8,1),99):-executionTime(8,10,99),executionTime(8,1,58),assign(8,10,13),assign(8,1,7),not seq((8,1),(8,10),58).
seq((8,10),(8,7),99):-executionTime(8,10,99),executionTime(8,7,18),assign(8,10,13),assign(8,7,5),not seq((8,7),(8,10),18).
seq((8,10),(8,9),99):-executionTime(8,10,99),executionTime(8,9,86),assign(8,10,13),assign(8,9,6),not seq((8,9),(8,10),86).
seq((8,11),(1,1),97):-executionTime(8,11,97),executionTime(1,1,21),assign(8,11,3),assign(1,1,3),not seq((1,1),(8,11),21).
seq((8,11),(2,1),97):-executionTime(8,11,97),executionTime(2,1,54),assign(8,11,3),assign(2,1,3),not seq((2,1),(8,11),54).
seq((8,11),(8,1),97):-executionTime(8,11,97),executionTime(8,1,58),assign(8,11,3),assign(8,1,7),not seq((8,1),(8,11),58).
seq((8,11),(8,10),97):-executionTime(8,11,97),executionTime(8,10,99),assign(8,11,3),assign(8,10,13),not seq((8,10),(8,11),99).
seq((8,11),(8,3),97):-executionTime(8,11,97),executionTime(8,3,76),assign(8,11,3),assign(8,3,4),not seq((8,3),(8,11),76).
seq((8,11),(8,7),97):-executionTime(8,11,97),executionTime(8,7,18),assign(8,11,3),assign(8,7,5),not seq((8,7),(8,11),18).
seq((8,11),(8,9),97):-executionTime(8,11,97),executionTime(8,9,86),assign(8,11,3),assign(8,9,6),not seq((8,9),(8,11),86).
seq((8,13),(1,4),45):-executionTime(8,13,45),executionTime(1,4,98),assign(8,13,2),assign(1,4,2),not seq((1,4),(8,13),98).
seq((8,13),(3,5),45):-executionTime(8,13,45),executionTime(3,5,60),assign(8,13,2),assign(3,5,2),not seq((3,5),(8,13),60).
seq((8,13),(8,12),45):-executionTime(8,13,45),executionTime(8,12,24),assign(8,13,2),assign(8,12,9),not seq((8,12),(8,13),24).
seq((8,13),(8,7),45):-executionTime(8,13,45),executionTime(8,7,18),assign(8,13,2),assign(8,7,5),not seq((8,7),(8,13),18).
seq((8,14),(4,2),72):-executionTime(8,14,72),executionTime(4,2,34),assign(8,14,11),assign(4,2,11),not seq((4,2),(8,14),34).
seq((8,14),(5,1),72):-executionTime(8,14,72),executionTime(5,1,87),assign(8,14,11),assign(5,1,11),not seq((5,1),(8,14),87).
seq((8,14),(8,1),72):-executionTime(8,14,72),executionTime(8,1,58),assign(8,14,11),assign(8,1,7),not seq((8,1),(8,14),58).
seq((8,14),(8,12),72):-executionTime(8,14,72),executionTime(8,12,24),assign(8,14,11),assign(8,12,9),not seq((8,12),(8,14),24).
seq((8,14),(8,13),72):-executionTime(8,14,72),executionTime(8,13,45),assign(8,14,11),assign(8,13,2),not seq((8,13),(8,14),45).
seq((8,14),(8,7),72):-executionTime(8,14,72),executionTime(8,7,18),assign(8,14,11),assign(8,7,5),not seq((8,7),(8,14),18).
seq((8,14),(8,9),72):-executionTime(8,14,72),executionTime(8,9,86),assign(8,14,11),assign(8,9,6),not seq((8,9),(8,14),86).
seq((8,2),(1,1),90):-executionTime(8,2,90),executionTime(1,1,21),assign(8,2,8),assign(1,1,8),not seq((1,1),(8,2),21).
seq((8,2),(4,8),90):-executionTime(8,2,90),executionTime(4,8,76),assign(8,2,8),assign(4,8,8),not seq((4,8),(8,2),76).
seq((8,2),(5,9),90):-executionTime(8,2,90),executionTime(5,9,52),assign(8,2,8),assign(5,9,8),not seq((5,9),(8,2),52).
seq((8,2),(6,6),90):-executionTime(8,2,90),executionTime(6,6,8),assign(8,2,8),assign(6,6,8),not seq((6,6),(8,2),8).
seq((8,2),(7,10),90):-executionTime(8,2,90),executionTime(7,10,87),assign(8,2,8),assign(7,10,8),not seq((7,10),(8,2),87).
seq((8,2),(8,1),90):-executionTime(8,2,90),executionTime(8,1,58),assign(8,2,8),assign(8,1,7),not seq((8,1),(8,2),58).
seq((8,3),(1,3),76):-executionTime(8,3,76),executionTime(1,3,71),assign(8,3,4),assign(1,3,4),not seq((1,3),(8,3),71).
seq((8,3),(2,1),76):-executionTime(8,3,76),executionTime(2,1,54),assign(8,3,4),assign(2,1,4),not seq((2,1),(8,3),54).
seq((8,3),(4,6),76):-executionTime(8,3,76),executionTime(4,6,35),assign(8,3,4),assign(4,6,4),not seq((4,6),(8,3),35).
seq((8,3),(6,13),76):-executionTime(8,3,76),executionTime(6,13,37),assign(8,3,4),assign(6,13,4),not seq((6,13),(8,3),37).
seq((8,3),(8,1),76):-executionTime(8,3,76),executionTime(8,1,58),assign(8,3,4),assign(8,1,7),not seq((8,1),(8,3),58).
seq((8,4),(1,2),81):-executionTime(8,4,81),executionTime(1,2,55),assign(8,4,1),assign(1,2,1),not seq((1,2),(8,4),55).
seq((8,4),(1,4),81):-executionTime(8,4,81),executionTime(1,4,98),assign(8,4,1),assign(1,4,1),not seq((1,4),(8,4),98).
seq((8,4),(2,11),81):-executionTime(8,4,81),executionTime(2,11,37),assign(8,4,1),assign(2,11,1),not seq((2,11),(8,4),37).
seq((8,4),(2,2),81):-executionTime(8,4,81),executionTime(2,2,83),assign(8,4,1),assign(2,2,1),not seq((2,2),(8,4),83).
seq((8,4),(3,9),81):-executionTime(8,4,81),executionTime(3,9,41),assign(8,4,1),assign(3,9,1),not seq((3,9),(8,4),41).
seq((8,4),(4,5),81):-executionTime(8,4,81),executionTime(4,5,95),assign(8,4,1),assign(4,5,1),not seq((4,5),(8,4),95).
seq((8,4),(5,10),81):-executionTime(8,4,81),executionTime(5,10,27),assign(8,4,1),assign(5,10,1),not seq((5,10),(8,4),27).
seq((8,4),(7,8),81):-executionTime(8,4,81),executionTime(7,8,20),assign(8,4,1),assign(7,8,1),not seq((7,8),(8,4),20).
seq((8,4),(8,1),81):-executionTime(8,4,81),executionTime(8,1,58),assign(8,4,1),assign(8,1,7),not seq((8,1),(8,4),58).
seq((8,4),(8,2),81):-executionTime(8,4,81),executionTime(8,2,90),assign(8,4,1),assign(8,2,8),not seq((8,2),(8,4),90).
seq((8,4),(8,3),81):-executionTime(8,4,81),executionTime(8,3,76),assign(8,4,1),assign(8,3,4),not seq((8,3),(8,4),76).
seq((8,5),(1,13),23):-executionTime(8,5,23),executionTime(1,13,31),assign(8,5,15),assign(1,13,15),not seq((1,13),(8,5),31).
seq((8,5),(2,2),23):-executionTime(8,5,23),executionTime(2,2,83),assign(8,5,15),assign(2,2,15),not seq((2,2),(8,5),83).
seq((8,5),(3,14),23):-executionTime(8,5,23),executionTime(3,14,87),assign(8,5,15),assign(3,14,15),not seq((3,14),(8,5),87).
seq((8,5),(4,3),23):-executionTime(8,5,23),executionTime(4,3,28),assign(8,5,15),assign(4,3,15),not seq((4,3),(8,5),28).
seq((8,5),(4,3),23):-executionTime(8,5,23),executionTime(4,3,7),assign(8,5,15),assign(4,3,15),not seq((4,3),(8,5),7).
seq((8,5),(5,12),23):-executionTime(8,5,23),executionTime(5,12,41),assign(8,5,15),assign(5,12,15),not seq((5,12),(8,5),41).
seq((8,5),(7,9),23):-executionTime(8,5,23),executionTime(7,9,27),assign(8,5,15),assign(7,9,15),not seq((7,9),(8,5),27).
seq((8,5),(8,1),23):-executionTime(8,5,23),executionTime(8,1,58),assign(8,5,15),assign(8,1,7),not seq((8,1),(8,5),58).
seq((8,5),(8,3),23):-executionTime(8,5,23),executionTime(8,3,76),assign(8,5,15),assign(8,3,4),not seq((8,3),(8,5),76).
seq((8,6),(8,1),28):-executionTime(8,6,28),executionTime(8,1,58),assign(8,6,14),assign(8,1,7),not seq((8,1),(8,6),58).
seq((8,6),(8,3),28):-executionTime(8,6,28),executionTime(8,3,76),assign(8,6,14),assign(8,3,4),not seq((8,3),(8,6),76).
seq((8,6),(8,5),28):-executionTime(8,6,28),executionTime(8,5,23),assign(8,6,14),assign(8,5,15),not seq((8,5),(8,6),23).
seq((8,7),(4,4),18):-executionTime(8,7,18),executionTime(4,4,29),assign(8,7,5),assign(4,4,5),not seq((4,4),(8,7),29).
seq((8,8),(1,7),32):-executionTime(8,8,32),executionTime(1,7,16),assign(8,8,10),assign(1,7,10),not seq((1,7),(8,8),16).
seq((8,8),(2,6),32):-executionTime(8,8,32),executionTime(2,6,79),assign(8,8,10),assign(2,6,10),not seq((2,6),(8,8),79).
seq((8,8),(3,10),32):-executionTime(8,8,32),executionTime(3,10,44),assign(8,8,10),assign(3,10,10),not seq((3,10),(8,8),44).
seq((8,8),(4,12),32):-executionTime(8,8,32),executionTime(4,12,75),assign(8,8,10),assign(4,12,10),not seq((4,12),(8,8),75).
seq((8,8),(8,1),32):-executionTime(8,8,32),executionTime(8,1,58),assign(8,8,10),assign(8,1,7),not seq((8,1),(8,8),58).
seq((8,8),(8,3),32):-executionTime(8,8,32),executionTime(8,3,76),assign(8,8,10),assign(8,3,4),not seq((8,3),(8,8),76).
seq((8,8),(8,5),32):-executionTime(8,8,32),executionTime(8,5,23),assign(8,8,10),assign(8,5,15),not seq((8,5),(8,8),23).
seq((8,8),(8,6),32):-executionTime(8,8,32),executionTime(8,6,28),assign(8,8,10),assign(8,6,14),not seq((8,6),(8,8),28).
seq((8,8),(8,7),32):-executionTime(8,8,32),executionTime(8,7,18),assign(8,8,10),assign(8,7,5),not seq((8,7),(8,8),18).
seq((8,9),(6,12),86):-executionTime(8,9,86),executionTime(6,12,26),assign(8,9,6),assign(6,12,6),not seq((6,12),(8,9),26).
seq((8,9),(7,11),86):-executionTime(8,9,86),executionTime(7,11,74),assign(8,9,6),assign(7,11,6),not seq((7,11),(8,9),74).
seq((8,9),(8,1),86):-executionTime(8,9,86),executionTime(8,1,58),assign(8,9,6),assign(8,1,7),not seq((8,1),(8,9),58).
seq((8,9),(8,7),86):-executionTime(8,9,86),executionTime(8,7,18),assign(8,9,6),assign(8,7,5),not seq((8,7),(8,9),18).
seq((9,1),(1,3),27):-executionTime(9,1,27),executionTime(1,3,71),assign(9,1,2),assign(1,3,2),not seq((1,3),(9,1),71).
seq((9,1),(1,4),27):-executionTime(9,1,27),executionTime(1,4,98),assign(9,1,2),assign(1,4,2),not seq((1,4),(9,1),98).
seq((9,1),(3,5),27):-executionTime(9,1,27),executionTime(3,5,60),assign(9,1,2),assign(3,5,2),not seq((3,5),(9,1),60).
seq((9,1),(6,2),27):-executionTime(9,1,27),executionTime(6,2,71),assign(9,1,2),assign(6,2,2),not seq((6,2),(9,1),71).
seq((9,1),(7,4),27):-executionTime(9,1,27),executionTime(7,4,69),assign(9,1,2),assign(7,4,2),not seq((7,4),(9,1),69).
seq((9,1),(8,13),27):-executionTime(9,1,27),executionTime(8,13,45),assign(9,1,2),assign(8,13,2),not seq((8,13),(9,1),45).
seq((9,10),(6,12),12):-executionTime(9,10,12),executionTime(6,12,26),assign(9,10,6),assign(6,12,6),not seq((6,12),(9,10),26).
seq((9,10),(7,11),12):-executionTime(9,10,12),executionTime(7,11,74),assign(9,10,6),assign(7,11,6),not seq((7,11),(9,10),74).
seq((9,10),(9,2),12):-executionTime(9,10,12),executionTime(9,2,46),assign(9,10,6),assign(9,2,7),not seq((9,2),(9,10),46).
seq((9,10),(9,5),12):-executionTime(9,10,12),executionTime(9,5,19),assign(9,10,6),assign(9,5,1),not seq((9,5),(9,10),19).
seq((9,11),(1,7),28):-executionTime(9,11,28),executionTime(1,7,16),assign(9,11,10),assign(1,7,10),not seq((1,7),(9,11),16).
seq((9,11),(2,6),28):-executionTime(9,11,28),executionTime(2,6,79),assign(9,11,10),assign(2,6,10),not seq((2,6),(9,11),79).
seq((9,11),(3,10),28):-executionTime(9,11,28),executionTime(3,10,44),assign(9,11,10),assign(3,10,10),not seq((3,10),(9,11),44).
seq((9,11),(4,12),28):-executionTime(9,11,28),executionTime(4,12,75),assign(9,11,10),assign(4,12,10),not seq((4,12),(9,11),75).
seq((9,11),(9,1),28):-executionTime(9,11,28),executionTime(9,1,27),assign(9,11,10),assign(9,1,2),not seq((9,1),(9,11),27).
seq((9,11),(9,10),28):-executionTime(9,11,28),executionTime(9,10,12),assign(9,11,10),assign(9,10,6),not seq((9,10),(9,11),12).
seq((9,11),(9,2),28):-executionTime(9,11,28),executionTime(9,2,46),assign(9,11,10),assign(9,2,7),not seq((9,2),(9,11),46).
seq((9,11),(9,4),28):-executionTime(9,11,28),executionTime(9,4,27),assign(9,11,10),assign(9,4,12),not seq((9,4),(9,11),27).
seq((9,11),(9,5),28):-executionTime(9,11,28),executionTime(9,5,19),assign(9,11,10),assign(9,5,1),not seq((9,5),(9,11),19).
seq((9,11),(9,7),28):-executionTime(9,11,28),executionTime(9,7,17),assign(9,11,10),assign(9,7,9),not seq((9,7),(9,11),17).
seq((9,11),(9,8),28):-executionTime(9,11,28),executionTime(9,8,48),assign(9,11,10),assign(9,8,4),not seq((9,8),(9,11),48).
seq((9,11),(9,9),28):-executionTime(9,11,28),executionTime(9,9,62),assign(9,11,10),assign(9,9,14),not seq((9,9),(9,11),62).
seq((9,12),(4,3),98):-executionTime(9,12,98),executionTime(4,3,28),assign(9,12,15),assign(4,3,15),not seq((4,3),(9,12),28).
seq((9,12),(4,3),98):-executionTime(9,12,98),executionTime(4,3,7),assign(9,12,15),assign(4,3,15),not seq((4,3),(9,12),7).
seq((9,12),(5,12),98):-executionTime(9,12,98),executionTime(5,12,41),assign(9,12,15),assign(5,12,15),not seq((5,12),(9,12),41).
seq((9,12),(9,1),98):-executionTime(9,12,98),executionTime(9,1,27),assign(9,12,15),assign(9,1,2),not seq((9,1),(9,12),27).
seq((9,12),(9,10),98):-executionTime(9,12,98),executionTime(9,10,12),assign(9,12,15),assign(9,10,6),not seq((9,10),(9,12),12).
seq((9,12),(9,2),98):-executionTime(9,12,98),executionTime(9,2,46),assign(9,12,15),assign(9,2,7),not seq((9,2),(9,12),46).
seq((9,12),(9,4),98):-executionTime(9,12,98),executionTime(9,4,27),assign(9,12,15),assign(9,4,12),not seq((9,4),(9,12),27).
seq((9,12),(9,5),98):-executionTime(9,12,98),executionTime(9,5,19),assign(9,12,15),assign(9,5,1),not seq((9,5),(9,12),19).
seq((9,13),(1,10),42):-executionTime(9,13,42),executionTime(1,10,26),assign(9,13,5),assign(1,10,5),not seq((1,10),(9,13),26).
seq((9,13),(2,8),42):-executionTime(9,13,42),executionTime(2,8,55),assign(9,13,5),assign(2,8,5),not seq((2,8),(9,13),55).
seq((9,13),(3,4),42):-executionTime(9,13,42),executionTime(3,4,38),assign(9,13,5),assign(3,4,5),not seq((3,4),(9,13),38).
seq((9,13),(4,4),42):-executionTime(9,13,42),executionTime(4,4,29),assign(9,13,5),assign(4,4,5),not seq((4,4),(9,13),29).
seq((9,13),(6,3),42):-executionTime(9,13,42),executionTime(6,3,78),assign(9,13,5),assign(6,3,5),not seq((6,3),(9,13),78).
seq((9,13),(8,7),42):-executionTime(9,13,42),executionTime(8,7,18),assign(9,13,5),assign(8,7,5),not seq((8,7),(9,13),18).
seq((9,13),(9,1),42):-executionTime(9,13,42),executionTime(9,1,27),assign(9,13,5),assign(9,1,2),not seq((9,1),(9,13),27).
seq((9,13),(9,10),42):-executionTime(9,13,42),executionTime(9,10,12),assign(9,13,5),assign(9,10,6),not seq((9,10),(9,13),12).
seq((9,13),(9,11),42):-executionTime(9,13,42),executionTime(9,11,28),assign(9,13,5),assign(9,11,10),not seq((9,11),(9,13),28).
seq((9,13),(9,12),42):-executionTime(9,13,42),executionTime(9,12,98),assign(9,13,5),assign(9,12,15),not seq((9,12),(9,13),98).
seq((9,13),(9,2),42):-executionTime(9,13,42),executionTime(9,2,46),assign(9,13,5),assign(9,2,7),not seq((9,2),(9,13),46).
seq((9,13),(9,3),42):-executionTime(9,13,42),executionTime(9,3,67),assign(9,13,5),assign(9,3,8),not seq((9,3),(9,13),67).
seq((9,13),(9,4),42):-executionTime(9,13,42),executionTime(9,4,27),assign(9,13,5),assign(9,4,12),not seq((9,4),(9,13),27).
seq((9,13),(9,5),42):-executionTime(9,13,42),executionTime(9,5,19),assign(9,13,5),assign(9,5,1),not seq((9,5),(9,13),19).
seq((9,13),(9,7),42):-executionTime(9,13,42),executionTime(9,7,17),assign(9,13,5),assign(9,7,9),not seq((9,7),(9,13),17).
seq((9,13),(9,8),42):-executionTime(9,13,42),executionTime(9,8,48),assign(9,13,5),assign(9,8,4),not seq((9,8),(9,13),48).
seq((9,13),(9,9),42):-executionTime(9,13,42),executionTime(9,9,62),assign(9,13,5),assign(9,9,14),not seq((9,9),(9,13),62).
seq((9,14),(1,8),48):-executionTime(9,14,48),executionTime(1,8,21),assign(9,14,11),assign(1,8,11),not seq((1,8),(9,14),21).
seq((9,14),(2,9),48):-executionTime(9,14,48),executionTime(2,9,77),assign(9,14,11),assign(2,9,11),not seq((2,9),(9,14),77).
seq((9,14),(4,2),48):-executionTime(9,14,48),executionTime(4,2,34),assign(9,14,11),assign(4,2,11),not seq((4,2),(9,14),34).
seq((9,14),(4,2),48):-executionTime(9,14,48),executionTime(4,2,96),assign(9,14,11),assign(4,2,11),not seq((4,2),(9,14),96).
seq((9,14),(5,1),48):-executionTime(9,14,48),executionTime(5,1,87),assign(9,14,11),assign(5,1,11),not seq((5,1),(9,14),87).
seq((9,14),(6,11),48):-executionTime(9,14,48),executionTime(6,11,89),assign(9,14,11),assign(6,11,11),not seq((6,11),(9,14),89).
seq((9,14),(7,1),48):-executionTime(9,14,48),executionTime(7,1,69),assign(9,14,11),assign(7,1,11),not seq((7,1),(9,14),69).
seq((9,14),(8,14),48):-executionTime(9,14,48),executionTime(8,14,72),assign(9,14,11),assign(8,14,11),not seq((8,14),(9,14),72).
seq((9,14),(9,1),48):-executionTime(9,14,48),executionTime(9,1,27),assign(9,14,11),assign(9,1,2),not seq((9,1),(9,14),27).
seq((9,14),(9,10),48):-executionTime(9,14,48),executionTime(9,10,12),assign(9,14,11),assign(9,10,6),not seq((9,10),(9,14),12).
seq((9,14),(9,11),48):-executionTime(9,14,48),executionTime(9,11,28),assign(9,14,11),assign(9,11,10),not seq((9,11),(9,14),28).
seq((9,14),(9,12),48):-executionTime(9,14,48),executionTime(9,12,98),assign(9,14,11),assign(9,12,15),not seq((9,12),(9,14),98).
seq((9,14),(9,2),48):-executionTime(9,14,48),executionTime(9,2,46),assign(9,14,11),assign(9,2,7),not seq((9,2),(9,14),46).
seq((9,14),(9,3),48):-executionTime(9,14,48),executionTime(9,3,67),assign(9,14,11),assign(9,3,8),not seq((9,3),(9,14),67).
seq((9,14),(9,4),48):-executionTime(9,14,48),executionTime(9,4,27),assign(9,14,11),assign(9,4,12),not seq((9,4),(9,14),27).
seq((9,14),(9,5),48):-executionTime(9,14,48),executionTime(9,5,19),assign(9,14,11),assign(9,5,1),not seq((9,5),(9,14),19).
seq((9,14),(9,7),48):-executionTime(9,14,48),executionTime(9,7,17),assign(9,14,11),assign(9,7,9),not seq((9,7),(9,14),17).
seq((9,14),(9,8),48):-executionTime(9,14,48),executionTime(9,8,48),assign(9,14,11),assign(9,8,4),not seq((9,8),(9,14),48).
seq((9,14),(9,9),48):-executionTime(9,14,48),executionTime(9,9,62),assign(9,14,11),assign(9,9,14),not seq((9,9),(9,14),62).
seq((9,3),(1,1),67):-executionTime(9,3,67),executionTime(1,1,21),assign(9,3,8),assign(1,1,8),not seq((1,1),(9,3),21).
seq((9,3),(4,8),67):-executionTime(9,3,67),executionTime(4,8,76),assign(9,3,8),assign(4,8,8),not seq((4,8),(9,3),76).
seq((9,3),(5,9),67):-executionTime(9,3,67),executionTime(5,9,52),assign(9,3,8),assign(5,9,8),not seq((5,9),(9,3),52).
seq((9,3),(6,6),67):-executionTime(9,3,67),executionTime(6,6,8),assign(9,3,8),assign(6,6,8),not seq((6,6),(9,3),8).
seq((9,3),(7,10),67):-executionTime(9,3,67),executionTime(7,10,87),assign(9,3,8),assign(7,10,8),not seq((7,10),(9,3),87).
seq((9,3),(9,1),67):-executionTime(9,3,67),executionTime(9,1,27),assign(9,3,8),assign(9,1,2),not seq((9,1),(9,3),27).
seq((9,3),(9,2),67):-executionTime(9,3,67),executionTime(9,2,46),assign(9,3,8),assign(9,2,7),not seq((9,2),(9,3),46).
seq((9,4),(4,1),27):-executionTime(9,4,27),executionTime(4,1,95),assign(9,4,12),assign(4,1,12),not seq((4,1),(9,4),95).
seq((9,4),(9,1),27):-executionTime(9,4,27),executionTime(9,1,27),assign(9,4,12),assign(9,1,2),not seq((9,1),(9,4),27).
seq((9,4),(9,2),27):-executionTime(9,4,27),executionTime(9,2,46),assign(9,4,12),assign(9,2,7),not seq((9,2),(9,4),46).
seq((9,5),(1,2),19):-executionTime(9,5,19),executionTime(1,2,55),assign(9,5,1),assign(1,2,1),not seq((1,2),(9,5),55).
seq((9,5),(2,2),19):-executionTime(9,5,19),executionTime(2,2,83),assign(9,5,1),assign(2,2,1),not seq((2,2),(9,5),83).
seq((9,7),(2,3),17):-executionTime(9,7,17),executionTime(2,3,77),assign(9,7,9),assign(2,3,9),not seq((2,3),(9,7),77).
seq((9,7),(3,6),17):-executionTime(9,7,17),executionTime(3,6,98),assign(9,7,9),assign(3,6,9),not seq((3,6),(9,7),98).
seq((9,7),(4,11),17):-executionTime(9,7,17),executionTime(4,11,43),assign(9,7,9),assign(4,11,9),not seq((4,11),(9,7),43).
seq((9,7),(7,3),17):-executionTime(9,7,17),executionTime(7,3,17),assign(9,7,9),assign(7,3,9),not seq((7,3),(9,7),17).
seq((9,7),(8,12),17):-executionTime(9,7,17),executionTime(8,12,24),assign(9,7,9),assign(8,12,9),not seq((8,12),(9,7),24).
seq((9,7),(9,1),17):-executionTime(9,7,17),executionTime(9,1,27),assign(9,7,9),assign(9,1,2),not seq((9,1),(9,7),27).
seq((9,7),(9,2),17):-executionTime(9,7,17),executionTime(9,2,46),assign(9,7,9),assign(9,2,7),not seq((9,2),(9,7),46).
seq((9,7),(9,4),17):-executionTime(9,7,17),executionTime(9,4,27),assign(9,7,9),assign(9,4,12),not seq((9,4),(9,7),27).
seq((9,7),(9,5),17):-executionTime(9,7,17),executionTime(9,5,19),assign(9,7,9),assign(9,5,1),not seq((9,5),(9,7),19).
seq((9,8),(1,3),48):-executionTime(9,8,48),executionTime(1,3,71),assign(9,8,4),assign(1,3,4),not seq((1,3),(9,8),71).
seq((9,8),(2,1),48):-executionTime(9,8,48),executionTime(2,1,54),assign(9,8,4),assign(2,1,4),not seq((2,1),(9,8),54).
seq((9,8),(4,6),48):-executionTime(9,8,48),executionTime(4,6,35),assign(9,8,4),assign(4,6,4),not seq((4,6),(9,8),35).
seq((9,8),(6,13),48):-executionTime(9,8,48),executionTime(6,13,37),assign(9,8,4),assign(6,13,4),not seq((6,13),(9,8),37).
seq((9,8),(9,1),48):-executionTime(9,8,48),executionTime(9,1,27),assign(9,8,4),assign(9,1,2),not seq((9,1),(9,8),27).
seq((9,8),(9,2),48):-executionTime(9,8,48),executionTime(9,2,46),assign(9,8,4),assign(9,2,7),not seq((9,2),(9,8),46).
seq((9,8),(9,4),48):-executionTime(9,8,48),executionTime(9,4,27),assign(9,8,4),assign(9,4,12),not seq((9,4),(9,8),27).
seq((9,8),(9,5),48):-executionTime(9,8,48),executionTime(9,5,19),assign(9,8,4),assign(9,5,1),not seq((9,5),(9,8),19).
seq((9,8),(9,7),48):-executionTime(9,8,48),executionTime(9,7,17),assign(9,8,4),assign(9,7,9),not seq((9,7),(9,8),17).
seq((9,9),(9,1),62):-executionTime(9,9,62),executionTime(9,1,27),assign(9,9,14),assign(9,1,2),not seq((9,1),(9,9),27).
seq((9,9),(9,2),62):-executionTime(9,9,62),executionTime(9,2,46),assign(9,9,14),assign(9,2,7),not seq((9,2),(9,9),46).
seq((9,9),(9,4),62):-executionTime(9,9,62),executionTime(9,4,27),assign(9,9,14),assign(9,4,12),not seq((9,4),(9,9),27).
seq((9,9),(9,5),62):-executionTime(9,9,62),executionTime(9,5,19),assign(9,9,14),assign(9,5,1),not seq((9,5),(9,9),19).
seq((9,9),(9,7),62):-executionTime(9,9,62),executionTime(9,7,17),assign(9,9,14),assign(9,7,9),not seq((9,7),(9,9),17).
seq((9,9),(9,8),62):-executionTime(9,9,62),executionTime(9,8,48),assign(9,9,14),assign(9,8,4),not seq((9,8),(9,9),48).
task(1):-executionTime(1,10,26).
task(10):-executionTime(10,7,14).
task(11):-executionTime(11,10,32).
task(12):-executionTime(12,15,38).
task(13):-executionTime(13,14,32).
task(14):-executionTime(14,3,15).
task(15):-executionTime(15,3,61).
task(2):-executionTime(2,13,92).
task(3):-executionTime(3,4,38).
task(4):-executionTime(4,2,96).
task(5):-executionTime(5,14,59).
task(6):-executionTime(6,6,8).
task(7):-executionTime(7,7,78).
task(8):-executionTime(8,14,72).
task(9):-executionTime(9,10,12).
{seq((1,1),(10,4),21)}:-executionTime(10,4,55),executionTime(1,1,21),assign(10,4,3),assign(1,1,3).
{seq((1,1),(12,3),21)}:-executionTime(12,3,58),executionTime(1,1,21),assign(12,3,3),assign(1,1,3).
{seq((1,1),(13,13),21)}:-executionTime(13,13,56),executionTime(1,1,21),assign(13,13,3),assign(1,1,3).
{seq((1,1),(14,5),21)}:-executionTime(14,5,18),executionTime(1,1,21),assign(14,5,3),assign(1,1,3).
{seq((1,1),(2,1),21)}:-executionTime(2,1,54),executionTime(1,1,21),assign(2,1,3),assign(1,1,3).
{seq((1,1),(3,2),21)}:-executionTime(3,2,77),executionTime(1,1,21),assign(3,2,3),assign(1,1,3).
{seq((1,1),(4,9),21)}:-executionTime(4,9,9),executionTime(1,1,21),assign(4,9,3),assign(1,1,3).
{seq((1,1),(5,8),21)}:-executionTime(5,8,43),executionTime(1,1,21),assign(5,8,3),assign(1,1,3).
{seq((1,1),(6,4),21)}:-executionTime(6,4,66),executionTime(1,1,21),assign(6,4,3),assign(1,1,3).
{seq((1,1),(7,12),21)}:-executionTime(7,12,84),executionTime(1,1,21),assign(7,12,3),assign(1,1,3).
{seq((1,1),(8,11),21)}:-executionTime(8,11,97),executionTime(1,1,21),assign(8,11,3),assign(1,1,3).
{seq((1,10),(4,4),26)}:-executionTime(4,4,29),executionTime(1,10,26),assign(4,4,5),assign(1,10,5).
{seq((1,13),(4,3),31)}:-executionTime(4,3,7),executionTime(1,13,31),assign(4,3,15),assign(1,13,15).
{seq((1,14),(2,1),42)}:-executionTime(2,1,54),executionTime(1,14,42),assign(2,1,4),assign(1,14,4).
{seq((1,2),(10,11),55)}:-executionTime(10,11,61),executionTime(1,2,55),assign(10,11,1),assign(1,2,1).
{seq((1,2),(11,7),55)}:-executionTime(11,7,33),executionTime(1,2,55),assign(11,7,1),assign(1,2,1).
{seq((1,2),(12,1),55)}:-executionTime(12,1,34),executionTime(1,2,55),assign(12,1,1),assign(1,2,1).
{seq((1,2),(13,3),55)}:-executionTime(13,3,61),executionTime(1,2,55),assign(13,3,1),assign(1,2,1).
{seq((1,2),(14,9),55)}:-executionTime(14,9,67),executionTime(1,2,55),assign(14,9,1),assign(1,2,1).
{seq((1,2),(15,9),55)}:-executionTime(15,9,30),executionTime(1,2,55),assign(15,9,1),assign(1,2,1).
{seq((1,2),(2,11),55)}:-executionTime(2,11,37),executionTime(1,2,55),assign(2,11,1),assign(1,2,1).
{seq((1,2),(2,2),55)}:-executionTime(2,2,83),executionTime(1,2,55),assign(2,2,1),assign(1,2,1).
{seq((1,2),(3,9),55)}:-executionTime(3,9,41),executionTime(1,2,55),assign(3,9,1),assign(1,2,1).
{seq((1,2),(4,5),55)}:-executionTime(4,5,95),executionTime(1,2,55),assign(4,5,1),assign(1,2,1).
{seq((1,2),(5,10),55)}:-executionTime(5,10,27),executionTime(1,2,55),assign(5,10,1),assign(1,2,1).
{seq((1,2),(7,8),55)}:-executionTime(7,8,20),executionTime(1,2,55),assign(7,8,1),assign(1,2,1).
{seq((1,2),(8,4),55)}:-executionTime(8,4,81),executionTime(1,2,55),assign(8,4,1),assign(1,2,1).
{seq((1,2),(9,5),55)}:-executionTime(9,5,19),executionTime(1,2,55),assign(9,5,1),assign(1,2,1).
{seq((1,3),(10,8),71)}:-executionTime(10,8,41),executionTime(1,3,71),assign(10,8,4),assign(1,3,4).
{seq((1,3),(11,4),71)}:-executionTime(11,4,75),executionTime(1,3,71),assign(11,4,4),assign(1,3,4).
{seq((1,3),(12,5),71)}:-executionTime(12,5,62),executionTime(1,3,71),assign(12,5,4),assign(1,3,4).
{seq((1,3),(13,5),71)}:-executionTime(13,5,85),executionTime(1,3,71),assign(13,5,4),assign(1,3,4).
{seq((1,3),(15,14),71)}:-executionTime(15,14,54),executionTime(1,3,71),assign(15,14,4),assign(1,3,4).
{seq((1,3),(2,1),71)}:-executionTime(2,1,54),executionTime(1,3,71),assign(2,1,4),assign(1,3,4).
{seq((1,3),(2,7),71)}:-executionTime(2,7,43),executionTime(1,3,71),assign(2,7,4),assign(1,3,4).
{seq((1,3),(4,6),71)}:-executionTime(4,6,35),executionTime(1,3,71),assign(4,6,4),assign(1,3,4).
{seq((1,3),(5,2),71)}:-executionTime(5,2,28),executionTime(1,3,71),assign(5,2,4),assign(1,3,4).
{seq((1,3),(6,13),71)}:-executionTime(6,13,37),executionTime(1,3,71),assign(6,13,4),assign(1,3,4).
{seq((1,3),(8,3),71)}:-executionTime(8,3,76),executionTime(1,3,71),assign(8,3,4),assign(1,3,4).
{seq((1,3),(9,8),71)}:-executionTime(9,8,48),executionTime(1,3,71),assign(9,8,4),assign(1,3,4).
{seq((1,4),(10,5),98)}:-executionTime(10,5,50),executionTime(1,4,98),assign(10,5,2),assign(1,4,2).
{seq((1,4),(11,3),98)}:-executionTime(11,3,47),executionTime(1,4,98),assign(11,3,2),assign(1,4,2).
{seq((1,4),(12,2),98)}:-executionTime(12,2,47),executionTime(1,4,98),assign(12,2,2),assign(1,4,2).
{seq((1,4),(13,7),98)}:-executionTime(13,7,58),executionTime(1,4,98),assign(13,7,2),assign(1,4,2).
{seq((1,4),(14,7),98)}:-executionTime(14,7,29),executionTime(1,4,98),assign(14,7,2),assign(1,4,2).
{seq((1,4),(15,10),98)}:-executionTime(15,10,52),executionTime(1,4,98),assign(15,10,2),assign(1,4,2).
{seq((1,4),(2,2),98)}:-executionTime(2,2,83),executionTime(1,4,98),assign(2,2,1),assign(1,4,1).
{seq((1,4),(2,4),98)}:-executionTime(2,4,64),executionTime(1,4,98),assign(2,4,2),assign(1,4,2).
{seq((1,4),(3,5),98)}:-executionTime(3,5,60),executionTime(1,4,98),assign(3,5,2),assign(1,4,2).
{seq((1,4),(5,4),98)}:-executionTime(5,4,59),executionTime(1,4,98),assign(5,4,2),assign(1,4,2).
{seq((1,4),(6,2),98)}:-executionTime(6,2,71),executionTime(1,4,98),assign(6,2,2),assign(1,4,2).
{seq((1,4),(7,4),98)}:-executionTime(7,4,69),executionTime(1,4,98),assign(7,4,2),assign(1,4,2).
{seq((1,4),(8,13),98)}:-executionTime(8,13,45),executionTime(1,4,98),assign(8,13,2),assign(1,4,2).
{seq((1,4),(9,1),98)}:-executionTime(9,1,27),executionTime(1,4,98),assign(9,1,2),assign(1,4,2).
{seq((1,5),(4,1),12)}:-executionTime(4,1,95),executionTime(1,5,12),assign(4,1,12),assign(1,5,12).
{seq((1,8),(4,2),21)}:-executionTime(4,2,34),executionTime(1,8,21),assign(4,2,11),assign(1,8,11).
{seq((2,1),(10,8),54)}:-executionTime(10,8,41),executionTime(2,1,54),assign(10,8,4),assign(2,1,4).
{seq((2,1),(11,4),54)}:-executionTime(11,4,75),executionTime(2,1,54),assign(11,4,4),assign(2,1,4).
{seq((2,1),(12,5),54)}:-executionTime(12,5,62),executionTime(2,1,54),assign(12,5,4),assign(2,1,4).
{seq((2,1),(13,5),54)}:-executionTime(13,5,85),executionTime(2,1,54),assign(13,5,4),assign(2,1,4).
{seq((2,1),(15,14),54)}:-executionTime(15,14,54),executionTime(2,1,54),assign(15,14,4),assign(2,1,4).
{seq((2,1),(4,6),54)}:-executionTime(4,6,35),executionTime(2,1,54),assign(4,6,4),assign(2,1,4).
{seq((2,1),(5,2),54)}:-executionTime(5,2,28),executionTime(2,1,54),assign(5,2,4),assign(2,1,4).
{seq((2,1),(6,13),54)}:-executionTime(6,13,37),executionTime(2,1,54),assign(6,13,4),assign(2,1,4).
{seq((2,1),(8,3),54)}:-executionTime(8,3,76),executionTime(2,1,54),assign(8,3,4),assign(2,1,4).
{seq((2,1),(9,8),54)}:-executionTime(9,8,48),executionTime(2,1,54),assign(9,8,4),assign(2,1,4).
{seq((2,2),(10,11),83)}:-executionTime(10,11,61),executionTime(2,2,83),assign(10,11,1),assign(2,2,1).
{seq((2,2),(11,7),83)}:-executionTime(11,7,33),executionTime(2,2,83),assign(11,7,1),assign(2,2,1).
{seq((2,2),(12,1),83)}:-executionTime(12,1,34),executionTime(2,2,83),assign(12,1,1),assign(2,2,1).
{seq((2,2),(13,3),83)}:-executionTime(13,3,61),executionTime(2,2,83),assign(13,3,1),assign(2,2,1).
{seq((2,2),(14,9),83)}:-executionTime(14,9,67),executionTime(2,2,83),assign(14,9,1),assign(2,2,1).
{seq((2,2),(15,9),83)}:-executionTime(15,9,30),executionTime(2,2,83),assign(15,9,1),assign(2,2,1).
{seq((2,2),(3,9),83)}:-executionTime(3,9,41),executionTime(2,2,83),assign(3,9,1),assign(2,2,1).
{seq((2,2),(4,3),83)}:-executionTime(4,3,7),executionTime(2,2,83),assign(4,3,15),assign(2,2,15).
{seq((2,2),(4,5),83)}:-executionTime(4,5,95),executionTime(2,2,83),assign(4,5,1),assign(2,2,1).
{seq((2,2),(5,10),83)}:-executionTime(5,10,27),executionTime(2,2,83),assign(5,10,1),assign(2,2,1).
{seq((2,2),(7,8),83)}:-executionTime(7,8,20),executionTime(2,2,83),assign(7,8,1),assign(2,2,1).
{seq((2,2),(8,4),83)}:-executionTime(8,4,81),executionTime(2,2,83),assign(8,4,1),assign(2,2,1).
{seq((2,2),(9,5),83)}:-executionTime(9,5,19),executionTime(2,2,83),assign(9,5,1),assign(2,2,1).
{seq((2,5),(4,1),34)}:-executionTime(4,1,95),executionTime(2,5,34),assign(4,1,12),assign(2,5,12).
{seq((2,8),(4,4),55)}:-executionTime(4,4,29),executionTime(2,8,55),assign(4,4,5),assign(2,8,5).
{seq((2,9),(4,2),77)}:-executionTime(4,2,34),executionTime(2,9,77),assign(4,2,11),assign(2,9,11).
{seq((3,11),(4,1),69)}:-executionTime(4,1,95),executionTime(3,11,69),assign(4,1,12),assign(3,11,12).
{seq((3,14),(4,3),87)}:-executionTime(4,3,7),executionTime(3,14,87),assign(4,3,15),assign(3,14,15).
{seq((3,4),(4,4),38)}:-executionTime(4,4,29),executionTime(3,4,38),assign(4,4,5),assign(3,4,5).
{seq((4,1),(10,13),95)}:-executionTime(10,13,98),executionTime(4,1,95),assign(10,13,12),assign(4,1,12).
{seq((4,1),(11,8),95)}:-executionTime(11,8,71),executionTime(4,1,95),assign(11,8,12),assign(4,1,12).
{seq((4,1),(12,13),95)}:-executionTime(12,13,40),executionTime(4,1,95),assign(12,13,12),assign(4,1,12).
{seq((4,1),(13,6),95)}:-executionTime(13,6,90),executionTime(4,1,95),assign(13,6,12),assign(4,1,12).
{seq((4,1),(14,6),95)}:-executionTime(14,6,82),executionTime(4,1,95),assign(14,6,12),assign(4,1,12).
{seq((4,1),(15,13),95)}:-executionTime(15,13,54),executionTime(4,1,95),assign(15,13,12),assign(4,1,12).
{seq((4,1),(4,10),95)}:-executionTime(4,10,95),executionTime(4,1,95),assign(4,10,13),assign(4,1,12).
{seq((4,1),(4,11),95)}:-executionTime(4,11,43),executionTime(4,1,95),assign(4,11,9),assign(4,1,12).
{seq((4,1),(4,12),95)}:-executionTime(4,12,75),executionTime(4,1,95),assign(4,12,10),assign(4,1,12).
{seq((4,1),(4,13),95)}:-executionTime(4,13,61),executionTime(4,1,95),assign(4,13,6),assign(4,1,12).
{seq((4,1),(4,14),95)}:-executionTime(4,14,10),executionTime(4,1,95),assign(4,14,14),assign(4,1,12).
{seq((4,1),(4,2),77)}:-executionTime(4,2,34),executionTime(4,1,77),assign(4,2,11),assign(4,1,12).
{seq((4,1),(4,2),95)}:-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,11),assign(4,1,12).
{seq((4,1),(4,2),95)}:-executionTime(4,2,96),executionTime(4,1,95),assign(4,2,11),assign(4,1,12).
{seq((4,1),(4,3),77)}:-executionTime(4,3,7),executionTime(4,1,77),assign(4,3,15),assign(4,1,12).
{seq((4,1),(4,3),95)}:-executionTime(4,3,28),executionTime(4,1,95),assign(4,3,15),assign(4,1,12).
{seq((4,1),(4,3),95)}:-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,15),assign(4,1,12).
{seq((4,1),(4,4),77)}:-executionTime(4,4,29),executionTime(4,1,77),assign(4,4,5),assign(4,1,12).
{seq((4,1),(4,4),95)}:-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,5),assign(4,1,12).
{seq((4,1),(4,5),95)}:-executionTime(4,5,95),executionTime(4,1,95),assign(4,5,1),assign(4,1,12).
{seq((4,1),(4,6),95)}:-executionTime(4,6,35),executionTime(4,1,95),assign(4,6,4),assign(4,1,12).
{seq((4,1),(4,7),95)}:-executionTime(4,7,35),executionTime(4,1,95),assign(4,7,7),assign(4,1,12).
{seq((4,1),(4,8),95)}:-executionTime(4,8,76),executionTime(4,1,95),assign(4,8,8),assign(4,1,12).
{seq((4,1),(4,9),95)}:-executionTime(4,9,9),executionTime(4,1,95),assign(4,9,3),assign(4,1,12).
{seq((4,1),(5,13),95)}:-executionTime(5,13,16),executionTime(4,1,95),assign(5,13,12),assign(4,1,12).
{seq((4,1),(6,8),95)}:-executionTime(6,8,28),executionTime(4,1,95),assign(6,8,12),assign(4,1,12).
{seq((4,1),(9,4),95)}:-executionTime(9,4,27),executionTime(4,1,95),assign(9,4,12),assign(4,1,12).
{seq((4,2),(10,10),34)}:-executionTime(10,10,50),executionTime(4,2,34),assign(10,10,11),assign(4,2,11).
{seq((4,2),(11,5),34)}:-executionTime(11,5,69),executionTime(4,2,34),assign(11,5,11),assign(4,2,11).
{seq((4,2),(12,11),34)}:-executionTime(12,11,15),executionTime(4,2,34),assign(12,11,11),assign(4,2,11).
{seq((4,2),(13,9),34)}:-executionTime(13,9,84),executionTime(4,2,34),assign(13,9,11),assign(4,2,11).
{seq((4,2),(14,13),34)}:-executionTime(14,13,20),executionTime(4,2,34),assign(14,13,11),assign(4,2,11).
{seq((4,2),(15,2),34)}:-executionTime(15,2,81),executionTime(4,2,34),assign(15,2,11),assign(4,2,11).
{seq((4,2),(4,10),34)}:-executionTime(4,10,95),executionTime(4,2,34),assign(4,10,13),assign(4,2,11).
{seq((4,2),(4,11),34)}:-executionTime(4,11,43),executionTime(4,2,34),assign(4,11,9),assign(4,2,11).
{seq((4,2),(4,12),34)}:-executionTime(4,12,75),executionTime(4,2,34),assign(4,12,10),assign(4,2,11).
{seq((4,2),(4,13),34)}:-executionTime(4,13,61),executionTime(4,2,34),assign(4,13,6),assign(4,2,11).
{seq((4,2),(4,14),34)}:-executionTime(4,14,10),executionTime(4,2,34),assign(4,14,14),assign(4,2,11).
{seq((4,2),(4,3),34)}:-executionTime(4,3,28),executionTime(4,2,34),assign(4,3,15),assign(4,2,11).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,15),assign(4,2,11).
{seq((4,2),(4,3),96)}:-executionTime(4,3,7),executionTime(4,2,96),assign(4,3,15),assign(4,2,11).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,5),assign(4,2,11).
{seq((4,2),(4,4),96)}:-executionTime(4,4,29),executionTime(4,2,96),assign(4,4,5),assign(4,2,11).
{seq((4,2),(4,5),34)}:-executionTime(4,5,95),executionTime(4,2,34),assign(4,5,1),assign(4,2,11).
{seq((4,2),(4,6),34)}:-executionTime(4,6,35),executionTime(4,2,34),assign(4,6,4),assign(4,2,11).
{seq((4,2),(4,7),34)}:-executionTime(4,7,35),executionTime(4,2,34),assign(4,7,7),assign(4,2,11).
{seq((4,2),(4,8),34)}:-executionTime(4,8,76),executionTime(4,2,34),assign(4,8,8),assign(4,2,11).
{seq((4,2),(4,9),34)}:-executionTime(4,9,9),executionTime(4,2,34),assign(4,9,3),assign(4,2,11).
{seq((4,2),(5,1),34)}:-executionTime(5,1,87),executionTime(4,2,34),assign(5,1,11),assign(4,2,11).
{seq((4,2),(6,11),34)}:-executionTime(6,11,89),executionTime(4,2,34),assign(6,11,11),assign(4,2,11).
{seq((4,2),(7,1),34)}:-executionTime(7,1,69),executionTime(4,2,34),assign(7,1,11),assign(4,2,11).
{seq((4,2),(8,14),34)}:-executionTime(8,14,72),executionTime(4,2,34),assign(8,14,11),assign(4,2,11).
{seq((4,2),(9,14),34)}:-executionTime(9,14,48),executionTime(4,2,34),assign(9,14,11),assign(4,2,11).
{seq((4,3),(10,1),7)}:-executionTime(10,1,37),executionTime(4,3,7),assign(10,1,15),assign(4,3,15).
{seq((4,3),(11,6),7)}:-executionTime(11,6,58),executionTime(4,3,7),assign(11,6,15),assign(4,3,15).
{seq((4,3),(12,14),7)}:-executionTime(12,14,44),executionTime(4,3,7),assign(12,14,15),assign(4,3,15).
{seq((4,3),(14,8),7)}:-executionTime(14,8,70),executionTime(4,3,7),assign(14,8,15),assign(4,3,15).
{seq((4,3),(15,5),7)}:-executionTime(15,5,57),executionTime(4,3,7),assign(15,5,15),assign(4,3,15).
{seq((4,3),(4,10),7)}:-executionTime(4,10,95),executionTime(4,3,7),assign(4,10,13),assign(4,3,15).
{seq((4,3),(4,11),7)}:-executionTime(4,11,43),executionTime(4,3,7),assign(4,11,9),assign(4,3,15).
{seq((4,3),(4,12),7)}:-executionTime(4,12,75),executionTime(4,3,7),assign(4,12,10),assign(4,3,15).
{seq((4,3),(4,13),7)}:-executionTime(4,13,61),executionTime(4,3,7),assign(4,13,6),assign(4,3,15).
{seq((4,3),(4,14),7)}:-executionTime(4,14,10),executionTime(4,3,7),assign(4,14,14),assign(4,3,15).
{seq((4,3),(4,4),28)}:-executionTime(4,4,29),executionTime(4,3,28),assign(4,4,5),assign(4,3,15).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,5),assign(4,3,15).
{seq((4,3),(4,5),7)}:-executionTime(4,5,95),executionTime(4,3,7),assign(4,5,1),assign(4,3,15).
{seq((4,3),(4,6),7)}:-executionTime(4,6,35),executionTime(4,3,7),assign(4,6,4),assign(4,3,15).
{seq((4,3),(4,7),7)}:-executionTime(4,7,35),executionTime(4,3,7),assign(4,7,7),assign(4,3,15).
{seq((4,3),(4,8),7)}:-executionTime(4,8,76),executionTime(4,3,7),assign(4,8,8),assign(4,3,15).
{seq((4,3),(4,9),7)}:-executionTime(4,9,9),executionTime(4,3,7),assign(4,9,3),assign(4,3,15).
{seq((4,3),(5,12),7)}:-executionTime(5,12,41),executionTime(4,3,7),assign(5,12,15),assign(4,3,15).
{seq((4,3),(6,5),7)}:-executionTime(6,5,14),executionTime(4,3,7),assign(6,5,15),assign(4,3,15).
{seq((4,3),(7,9),7)}:-executionTime(7,9,27),executionTime(4,3,7),assign(7,9,15),assign(4,3,15).
{seq((4,3),(8,5),7)}:-executionTime(8,5,23),executionTime(4,3,7),assign(8,5,15),assign(4,3,15).
{seq((4,3),(9,12),7)}:-executionTime(9,12,98),executionTime(4,3,7),assign(9,12,15),assign(4,3,15).
{seq((4,4),(10,7),29)}:-executionTime(10,7,14),executionTime(4,4,29),assign(10,7,5),assign(4,4,5).
{seq((4,4),(11,12),29)}:-executionTime(11,12,79),executionTime(4,4,29),assign(11,12,5),assign(4,4,5).
{seq((4,4),(12,4),29)}:-executionTime(12,4,51),executionTime(4,4,29),assign(12,4,5),assign(4,4,5).
{seq((4,4),(13,11),29)}:-executionTime(13,11,87),executionTime(4,4,29),assign(13,11,5),assign(4,4,5).
{seq((4,4),(14,10),29)}:-executionTime(14,10,30),executionTime(4,4,29),assign(14,10,5),assign(4,4,5).
{seq((4,4),(15,8),29)}:-executionTime(15,8,62),executionTime(4,4,29),assign(15,8,5),assign(4,4,5).
{seq((4,4),(4,10),29)}:-executionTime(4,10,95),executionTime(4,4,29),assign(4,10,13),assign(4,4,5).
{seq((4,4),(4,11),29)}:-executionTime(4,11,43),executionTime(4,4,29),assign(4,11,9),assign(4,4,5).
{seq((4,4),(4,12),29)}:-executionTime(4,12,75),executionTime(4,4,29),assign(4,12,10),assign(4,4,5).
{seq((4,4),(4,13),29)}:-executionTime(4,13,61),executionTime(4,4,29),assign(4,13,6),assign(4,4,5).
{seq((4,4),(4,14),29)}:-executionTime(4,14,10),executionTime(4,4,29),assign(4,14,14),assign(4,4,5).
{seq((4,4),(4,5),29)}:-executionTime(4,5,95),executionTime(4,4,29),assign(4,5,1),assign(4,4,5).
{seq((4,4),(4,6),29)}:-executionTime(4,6,35),executionTime(4,4,29),assign(4,6,4),assign(4,4,5).
{seq((4,4),(4,7),29)}:-executionTime(4,7,35),executionTime(4,4,29),assign(4,7,7),assign(4,4,5).
{seq((4,4),(4,8),29)}:-executionTime(4,8,76),executionTime(4,4,29),assign(4,8,8),assign(4,4,5).
{seq((4,4),(4,9),29)}:-executionTime(4,9,9),executionTime(4,4,29),assign(4,9,3),assign(4,4,5).
{seq((4,4),(6,3),29)}:-executionTime(6,3,78),executionTime(4,4,29),assign(6,3,5),assign(4,4,5).
{seq((4,4),(7,7),29)}:-executionTime(7,7,78),executionTime(4,4,29),assign(7,7,5),assign(4,4,5).
{seq((4,4),(8,7),29)}:-executionTime(8,7,18),executionTime(4,4,29),assign(8,7,5),assign(4,4,5).
{seq((4,4),(9,13),29)}:-executionTime(9,13,42),executionTime(4,4,29),assign(9,13,5),assign(4,4,5).
