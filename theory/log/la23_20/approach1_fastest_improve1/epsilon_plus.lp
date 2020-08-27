assign(1,2,4).
assign(1,5,2).
assign(11,3,6).
assign(11,9,9).
assign(14,0,10).
assign(14,2,1).
assign(5,5,8).
assign(7,0,2).
assign(8,6,8).
assign(8,7,10).
assign(9,5,7).
executionTime(1,6,89).
executionTime(1,8,58).
executionTime(10,1,6).
executionTime(11,8,72).
executionTime(12,6,63).
executionTime(3,7,10).
executionTime(5,2,12).
executionTime(5,8,50).
executionTime(8,3,78).
machine(1):-executionTime(1,1,84).
machine(2):-executionTime(1,2,58).
machine(3):-executionTime(1,3,77).
machine(4):-executionTime(1,4,44).
machine(5):-executionTime(1,5,97).
machine(6):-executionTime(1,6,89).
machine(7):-executionTime(1,7,5).
machine(8):-executionTime(1,8,58).
machine(9):-executionTime(1,9,96).
seq((1,2),(1,1),58):-executionTime(1,2,58),executionTime(1,1,84),assign(1,2,4),assign(1,1,8),not seq((1,1),(1,2),84).
seq((1,3),(1,2),77):-executionTime(1,3,77),executionTime(1,2,58),assign(1,3,7),assign(1,2,4),not seq((1,2),(1,3),58).
seq((1,4),(1,2),44):-executionTime(1,4,44),executionTime(1,2,58),assign(1,4,5),assign(1,2,4),not seq((1,2),(1,4),58).
seq((1,5),(1,1),97):-executionTime(1,5,97),executionTime(1,1,84),assign(1,5,2),assign(1,1,8),not seq((1,1),(1,5),84).
seq((1,5),(1,2),97):-executionTime(1,5,97),executionTime(1,2,58),assign(1,5,2),assign(1,2,4),not seq((1,2),(1,5),58).
seq((1,5),(1,3),97):-executionTime(1,5,97),executionTime(1,3,77),assign(1,5,2),assign(1,3,7),not seq((1,3),(1,5),77).
seq((1,5),(1,4),97):-executionTime(1,5,97),executionTime(1,4,44),assign(1,5,2),assign(1,4,5),not seq((1,4),(1,5),44).
seq((1,6),(1,1),89):-executionTime(1,6,89),executionTime(1,1,84),assign(1,6,6),assign(1,1,8),not seq((1,1),(1,6),84).
seq((1,6),(1,2),89):-executionTime(1,6,89),executionTime(1,2,58),assign(1,6,6),assign(1,2,4),not seq((1,2),(1,6),58).
seq((1,6),(1,3),89):-executionTime(1,6,89),executionTime(1,3,77),assign(1,6,6),assign(1,3,7),not seq((1,3),(1,6),77).
seq((1,6),(1,4),89):-executionTime(1,6,89),executionTime(1,4,44),assign(1,6,6),assign(1,4,5),not seq((1,4),(1,6),44).
seq((1,6),(1,5),89):-executionTime(1,6,89),executionTime(1,5,97),assign(1,6,6),assign(1,5,2),not seq((1,5),(1,6),97).
seq((1,7),(1,2),5):-executionTime(1,7,5),executionTime(1,2,58),assign(1,7,1),assign(1,2,4),not seq((1,2),(1,7),58).
seq((1,7),(1,5),5):-executionTime(1,7,5),executionTime(1,5,97),assign(1,7,1),assign(1,5,2),not seq((1,5),(1,7),97).
seq((1,7),(1,6),5):-executionTime(1,7,5),executionTime(1,6,89),assign(1,7,1),assign(1,6,6),not seq((1,6),(1,7),89).
seq((1,8),(1,1),58):-executionTime(1,8,58),executionTime(1,1,84),assign(1,8,3),assign(1,1,8),not seq((1,1),(1,8),84).
seq((1,8),(1,2),58):-executionTime(1,8,58),executionTime(1,2,58),assign(1,8,3),assign(1,2,4),not seq((1,2),(1,8),58).
seq((1,8),(1,3),58):-executionTime(1,8,58),executionTime(1,3,77),assign(1,8,3),assign(1,3,7),not seq((1,3),(1,8),77).
seq((1,8),(1,4),58):-executionTime(1,8,58),executionTime(1,4,44),assign(1,8,3),assign(1,4,5),not seq((1,4),(1,8),44).
seq((1,8),(1,5),58):-executionTime(1,8,58),executionTime(1,5,97),assign(1,8,3),assign(1,5,2),not seq((1,5),(1,8),97).
seq((1,8),(1,6),58):-executionTime(1,8,58),executionTime(1,6,89),assign(1,8,3),assign(1,6,6),not seq((1,6),(1,8),89).
seq((1,8),(1,7),58):-executionTime(1,8,58),executionTime(1,7,5),assign(1,8,3),assign(1,7,1),not seq((1,7),(1,8),5).
seq((1,9),(1,2),96):-executionTime(1,9,96),executionTime(1,2,58),assign(1,9,9),assign(1,2,4),not seq((1,2),(1,9),58).
seq((1,9),(1,5),96):-executionTime(1,9,96),executionTime(1,5,97),assign(1,9,9),assign(1,5,2),not seq((1,5),(1,9),97).
seq((1,9),(1,6),96):-executionTime(1,9,96),executionTime(1,6,89),assign(1,9,9),assign(1,6,6),not seq((1,6),(1,9),89).
seq((1,9),(1,8),96):-executionTime(1,9,96),executionTime(1,8,58),assign(1,9,9),assign(1,8,3),not seq((1,8),(1,9),58).
seq((10,1),(1,5),6):-executionTime(10,1,6),executionTime(1,5,97),assign(10,1,2),assign(1,5,2),not seq((1,5),(10,1),97).
seq((10,1),(2,1),6):-executionTime(10,1,6),executionTime(2,1,21),assign(10,1,2),assign(2,1,2),not seq((2,1),(10,1),21).
seq((10,1),(3,5),6):-executionTime(10,1,6),executionTime(3,5,70),assign(10,1,2),assign(3,5,2),not seq((3,5),(10,1),70).
seq((10,1),(4,2),6):-executionTime(10,1,6),executionTime(4,2,17),assign(10,1,2),assign(4,2,2),not seq((4,2),(10,1),17).
seq((10,1),(5,4),6):-executionTime(10,1,6),executionTime(5,4,67),assign(10,1,2),assign(5,4,2),not seq((5,4),(10,1),67).
seq((10,1),(6,5),6):-executionTime(10,1,6),executionTime(6,5,77),assign(10,1,2),assign(6,5,2),not seq((6,5),(10,1),77).
seq((10,1),(8,5),6):-executionTime(10,1,6),executionTime(8,5,41),assign(10,1,2),assign(8,5,2),not seq((8,5),(10,1),41).
seq((10,1),(9,7),6):-executionTime(10,1,6),executionTime(9,7,88),assign(10,1,2),assign(9,7,2),not seq((9,7),(10,1),88).
seq((10,2),(10,1),26):-executionTime(10,2,26),executionTime(10,1,6),assign(10,2,1),assign(10,1,2),not seq((10,1),(10,2),6).
seq((10,2),(8,3),26):-executionTime(10,2,26),executionTime(8,3,78),assign(10,2,1),assign(8,3,1),not seq((8,3),(10,2),78).
seq((10,3),(10,1),32):-executionTime(10,3,32),executionTime(10,1,6),assign(10,3,8),assign(10,1,2),not seq((10,1),(10,3),6).
seq((10,3),(3,7),32):-executionTime(10,3,32),executionTime(3,7,10),assign(10,3,8),assign(3,7,8),not seq((3,7),(10,3),10).
seq((10,3),(5,5),32):-executionTime(10,3,32),executionTime(5,5,64),assign(10,3,8),assign(5,5,8),not seq((5,5),(10,3),64).
seq((10,3),(8,6),32):-executionTime(10,3,32),executionTime(8,6,36),assign(10,3,8),assign(8,6,8),not seq((8,6),(10,3),36).
seq((10,4),(10,1),64):-executionTime(10,4,64),executionTime(10,1,6),assign(10,4,5),assign(10,1,2),not seq((10,1),(10,4),6).
seq((10,5),(10,1),54):-executionTime(10,5,54),executionTime(10,1,6),assign(10,5,7),assign(10,1,2),not seq((10,1),(10,5),6).
seq((10,5),(5,8),54):-executionTime(10,5,54),executionTime(5,8,50),assign(10,5,7),assign(5,8,7),not seq((5,8),(10,5),50).
seq((10,5),(9,5),54):-executionTime(10,5,54),executionTime(9,5,54),assign(10,5,7),assign(9,5,7),not seq((9,5),(10,5),54).
seq((10,6),(1,2),52):-executionTime(10,6,52),executionTime(1,2,58),assign(10,6,4),assign(1,2,4),not seq((1,2),(10,6),58).
seq((10,6),(10,1),52):-executionTime(10,6,52),executionTime(10,1,6),assign(10,6,4),assign(10,1,2),not seq((10,1),(10,6),6).
seq((10,7),(1,8),82):-executionTime(10,7,82),executionTime(1,8,58),assign(10,7,3),assign(1,8,3),not seq((1,8),(10,7),58).
seq((10,7),(10,1),82):-executionTime(10,7,82),executionTime(10,1,6),assign(10,7,3),assign(10,1,2),not seq((10,1),(10,7),6).
seq((10,8),(10,1),6):-executionTime(10,8,6),executionTime(10,1,6),assign(10,8,10),assign(10,1,2),not seq((10,1),(10,8),6).
seq((10,8),(8,7),6):-executionTime(10,8,6),executionTime(8,7,30),assign(10,8,10),assign(8,7,10),not seq((8,7),(10,8),30).
seq((10,9),(10,1),88):-executionTime(10,9,88),executionTime(10,1,6),assign(10,9,9),assign(10,1,2),not seq((10,1),(10,9),6).
seq((11,1),(5,8),62):-executionTime(11,1,62),executionTime(5,8,50),assign(11,1,7),assign(5,8,7),not seq((5,8),(11,1),50).
seq((11,1),(9,5),62):-executionTime(11,1,62),executionTime(9,5,54),assign(11,1,7),assign(9,5,7),not seq((9,5),(11,1),54).
seq((11,2),(1,5),67):-executionTime(11,2,67),executionTime(1,5,97),assign(11,2,2),assign(1,5,2),not seq((1,5),(11,2),97).
seq((11,2),(10,1),67):-executionTime(11,2,67),executionTime(10,1,6),assign(11,2,2),assign(10,1,2),not seq((10,1),(11,2),6).
seq((11,3),(1,6),32):-executionTime(11,3,32),executionTime(1,6,89),assign(11,3,6),assign(1,6,6),not seq((1,6),(11,3),89).
seq((11,3),(11,1),32):-executionTime(11,3,32),executionTime(11,1,62),assign(11,3,6),assign(11,1,7),not seq((11,1),(11,3),62).
seq((11,3),(11,2),32):-executionTime(11,3,32),executionTime(11,2,67),assign(11,3,6),assign(11,2,2),not seq((11,2),(11,3),67).
seq((11,3),(2,3),32):-executionTime(11,3,32),executionTime(2,3,15),assign(11,3,6),assign(2,3,6),not seq((2,3),(11,3),15).
seq((11,3),(3,6),32):-executionTime(11,3,32),executionTime(3,6,22),assign(11,3,6),assign(3,6,6),not seq((3,6),(11,3),22).
seq((11,3),(4,7),32):-executionTime(11,3,32),executionTime(4,7,47),assign(11,3,6),assign(4,7,6),not seq((4,7),(11,3),47).
seq((11,3),(5,2),32):-executionTime(11,3,32),executionTime(5,2,12),assign(11,3,6),assign(5,2,6),not seq((5,2),(11,3),12).
seq((11,3),(6,4),32):-executionTime(11,3,32),executionTime(6,4,70),assign(11,3,6),assign(6,4,6),not seq((6,4),(11,3),70).
seq((11,3),(7,1),32):-executionTime(11,3,32),executionTime(7,1,56),assign(11,3,6),assign(7,1,6),not seq((7,1),(11,3),56).
seq((11,3),(8,2),32):-executionTime(11,3,32),executionTime(8,2,15),assign(11,3,6),assign(8,2,6),not seq((8,2),(11,3),15).
seq((11,3),(9,6),32):-executionTime(11,3,32),executionTime(9,6,82),assign(11,3,6),assign(9,6,6),not seq((9,6),(11,3),82).
seq((11,4),(11,3),62):-executionTime(11,4,62),executionTime(11,3,32),assign(11,4,8),assign(11,3,6),not seq((11,3),(11,4),32).
seq((11,4),(3,7),62):-executionTime(11,4,62),executionTime(3,7,10),assign(11,4,8),assign(3,7,8),not seq((3,7),(11,4),10).
seq((11,4),(5,5),62):-executionTime(11,4,62),executionTime(5,5,64),assign(11,4,8),assign(5,5,8),not seq((5,5),(11,4),64).
seq((11,4),(8,6),62):-executionTime(11,4,62),executionTime(8,6,36),assign(11,4,8),assign(8,6,8),not seq((8,6),(11,4),36).
seq((11,5),(1,8),69):-executionTime(11,5,69),executionTime(1,8,58),assign(11,5,3),assign(1,8,3),not seq((1,8),(11,5),58).
seq((11,5),(11,3),69):-executionTime(11,5,69),executionTime(11,3,32),assign(11,5,3),assign(11,3,6),not seq((11,3),(11,5),32).
seq((11,6),(11,3),61):-executionTime(11,6,61),executionTime(11,3,32),assign(11,6,10),assign(11,3,6),not seq((11,3),(11,6),32).
seq((11,6),(8,7),61):-executionTime(11,6,61),executionTime(8,7,30),assign(11,6,10),assign(8,7,10),not seq((8,7),(11,6),30).
seq((11,7),(11,3),35):-executionTime(11,7,35),executionTime(11,3,32),assign(11,7,5),assign(11,3,6),not seq((11,3),(11,7),32).
seq((11,8),(1,7),72):-executionTime(11,8,72),executionTime(1,7,5),assign(11,8,1),assign(1,7,1),not seq((1,7),(11,8),5).
seq((11,8),(10,2),72):-executionTime(11,8,72),executionTime(10,2,26),assign(11,8,1),assign(10,2,1),not seq((10,2),(11,8),26).
seq((11,8),(11,1),72):-executionTime(11,8,72),executionTime(11,1,62),assign(11,8,1),assign(11,1,7),not seq((11,1),(11,8),62).
seq((11,8),(11,2),72):-executionTime(11,8,72),executionTime(11,2,67),assign(11,8,1),assign(11,2,2),not seq((11,2),(11,8),67).
seq((11,8),(11,3),72):-executionTime(11,8,72),executionTime(11,3,32),assign(11,8,1),assign(11,3,6),not seq((11,3),(11,8),32).
seq((11,8),(11,4),72):-executionTime(11,8,72),executionTime(11,4,62),assign(11,8,1),assign(11,4,8),not seq((11,4),(11,8),62).
seq((11,8),(11,5),72):-executionTime(11,8,72),executionTime(11,5,69),assign(11,8,1),assign(11,5,3),not seq((11,5),(11,8),69).
seq((11,8),(11,6),72):-executionTime(11,8,72),executionTime(11,6,61),assign(11,8,1),assign(11,6,10),not seq((11,6),(11,8),61).
seq((11,8),(11,7),72):-executionTime(11,8,72),executionTime(11,7,35),assign(11,8,1),assign(11,7,5),not seq((11,7),(11,8),35).
seq((11,8),(2,6),72):-executionTime(11,8,72),executionTime(2,6,85),assign(11,8,1),assign(2,6,1),not seq((2,6),(11,8),85).
seq((11,8),(4,5),72):-executionTime(11,8,72),executionTime(4,5,11),assign(11,8,1),assign(4,5,1),not seq((4,5),(11,8),11).
seq((11,8),(5,9),72):-executionTime(11,8,72),executionTime(5,9,75),assign(11,8,1),assign(5,9,1),not seq((5,9),(11,8),75).
seq((11,8),(6,6),72):-executionTime(11,8,72),executionTime(6,6,58),assign(11,8,1),assign(6,6,1),not seq((6,6),(11,8),58).
seq((11,8),(7,7),72):-executionTime(11,8,72),executionTime(7,7,36),assign(11,8,1),assign(7,7,1),not seq((7,7),(11,8),36).
seq((11,8),(8,3),72):-executionTime(11,8,72),executionTime(8,3,78),assign(11,8,1),assign(8,3,1),not seq((8,3),(11,8),78).
seq((11,9),(1,9),5):-executionTime(11,9,5),executionTime(1,9,96),assign(11,9,9),assign(1,9,9),not seq((1,9),(11,9),96).
seq((11,9),(10,9),5):-executionTime(11,9,5),executionTime(10,9,88),assign(11,9,9),assign(10,9,9),not seq((10,9),(11,9),88).
seq((11,9),(11,1),5):-executionTime(11,9,5),executionTime(11,1,62),assign(11,9,9),assign(11,1,7),not seq((11,1),(11,9),62).
seq((11,9),(11,2),5):-executionTime(11,9,5),executionTime(11,2,67),assign(11,9,9),assign(11,2,2),not seq((11,2),(11,9),67).
seq((11,9),(11,3),5):-executionTime(11,9,5),executionTime(11,3,32),assign(11,9,9),assign(11,3,6),not seq((11,3),(11,9),32).
seq((11,9),(11,4),5):-executionTime(11,9,5),executionTime(11,4,62),assign(11,9,9),assign(11,4,8),not seq((11,4),(11,9),62).
seq((11,9),(11,5),5):-executionTime(11,9,5),executionTime(11,5,69),assign(11,9,9),assign(11,5,3),not seq((11,5),(11,9),69).
seq((11,9),(11,6),5):-executionTime(11,9,5),executionTime(11,6,61),assign(11,9,9),assign(11,6,10),not seq((11,6),(11,9),61).
seq((11,9),(11,7),5):-executionTime(11,9,5),executionTime(11,7,35),assign(11,9,9),assign(11,7,5),not seq((11,7),(11,9),35).
seq((11,9),(11,8),5):-executionTime(11,9,5),executionTime(11,8,72),assign(11,9,9),assign(11,8,1),not seq((11,8),(11,9),72).
seq((11,9),(2,9),5):-executionTime(11,9,5),executionTime(2,9,73),assign(11,9,9),assign(2,9,9),not seq((2,9),(11,9),73).
seq((11,9),(3,2),5):-executionTime(11,9,5),executionTime(3,2,71),assign(11,9,9),assign(3,2,9),not seq((3,2),(11,9),71).
seq((11,9),(4,1),5):-executionTime(11,9,5),executionTime(4,1,75),assign(11,9,9),assign(4,1,9),not seq((4,1),(11,9),75).
seq((11,9),(5,3),5):-executionTime(11,9,5),executionTime(5,3,71),assign(11,9,9),assign(5,3,9),not seq((5,3),(11,9),71).
seq((11,9),(6,9),5):-executionTime(11,9,5),executionTime(6,9,7),assign(11,9,9),assign(6,9,9),not seq((6,9),(11,9),7).
seq((11,9),(7,6),5):-executionTime(11,9,5),executionTime(7,6,63),assign(11,9,9),assign(7,6,9),not seq((7,6),(11,9),63).
seq((11,9),(9,9),5):-executionTime(11,9,5),executionTime(9,9,40),assign(11,9,9),assign(9,9,9),not seq((9,9),(11,9),40).
seq((12,1),(1,2),78):-executionTime(12,1,78),executionTime(1,2,58),assign(12,1,4),assign(1,2,4),not seq((1,2),(12,1),58).
seq((12,2),(11,8),90):-executionTime(12,2,90),executionTime(11,8,72),assign(12,2,1),assign(11,8,1),not seq((11,8),(12,2),72).
seq((12,2),(8,3),90):-executionTime(12,2,90),executionTime(8,3,78),assign(12,2,1),assign(8,3,1),not seq((8,3),(12,2),78).
seq((12,3),(5,8),85):-executionTime(12,3,85),executionTime(5,8,50),assign(12,3,7),assign(5,8,7),not seq((5,8),(12,3),50).
seq((12,3),(9,5),85):-executionTime(12,3,85),executionTime(9,5,54),assign(12,3,7),assign(9,5,7),not seq((9,5),(12,3),54).
seq((12,4),(8,7),72):-executionTime(12,4,72),executionTime(8,7,30),assign(12,4,10),assign(8,7,10),not seq((8,7),(12,4),30).
seq((12,5),(11,9),64):-executionTime(12,5,64),executionTime(11,9,5),assign(12,5,9),assign(11,9,9),not seq((11,9),(12,5),5).
seq((12,6),(1,6),63):-executionTime(12,6,63),executionTime(1,6,89),assign(12,6,6),assign(1,6,6),not seq((1,6),(12,6),89).
seq((12,6),(11,3),63):-executionTime(12,6,63),executionTime(11,3,32),assign(12,6,6),assign(11,3,6),not seq((11,3),(12,6),32).
seq((12,6),(12,1),63):-executionTime(12,6,63),executionTime(12,1,78),assign(12,6,6),assign(12,1,4),not seq((12,1),(12,6),78).
seq((12,6),(12,2),63):-executionTime(12,6,63),executionTime(12,2,90),assign(12,6,6),assign(12,2,1),not seq((12,2),(12,6),90).
seq((12,6),(12,3),63):-executionTime(12,6,63),executionTime(12,3,85),assign(12,6,6),assign(12,3,7),not seq((12,3),(12,6),85).
seq((12,6),(12,4),63):-executionTime(12,6,63),executionTime(12,4,72),assign(12,6,6),assign(12,4,10),not seq((12,4),(12,6),72).
seq((12,6),(12,5),63):-executionTime(12,6,63),executionTime(12,5,64),assign(12,6,6),assign(12,5,9),not seq((12,5),(12,6),64).
seq((12,6),(2,3),63):-executionTime(12,6,63),executionTime(2,3,15),assign(12,6,6),assign(2,3,6),not seq((2,3),(12,6),15).
seq((12,6),(3,6),63):-executionTime(12,6,63),executionTime(3,6,22),assign(12,6,6),assign(3,6,6),not seq((3,6),(12,6),22).
seq((12,6),(4,7),63):-executionTime(12,6,63),executionTime(4,7,47),assign(12,6,6),assign(4,7,6),not seq((4,7),(12,6),47).
seq((12,6),(5,2),63):-executionTime(12,6,63),executionTime(5,2,12),assign(12,6,6),assign(5,2,6),not seq((5,2),(12,6),12).
seq((12,6),(6,4),63):-executionTime(12,6,63),executionTime(6,4,70),assign(12,6,6),assign(6,4,6),not seq((6,4),(12,6),70).
seq((12,6),(7,1),63):-executionTime(12,6,63),executionTime(7,1,56),assign(12,6,6),assign(7,1,6),not seq((7,1),(12,6),56).
seq((12,6),(8,2),63):-executionTime(12,6,63),executionTime(8,2,15),assign(12,6,6),assign(8,2,6),not seq((8,2),(12,6),15).
seq((12,6),(9,6),63):-executionTime(12,6,63),executionTime(9,6,82),assign(12,6,6),assign(9,6,6),not seq((9,6),(12,6),82).
seq((12,7),(12,6),11):-executionTime(12,7,11),executionTime(12,6,63),assign(12,7,8),assign(12,6,6),not seq((12,6),(12,7),63).
seq((12,7),(3,7),11):-executionTime(12,7,11),executionTime(3,7,10),assign(12,7,8),assign(3,7,8),not seq((3,7),(12,7),10).
seq((12,7),(5,5),11):-executionTime(12,7,11),executionTime(5,5,64),assign(12,7,8),assign(5,5,8),not seq((5,5),(12,7),64).
seq((12,7),(8,6),11):-executionTime(12,7,11),executionTime(8,6,36),assign(12,7,8),assign(8,6,8),not seq((8,6),(12,7),36).
seq((12,8),(12,6),82):-executionTime(12,8,82),executionTime(12,6,63),assign(12,8,5),assign(12,6,6),not seq((12,6),(12,8),63).
seq((12,9),(1,5),88):-executionTime(12,9,88),executionTime(1,5,97),assign(12,9,2),assign(1,5,2),not seq((1,5),(12,9),97).
seq((12,9),(10,1),88):-executionTime(12,9,88),executionTime(10,1,6),assign(12,9,2),assign(10,1,2),not seq((10,1),(12,9),6).
seq((12,9),(12,6),88):-executionTime(12,9,88),executionTime(12,6,63),assign(12,9,2),assign(12,6,6),not seq((12,6),(12,9),63).
seq((13,1),(3,7),28):-executionTime(13,1,28),executionTime(3,7,10),assign(13,1,8),assign(3,7,8),not seq((3,7),(13,1),10).
seq((13,1),(5,5),28):-executionTime(13,1,28),executionTime(5,5,64),assign(13,1,8),assign(5,5,8),not seq((5,5),(13,1),64).
seq((13,1),(8,6),28):-executionTime(13,1,28),executionTime(8,6,36),assign(13,1,8),assign(8,6,8),not seq((8,6),(13,1),36).
seq((13,2),(5,8),11):-executionTime(13,2,11),executionTime(5,8,50),assign(13,2,7),assign(5,8,7),not seq((5,8),(13,2),50).
seq((13,2),(9,5),11):-executionTime(13,2,11),executionTime(9,5,54),assign(13,2,7),assign(9,5,7),not seq((9,5),(13,2),54).
seq((13,3),(8,7),50):-executionTime(13,3,50),executionTime(8,7,30),assign(13,3,10),assign(8,7,10),not seq((8,7),(13,3),30).
seq((13,4),(11,8),88):-executionTime(13,4,88),executionTime(11,8,72),assign(13,4,1),assign(11,8,1),not seq((11,8),(13,4),72).
seq((13,4),(8,3),88):-executionTime(13,4,88),executionTime(8,3,78),assign(13,4,1),assign(8,3,1),not seq((8,3),(13,4),78).
seq((13,5),(1,6),44):-executionTime(13,5,44),executionTime(1,6,89),assign(13,5,6),assign(1,6,6),not seq((1,6),(13,5),89).
seq((13,5),(11,3),44):-executionTime(13,5,44),executionTime(11,3,32),assign(13,5,6),assign(11,3,6),not seq((11,3),(13,5),32).
seq((13,5),(12,6),44):-executionTime(13,5,44),executionTime(12,6,63),assign(13,5,6),assign(12,6,6),not seq((12,6),(13,5),63).
seq((13,5),(5,2),44):-executionTime(13,5,44),executionTime(5,2,12),assign(13,5,6),assign(5,2,6),not seq((5,2),(13,5),12).
seq((13,6),(1,2),31):-executionTime(13,6,31),executionTime(1,2,58),assign(13,6,4),assign(1,2,4),not seq((1,2),(13,6),58).
seq((13,7),(1,8),27):-executionTime(13,7,27),executionTime(1,8,58),assign(13,7,3),assign(1,8,3),not seq((1,8),(13,7),58).
seq((13,8),(11,9),66):-executionTime(13,8,66),executionTime(11,9,5),assign(13,8,9),assign(11,9,9),not seq((11,9),(13,8),5).
seq((13,9),(1,5),49):-executionTime(13,9,49),executionTime(1,5,97),assign(13,9,2),assign(1,5,2),not seq((1,5),(13,9),97).
seq((13,9),(10,1),49):-executionTime(13,9,49),executionTime(10,1,6),assign(13,9,2),assign(10,1,2),not seq((10,1),(13,9),6).
seq((14,1),(3,7),14):-executionTime(14,1,14),executionTime(3,7,10),assign(14,1,8),assign(3,7,8),not seq((3,7),(14,1),10).
seq((14,1),(5,5),14):-executionTime(14,1,14),executionTime(5,5,64),assign(14,1,8),assign(5,5,8),not seq((5,5),(14,1),64).
seq((14,1),(8,6),14):-executionTime(14,1,14),executionTime(8,6,36),assign(14,1,8),assign(8,6,8),not seq((8,6),(14,1),36).
seq((14,2),(1,7),39):-executionTime(14,2,39),executionTime(1,7,5),assign(14,2,1),assign(1,7,1),not seq((1,7),(14,2),5).
seq((14,2),(10,2),39):-executionTime(14,2,39),executionTime(10,2,26),assign(14,2,1),assign(10,2,1),not seq((10,2),(14,2),26).
seq((14,2),(11,8),39):-executionTime(14,2,39),executionTime(11,8,72),assign(14,2,1),assign(11,8,1),not seq((11,8),(14,2),72).
seq((14,2),(12,2),39):-executionTime(14,2,39),executionTime(12,2,90),assign(14,2,1),assign(12,2,1),not seq((12,2),(14,2),90).
seq((14,2),(13,4),39):-executionTime(14,2,39),executionTime(13,4,88),assign(14,2,1),assign(13,4,1),not seq((13,4),(14,2),88).
seq((14,2),(14,1),39):-executionTime(14,2,39),executionTime(14,1,14),assign(14,2,1),assign(14,1,8),not seq((14,1),(14,2),14).
seq((14,2),(2,6),39):-executionTime(14,2,39),executionTime(2,6,85),assign(14,2,1),assign(2,6,1),not seq((2,6),(14,2),85).
seq((14,2),(4,5),39):-executionTime(14,2,39),executionTime(4,5,11),assign(14,2,1),assign(4,5,1),not seq((4,5),(14,2),11).
seq((14,2),(5,9),39):-executionTime(14,2,39),executionTime(5,9,75),assign(14,2,1),assign(5,9,1),not seq((5,9),(14,2),75).
seq((14,2),(6,6),39):-executionTime(14,2,39),executionTime(6,6,58),assign(14,2,1),assign(6,6,1),not seq((6,6),(14,2),58).
seq((14,2),(7,7),39):-executionTime(14,2,39),executionTime(7,7,36),assign(14,2,1),assign(7,7,1),not seq((7,7),(14,2),36).
seq((14,2),(8,3),39):-executionTime(14,2,39),executionTime(8,3,78),assign(14,2,1),assign(8,3,1),not seq((8,3),(14,2),78).
seq((14,3),(14,2),56):-executionTime(14,3,56),executionTime(14,2,39),assign(14,3,5),assign(14,2,1),not seq((14,2),(14,3),39).
seq((14,4),(1,2),62):-executionTime(14,4,62),executionTime(1,2,58),assign(14,4,4),assign(1,2,4),not seq((1,2),(14,4),58).
seq((14,4),(14,2),62):-executionTime(14,4,62),executionTime(14,2,39),assign(14,4,4),assign(14,2,1),not seq((14,2),(14,4),39).
seq((14,5),(1,5),97):-executionTime(14,5,97),executionTime(1,5,97),assign(14,5,2),assign(1,5,2),not seq((1,5),(14,5),97).
seq((14,5),(10,1),97):-executionTime(14,5,97),executionTime(10,1,6),assign(14,5,2),assign(10,1,2),not seq((10,1),(14,5),6).
seq((14,5),(14,2),97):-executionTime(14,5,97),executionTime(14,2,39),assign(14,5,2),assign(14,2,1),not seq((14,2),(14,5),39).
seq((14,6),(1,8),66):-executionTime(14,6,66),executionTime(1,8,58),assign(14,6,3),assign(1,8,3),not seq((1,8),(14,6),58).
seq((14,6),(14,2),66):-executionTime(14,6,66),executionTime(14,2,39),assign(14,6,3),assign(14,2,1),not seq((14,2),(14,6),39).
seq((14,7),(14,2),69):-executionTime(14,7,69),executionTime(14,2,39),assign(14,7,7),assign(14,2,1),not seq((14,2),(14,7),39).
seq((14,7),(5,8),69):-executionTime(14,7,69),executionTime(5,8,50),assign(14,7,7),assign(5,8,7),not seq((5,8),(14,7),50).
seq((14,7),(9,5),69):-executionTime(14,7,69),executionTime(9,5,54),assign(14,7,7),assign(9,5,7),not seq((9,5),(14,7),54).
seq((14,8),(11,9),7):-executionTime(14,8,7),executionTime(11,9,5),assign(14,8,9),assign(11,9,9),not seq((11,9),(14,8),5).
seq((14,8),(14,2),7):-executionTime(14,8,7),executionTime(14,2,39),assign(14,8,9),assign(14,2,1),not seq((14,2),(14,8),39).
seq((14,9),(1,6),47):-executionTime(14,9,47),executionTime(1,6,89),assign(14,9,6),assign(1,6,6),not seq((1,6),(14,9),89).
seq((14,9),(11,3),47):-executionTime(14,9,47),executionTime(11,3,32),assign(14,9,6),assign(11,3,6),not seq((11,3),(14,9),32).
seq((14,9),(12,6),47):-executionTime(14,9,47),executionTime(12,6,63),assign(14,9,6),assign(12,6,6),not seq((12,6),(14,9),63).
seq((14,9),(14,2),47):-executionTime(14,9,47),executionTime(14,2,39),assign(14,9,6),assign(14,2,1),not seq((14,2),(14,9),39).
seq((14,9),(5,2),47):-executionTime(14,9,47),executionTime(5,2,12),assign(14,9,6),assign(5,2,6),not seq((5,2),(14,9),12).
seq((15,1),(11,8),18):-executionTime(15,1,18),executionTime(11,8,72),assign(15,1,1),assign(11,8,1),not seq((11,8),(15,1),72).
seq((15,1),(14,2),18):-executionTime(15,1,18),executionTime(14,2,39),assign(15,1,1),assign(14,2,1),not seq((14,2),(15,1),39).
seq((15,1),(8,3),18):-executionTime(15,1,18),executionTime(8,3,78),assign(15,1,1),assign(8,3,1),not seq((8,3),(15,1),78).
seq((15,2),(5,8),93):-executionTime(15,2,93),executionTime(5,8,50),assign(15,2,7),assign(5,8,7),not seq((5,8),(15,2),50).
seq((15,2),(9,5),93):-executionTime(15,2,93),executionTime(9,5,54),assign(15,2,7),assign(9,5,7),not seq((9,5),(15,2),54).
seq((15,4),(11,9),47):-executionTime(15,4,47),executionTime(11,9,5),assign(15,4,9),assign(11,9,9),not seq((11,9),(15,4),5).
seq((15,5),(3,7),69):-executionTime(15,5,69),executionTime(3,7,10),assign(15,5,8),assign(3,7,8),not seq((3,7),(15,5),10).
seq((15,6),(1,2),57):-executionTime(15,6,57),executionTime(1,2,58),assign(15,6,4),assign(1,2,4),not seq((1,2),(15,6),58).
seq((15,8),(1,5),53):-executionTime(15,8,53),executionTime(1,5,97),assign(15,8,2),assign(1,5,2),not seq((1,5),(15,8),97).
seq((15,8),(10,1),53):-executionTime(15,8,53),executionTime(10,1,6),assign(15,8,2),assign(10,1,2),not seq((10,1),(15,8),6).
seq((15,9),(1,6),79):-executionTime(15,9,79),executionTime(1,6,89),assign(15,9,6),assign(1,6,6),not seq((1,6),(15,9),89).
seq((15,9),(12,6),79):-executionTime(15,9,79),executionTime(12,6,63),assign(15,9,6),assign(12,6,6),not seq((12,6),(15,9),63).
seq((15,9),(5,2),79):-executionTime(15,9,79),executionTime(5,2,12),assign(15,9,6),assign(5,2,6),not seq((5,2),(15,9),12).
seq((2,1),(1,5),21):-executionTime(2,1,21),executionTime(1,5,97),assign(2,1,2),assign(1,5,2),not seq((1,5),(2,1),97).
seq((2,3),(1,6),15):-executionTime(2,3,15),executionTime(1,6,89),assign(2,3,6),assign(1,6,6),not seq((1,6),(2,3),89).
seq((2,5),(1,2),81):-executionTime(2,5,81),executionTime(1,2,58),assign(2,5,4),assign(1,2,4),not seq((1,2),(2,5),58).
seq((3,5),(1,5),70):-executionTime(3,5,70),executionTime(1,5,97),assign(3,5,2),assign(1,5,2),not seq((1,5),(3,5),97).
seq((3,7),(1,1),10):-executionTime(3,7,10),executionTime(1,1,84),assign(3,7,8),assign(1,1,8),not seq((1,1),(3,7),84).
seq((3,7),(3,5),10):-executionTime(3,7,10),executionTime(3,5,70),assign(3,7,8),assign(3,5,2),not seq((3,5),(3,7),70).
seq((3,7),(3,6),10):-executionTime(3,7,10),executionTime(3,6,22),assign(3,7,8),assign(3,6,6),not seq((3,6),(3,7),22).
seq((3,8),(3,7),80):-executionTime(3,8,80),executionTime(3,7,10),assign(3,8,3),assign(3,7,8),not seq((3,7),(3,8),10).
seq((3,9),(1,2),48):-executionTime(3,9,48),executionTime(1,2,58),assign(3,9,4),assign(1,2,4),not seq((1,2),(3,9),58).
seq((3,9),(3,7),48):-executionTime(3,9,48),executionTime(3,7,10),assign(3,9,4),assign(3,7,8),not seq((3,7),(3,9),10).
seq((4,2),(1,5),17):-executionTime(4,2,17),executionTime(1,5,97),assign(4,2,2),assign(1,5,2),not seq((1,5),(4,2),97).
seq((4,6),(1,2),62):-executionTime(4,6,62),executionTime(1,2,58),assign(4,6,4),assign(1,2,4),not seq((1,2),(4,6),58).
seq((4,7),(1,6),47):-executionTime(4,7,47),executionTime(1,6,89),assign(4,7,6),assign(1,6,6),not seq((1,6),(4,7),89).
seq((4,9),(3,7),91):-executionTime(4,9,91),executionTime(3,7,10),assign(4,9,8),assign(3,7,8),not seq((3,7),(4,9),10).
seq((5,2),(1,6),12):-executionTime(5,2,12),executionTime(1,6,89),assign(5,2,6),assign(1,6,6),not seq((1,6),(5,2),89).
seq((5,2),(3,6),12):-executionTime(5,2,12),executionTime(3,6,22),assign(5,2,6),assign(3,6,6),not seq((3,6),(5,2),22).
seq((5,3),(5,2),71):-executionTime(5,3,71),executionTime(5,2,12),assign(5,3,9),assign(5,2,6),not seq((5,2),(5,3),12).
seq((5,4),(1,5),67):-executionTime(5,4,67),executionTime(1,5,97),assign(5,4,2),assign(1,5,2),not seq((1,5),(5,4),97).
seq((5,5),(1,1),64):-executionTime(5,5,64),executionTime(1,1,84),assign(5,5,8),assign(1,1,8),not seq((1,1),(5,5),84).
seq((5,5),(3,7),64):-executionTime(5,5,64),executionTime(3,7,10),assign(5,5,8),assign(3,7,8),not seq((3,7),(5,5),10).
seq((5,5),(4,9),64):-executionTime(5,5,64),executionTime(4,9,91),assign(5,5,8),assign(4,9,8),not seq((4,9),(5,5),91).
seq((5,5),(5,1),64):-executionTime(5,5,64),executionTime(5,1,20),assign(5,5,8),assign(5,1,10),not seq((5,1),(5,5),20).
seq((5,5),(5,2),64):-executionTime(5,5,64),executionTime(5,2,12),assign(5,5,8),assign(5,2,6),not seq((5,2),(5,5),12).
seq((5,5),(5,4),64):-executionTime(5,5,64),executionTime(5,4,67),assign(5,5,8),assign(5,4,2),not seq((5,4),(5,5),67).
seq((5,6),(5,2),94):-executionTime(5,6,94),executionTime(5,2,12),assign(5,6,3),assign(5,2,6),not seq((5,2),(5,6),12).
seq((5,7),(1,2),15):-executionTime(5,7,15),executionTime(1,2,58),assign(5,7,4),assign(1,2,4),not seq((1,2),(5,7),58).
seq((5,7),(5,2),15):-executionTime(5,7,15),executionTime(5,2,12),assign(5,7,4),assign(5,2,6),not seq((5,2),(5,7),12).
seq((5,8),(1,3),50):-executionTime(5,8,50),executionTime(1,3,77),assign(5,8,7),assign(1,3,7),not seq((1,3),(5,8),77).
seq((5,8),(2,7),50):-executionTime(5,8,50),executionTime(2,7,31),assign(5,8,7),assign(2,7,7),not seq((2,7),(5,8),31).
seq((5,8),(3,4),50):-executionTime(5,8,50),executionTime(3,4,82),assign(5,8,7),assign(3,4,7),not seq((3,4),(5,8),82).
seq((5,8),(4,8),50):-executionTime(5,8,50),executionTime(4,8,35),assign(5,8,7),assign(4,8,7),not seq((4,8),(5,8),35).
seq((5,8),(5,1),50):-executionTime(5,8,50),executionTime(5,1,20),assign(5,8,7),assign(5,1,10),not seq((5,1),(5,8),20).
seq((5,8),(5,2),50):-executionTime(5,8,50),executionTime(5,2,12),assign(5,8,7),assign(5,2,6),not seq((5,2),(5,8),12).
seq((5,8),(5,3),50):-executionTime(5,8,50),executionTime(5,3,71),assign(5,8,7),assign(5,3,9),not seq((5,3),(5,8),71).
seq((5,8),(5,4),50):-executionTime(5,8,50),executionTime(5,4,67),assign(5,8,7),assign(5,4,2),not seq((5,4),(5,8),67).
seq((5,8),(5,5),50):-executionTime(5,8,50),executionTime(5,5,64),assign(5,8,7),assign(5,5,8),not seq((5,5),(5,8),64).
seq((5,8),(5,6),50):-executionTime(5,8,50),executionTime(5,6,94),assign(5,8,7),assign(5,6,3),not seq((5,6),(5,8),94).
seq((5,8),(5,7),50):-executionTime(5,8,50),executionTime(5,7,15),assign(5,8,7),assign(5,7,4),not seq((5,7),(5,8),15).
seq((6,2),(3,7),93):-executionTime(6,2,93),executionTime(3,7,10),assign(6,2,8),assign(3,7,8),not seq((3,7),(6,2),10).
seq((6,2),(5,5),93):-executionTime(6,2,93),executionTime(5,5,64),assign(6,2,8),assign(5,5,8),not seq((5,5),(6,2),64).
seq((6,4),(1,6),70):-executionTime(6,4,70),executionTime(1,6,89),assign(6,4,6),assign(1,6,6),not seq((1,6),(6,4),89).
seq((6,4),(5,2),70):-executionTime(6,4,70),executionTime(5,2,12),assign(6,4,6),assign(5,2,6),not seq((5,2),(6,4),12).
seq((6,5),(1,5),77):-executionTime(6,5,77),executionTime(1,5,97),assign(6,5,2),assign(1,5,2),not seq((1,5),(6,5),97).
seq((7,1),(1,6),56):-executionTime(7,1,56),executionTime(1,6,89),assign(7,1,6),assign(1,6,6),not seq((1,6),(7,1),89).
seq((7,1),(5,2),56):-executionTime(7,1,56),executionTime(5,2,12),assign(7,1,6),assign(5,2,6),not seq((5,2),(7,1),12).
seq((7,3),(3,7),48):-executionTime(7,3,48),executionTime(3,7,10),assign(7,3,8),assign(3,7,8),not seq((3,7),(7,3),10).
seq((7,3),(5,5),48):-executionTime(7,3,48),executionTime(5,5,64),assign(7,3,8),assign(5,5,8),not seq((5,5),(7,3),64).
seq((7,4),(1,2),26):-executionTime(7,4,26),executionTime(1,2,58),assign(7,4,4),assign(1,2,4),not seq((1,2),(7,4),58).
seq((7,9),(5,8),87):-executionTime(7,9,87),executionTime(5,8,50),assign(7,9,7),assign(5,8,7),not seq((5,8),(7,9),50).
seq((8,1),(1,2),76):-executionTime(8,1,76),executionTime(1,2,58),assign(8,1,4),assign(1,2,4),not seq((1,2),(8,1),58).
seq((8,2),(1,6),15):-executionTime(8,2,15),executionTime(1,6,89),assign(8,2,6),assign(1,6,6),not seq((1,6),(8,2),89).
seq((8,2),(5,2),15):-executionTime(8,2,15),executionTime(5,2,12),assign(8,2,6),assign(5,2,6),not seq((5,2),(8,2),12).
seq((8,3),(1,7),78):-executionTime(8,3,78),executionTime(1,7,5),assign(8,3,1),assign(1,7,1),not seq((1,7),(8,3),5).
seq((8,3),(2,6),78):-executionTime(8,3,78),executionTime(2,6,85),assign(8,3,1),assign(2,6,1),not seq((2,6),(8,3),85).
seq((8,3),(4,5),78):-executionTime(8,3,78),executionTime(4,5,11),assign(8,3,1),assign(4,5,1),not seq((4,5),(8,3),11).
seq((8,3),(5,9),78):-executionTime(8,3,78),executionTime(5,9,75),assign(8,3,1),assign(5,9,1),not seq((5,9),(8,3),75).
seq((8,3),(6,6),78):-executionTime(8,3,78),executionTime(6,6,58),assign(8,3,1),assign(6,6,1),not seq((6,6),(8,3),58).
seq((8,3),(7,7),78):-executionTime(8,3,78),executionTime(7,7,36),assign(8,3,1),assign(7,7,1),not seq((7,7),(8,3),36).
seq((8,3),(8,1),78):-executionTime(8,3,78),executionTime(8,1,76),assign(8,3,1),assign(8,1,4),not seq((8,1),(8,3),76).
seq((8,3),(8,2),78):-executionTime(8,3,78),executionTime(8,2,15),assign(8,3,1),assign(8,2,6),not seq((8,2),(8,3),15).
seq((8,5),(1,5),41):-executionTime(8,5,41),executionTime(1,5,97),assign(8,5,2),assign(1,5,2),not seq((1,5),(8,5),97).
seq((8,6),(1,1),36):-executionTime(8,6,36),executionTime(1,1,84),assign(8,6,8),assign(1,1,8),not seq((1,1),(8,6),84).
seq((8,6),(3,7),36):-executionTime(8,6,36),executionTime(3,7,10),assign(8,6,8),assign(3,7,8),not seq((3,7),(8,6),10).
seq((8,6),(4,9),36):-executionTime(8,6,36),executionTime(4,9,91),assign(8,6,8),assign(4,9,8),not seq((4,9),(8,6),91).
seq((8,6),(5,5),36):-executionTime(8,6,36),executionTime(5,5,64),assign(8,6,8),assign(5,5,8),not seq((5,5),(8,6),64).
seq((8,6),(6,2),36):-executionTime(8,6,36),executionTime(6,2,93),assign(8,6,8),assign(6,2,8),not seq((6,2),(8,6),93).
seq((8,6),(7,3),36):-executionTime(8,6,36),executionTime(7,3,48),assign(8,6,8),assign(7,3,8),not seq((7,3),(8,6),48).
seq((8,6),(8,1),36):-executionTime(8,6,36),executionTime(8,1,76),assign(8,6,8),assign(8,1,4),not seq((8,1),(8,6),76).
seq((8,6),(8,2),36):-executionTime(8,6,36),executionTime(8,2,15),assign(8,6,8),assign(8,2,6),not seq((8,2),(8,6),15).
seq((8,6),(8,4),36):-executionTime(8,6,36),executionTime(8,4,8),assign(8,6,8),assign(8,4,7),not seq((8,4),(8,6),8).
seq((8,6),(8,5),36):-executionTime(8,6,36),executionTime(8,5,41),assign(8,6,8),assign(8,5,2),not seq((8,5),(8,6),41).
seq((8,7),(3,1),30):-executionTime(8,7,30),executionTime(3,1,40),assign(8,7,10),assign(3,1,10),not seq((3,1),(8,7),40).
seq((8,7),(5,1),30):-executionTime(8,7,30),executionTime(5,1,20),assign(8,7,10),assign(5,1,10),not seq((5,1),(8,7),20).
seq((8,7),(6,3),30):-executionTime(8,7,30),executionTime(6,3,57),assign(8,7,10),assign(6,3,10),not seq((6,3),(8,7),57).
seq((8,7),(7,5),30):-executionTime(8,7,30),executionTime(7,5,82),assign(8,7,10),assign(7,5,10),not seq((7,5),(8,7),82).
seq((8,7),(8,1),30):-executionTime(8,7,30),executionTime(8,1,76),assign(8,7,10),assign(8,1,4),not seq((8,1),(8,7),76).
seq((8,7),(8,2),30):-executionTime(8,7,30),executionTime(8,2,15),assign(8,7,10),assign(8,2,6),not seq((8,2),(8,7),15).
seq((8,7),(8,4),30):-executionTime(8,7,30),executionTime(8,4,8),assign(8,7,10),assign(8,4,7),not seq((8,4),(8,7),8).
seq((8,7),(8,5),30):-executionTime(8,7,30),executionTime(8,5,41),assign(8,7,10),assign(8,5,2),not seq((8,5),(8,7),41).
seq((8,7),(8,6),30):-executionTime(8,7,30),executionTime(8,6,36),assign(8,7,10),assign(8,6,8),not seq((8,6),(8,7),36).
seq((9,1),(3,7),75):-executionTime(9,1,75),executionTime(3,7,10),assign(9,1,8),assign(3,7,8),not seq((3,7),(9,1),10).
seq((9,5),(8,4),54):-executionTime(9,5,54),executionTime(8,4,8),assign(9,5,7),assign(8,4,7),not seq((8,4),(9,5),8).
seq((9,6),(9,5),82):-executionTime(9,6,82),executionTime(9,5,54),assign(9,6,6),assign(9,5,7),not seq((9,5),(9,6),54).
seq((9,7),(1,5),88):-executionTime(9,7,88),executionTime(1,5,97),assign(9,7,2),assign(1,5,2),not seq((1,5),(9,7),97).
seq((9,7),(9,5),88):-executionTime(9,7,88),executionTime(9,5,54),assign(9,7,2),assign(9,5,7),not seq((9,5),(9,7),54).
seq((9,8),(1,2),78):-executionTime(9,8,78),executionTime(1,2,58),assign(9,8,4),assign(1,2,4),not seq((1,2),(9,8),58).
seq((9,8),(9,5),78):-executionTime(9,8,78),executionTime(9,5,54),assign(9,8,4),assign(9,5,7),not seq((9,5),(9,8),54).
task(1):-executionTime(1,1,84).
task(10):-executionTime(10,1,6).
task(11):-executionTime(11,1,62).
task(12):-executionTime(12,1,78).
task(13):-executionTime(13,1,28).
task(15):-executionTime(15,1,18).
task(2):-executionTime(2,1,21).
task(3):-executionTime(3,1,40).
task(5):-executionTime(5,1,20).
task(6):-executionTime(6,1,93).
task(7):-executionTime(7,1,56).
task(9):-executionTime(9,1,75).
{seq((1,1),(1,2),84)}:-executionTime(1,2,58),executionTime(1,1,84),assign(1,2,4),assign(1,1,8).
{seq((1,1),(1,5),84)}:-executionTime(1,5,97),executionTime(1,1,84),assign(1,5,2),assign(1,1,8).
{seq((1,1),(1,6),84)}:-executionTime(1,6,89),executionTime(1,1,84),assign(1,6,6),assign(1,1,8).
{seq((1,1),(1,8),84)}:-executionTime(1,8,58),executionTime(1,1,84),assign(1,8,3),assign(1,1,8).
{seq((1,1),(3,7),84)}:-executionTime(3,7,10),executionTime(1,1,84),assign(3,7,8),assign(1,1,8).
{seq((1,1),(5,5),84)}:-executionTime(5,5,64),executionTime(1,1,84),assign(5,5,8),assign(1,1,8).
{seq((1,1),(8,6),84)}:-executionTime(8,6,36),executionTime(1,1,84),assign(8,6,8),assign(1,1,8).
{seq((1,2),(1,3),58)}:-executionTime(1,3,77),executionTime(1,2,58),assign(1,3,7),assign(1,2,4).
{seq((1,2),(1,4),58)}:-executionTime(1,4,44),executionTime(1,2,58),assign(1,4,5),assign(1,2,4).
{seq((1,2),(1,5),58)}:-executionTime(1,5,97),executionTime(1,2,58),assign(1,5,2),assign(1,2,4).
{seq((1,2),(1,6),58)}:-executionTime(1,6,89),executionTime(1,2,58),assign(1,6,6),assign(1,2,4).
{seq((1,2),(1,7),58)}:-executionTime(1,7,5),executionTime(1,2,58),assign(1,7,1),assign(1,2,4).
{seq((1,2),(1,8),58)}:-executionTime(1,8,58),executionTime(1,2,58),assign(1,8,3),assign(1,2,4).
{seq((1,2),(1,9),58)}:-executionTime(1,9,96),executionTime(1,2,58),assign(1,9,9),assign(1,2,4).
{seq((1,2),(10,6),58)}:-executionTime(10,6,52),executionTime(1,2,58),assign(10,6,4),assign(1,2,4).
{seq((1,2),(12,1),58)}:-executionTime(12,1,78),executionTime(1,2,58),assign(12,1,4),assign(1,2,4).
{seq((1,2),(13,6),58)}:-executionTime(13,6,31),executionTime(1,2,58),assign(13,6,4),assign(1,2,4).
{seq((1,2),(14,4),58)}:-executionTime(14,4,62),executionTime(1,2,58),assign(14,4,4),assign(1,2,4).
{seq((1,2),(15,6),58)}:-executionTime(15,6,57),executionTime(1,2,58),assign(15,6,4),assign(1,2,4).
{seq((1,2),(2,5),58)}:-executionTime(2,5,81),executionTime(1,2,58),assign(2,5,4),assign(1,2,4).
{seq((1,2),(3,9),58)}:-executionTime(3,9,48),executionTime(1,2,58),assign(3,9,4),assign(1,2,4).
{seq((1,2),(4,6),58)}:-executionTime(4,6,62),executionTime(1,2,58),assign(4,6,4),assign(1,2,4).
{seq((1,2),(5,7),58)}:-executionTime(5,7,15),executionTime(1,2,58),assign(5,7,4),assign(1,2,4).
{seq((1,2),(6,7),58)}:-executionTime(6,7,52),executionTime(1,2,58),assign(6,7,4),assign(1,2,4).
{seq((1,2),(7,4),58)}:-executionTime(7,4,26),executionTime(1,2,58),assign(7,4,4),assign(1,2,4).
{seq((1,2),(8,1),58)}:-executionTime(8,1,76),executionTime(1,2,58),assign(8,1,4),assign(1,2,4).
{seq((1,2),(9,8),58)}:-executionTime(9,8,78),executionTime(1,2,58),assign(9,8,4),assign(1,2,4).
{seq((1,3),(1,5),77)}:-executionTime(1,5,97),executionTime(1,3,77),assign(1,5,2),assign(1,3,7).
{seq((1,3),(1,6),77)}:-executionTime(1,6,89),executionTime(1,3,77),assign(1,6,6),assign(1,3,7).
{seq((1,3),(1,8),77)}:-executionTime(1,8,58),executionTime(1,3,77),assign(1,8,3),assign(1,3,7).
{seq((1,3),(5,8),77)}:-executionTime(5,8,50),executionTime(1,3,77),assign(5,8,7),assign(1,3,7).
{seq((1,3),(9,5),77)}:-executionTime(9,5,54),executionTime(1,3,77),assign(9,5,7),assign(1,3,7).
{seq((1,4),(1,5),44)}:-executionTime(1,5,97),executionTime(1,4,44),assign(1,5,2),assign(1,4,5).
{seq((1,4),(1,6),44)}:-executionTime(1,6,89),executionTime(1,4,44),assign(1,6,6),assign(1,4,5).
{seq((1,4),(1,8),44)}:-executionTime(1,8,58),executionTime(1,4,44),assign(1,8,3),assign(1,4,5).
{seq((1,5),(1,6),97)}:-executionTime(1,6,89),executionTime(1,5,97),assign(1,6,6),assign(1,5,2).
{seq((1,5),(1,7),97)}:-executionTime(1,7,5),executionTime(1,5,97),assign(1,7,1),assign(1,5,2).
{seq((1,5),(1,8),97)}:-executionTime(1,8,58),executionTime(1,5,97),assign(1,8,3),assign(1,5,2).
{seq((1,5),(1,9),97)}:-executionTime(1,9,96),executionTime(1,5,97),assign(1,9,9),assign(1,5,2).
{seq((1,5),(10,1),97)}:-executionTime(10,1,6),executionTime(1,5,97),assign(10,1,2),assign(1,5,2).
{seq((1,5),(11,2),97)}:-executionTime(11,2,67),executionTime(1,5,97),assign(11,2,2),assign(1,5,2).
{seq((1,5),(12,9),97)}:-executionTime(12,9,88),executionTime(1,5,97),assign(12,9,2),assign(1,5,2).
{seq((1,5),(13,9),97)}:-executionTime(13,9,49),executionTime(1,5,97),assign(13,9,2),assign(1,5,2).
{seq((1,5),(14,5),97)}:-executionTime(14,5,97),executionTime(1,5,97),assign(14,5,2),assign(1,5,2).
{seq((1,5),(15,8),97)}:-executionTime(15,8,53),executionTime(1,5,97),assign(15,8,2),assign(1,5,2).
{seq((1,5),(2,1),97)}:-executionTime(2,1,21),executionTime(1,5,97),assign(2,1,2),assign(1,5,2).
{seq((1,5),(3,5),97)}:-executionTime(3,5,70),executionTime(1,5,97),assign(3,5,2),assign(1,5,2).
{seq((1,5),(4,2),97)}:-executionTime(4,2,17),executionTime(1,5,97),assign(4,2,2),assign(1,5,2).
{seq((1,5),(5,4),97)}:-executionTime(5,4,67),executionTime(1,5,97),assign(5,4,2),assign(1,5,2).
{seq((1,5),(6,5),97)}:-executionTime(6,5,77),executionTime(1,5,97),assign(6,5,2),assign(1,5,2).
{seq((1,5),(8,5),97)}:-executionTime(8,5,41),executionTime(1,5,97),assign(8,5,2),assign(1,5,2).
{seq((1,5),(9,7),97)}:-executionTime(9,7,88),executionTime(1,5,97),assign(9,7,2),assign(1,5,2).
{seq((1,6),(1,7),89)}:-executionTime(1,7,5),executionTime(1,6,89),assign(1,7,1),assign(1,6,6).
{seq((1,6),(1,8),89)}:-executionTime(1,8,58),executionTime(1,6,89),assign(1,8,3),assign(1,6,6).
{seq((1,6),(1,9),89)}:-executionTime(1,9,96),executionTime(1,6,89),assign(1,9,9),assign(1,6,6).
{seq((1,6),(11,3),89)}:-executionTime(11,3,32),executionTime(1,6,89),assign(11,3,6),assign(1,6,6).
{seq((1,6),(12,6),89)}:-executionTime(12,6,63),executionTime(1,6,89),assign(12,6,6),assign(1,6,6).
{seq((1,6),(13,5),89)}:-executionTime(13,5,44),executionTime(1,6,89),assign(13,5,6),assign(1,6,6).
{seq((1,6),(14,9),89)}:-executionTime(14,9,47),executionTime(1,6,89),assign(14,9,6),assign(1,6,6).
{seq((1,6),(15,9),89)}:-executionTime(15,9,79),executionTime(1,6,89),assign(15,9,6),assign(1,6,6).
{seq((1,6),(2,3),89)}:-executionTime(2,3,15),executionTime(1,6,89),assign(2,3,6),assign(1,6,6).
{seq((1,6),(3,6),89)}:-executionTime(3,6,22),executionTime(1,6,89),assign(3,6,6),assign(1,6,6).
{seq((1,6),(4,7),89)}:-executionTime(4,7,47),executionTime(1,6,89),assign(4,7,6),assign(1,6,6).
{seq((1,6),(5,2),89)}:-executionTime(5,2,12),executionTime(1,6,89),assign(5,2,6),assign(1,6,6).
{seq((1,6),(6,4),89)}:-executionTime(6,4,70),executionTime(1,6,89),assign(6,4,6),assign(1,6,6).
{seq((1,6),(7,1),89)}:-executionTime(7,1,56),executionTime(1,6,89),assign(7,1,6),assign(1,6,6).
{seq((1,6),(8,2),89)}:-executionTime(8,2,15),executionTime(1,6,89),assign(8,2,6),assign(1,6,6).
{seq((1,6),(9,6),89)}:-executionTime(9,6,82),executionTime(1,6,89),assign(9,6,6),assign(1,6,6).
{seq((1,7),(1,8),5)}:-executionTime(1,8,58),executionTime(1,7,5),assign(1,8,3),assign(1,7,1).
{seq((1,7),(11,8),5)}:-executionTime(11,8,72),executionTime(1,7,5),assign(11,8,1),assign(1,7,1).
{seq((1,7),(14,2),5)}:-executionTime(14,2,39),executionTime(1,7,5),assign(14,2,1),assign(1,7,1).
{seq((1,7),(8,3),5)}:-executionTime(8,3,78),executionTime(1,7,5),assign(8,3,1),assign(1,7,1).
{seq((1,8),(1,9),58)}:-executionTime(1,9,96),executionTime(1,8,58),assign(1,9,9),assign(1,8,3).
{seq((1,8),(10,7),58)}:-executionTime(10,7,82),executionTime(1,8,58),assign(10,7,3),assign(1,8,3).
{seq((1,8),(11,5),58)}:-executionTime(11,5,69),executionTime(1,8,58),assign(11,5,3),assign(1,8,3).
{seq((1,8),(13,7),58)}:-executionTime(13,7,27),executionTime(1,8,58),assign(13,7,3),assign(1,8,3).
{seq((1,8),(14,6),58)}:-executionTime(14,6,66),executionTime(1,8,58),assign(14,6,3),assign(1,8,3).
{seq((1,8),(15,7),58)}:-executionTime(15,7,41),executionTime(1,8,58),assign(15,7,3),assign(1,8,3).
{seq((1,8),(2,4),58)}:-executionTime(2,4,39),executionTime(1,8,58),assign(2,4,3),assign(1,8,3).
{seq((1,8),(3,8),58)}:-executionTime(3,8,80),executionTime(1,8,58),assign(3,8,3),assign(1,8,3).
{seq((1,8),(4,3),58)}:-executionTime(4,3,7),executionTime(1,8,58),assign(4,3,3),assign(1,8,3).
{seq((1,8),(5,6),58)}:-executionTime(5,6,94),executionTime(1,8,58),assign(5,6,3),assign(1,8,3).
{seq((1,8),(6,1),58)}:-executionTime(6,1,93),executionTime(1,8,58),assign(6,1,3),assign(1,8,3).
{seq((1,8),(7,8),58)}:-executionTime(7,8,27),executionTime(1,8,58),assign(7,8,3),assign(1,8,3).
{seq((1,8),(8,9),58)}:-executionTime(8,9,36),executionTime(1,8,58),assign(8,9,3),assign(1,8,3).
{seq((1,8),(9,2),58)}:-executionTime(9,2,13),executionTime(1,8,58),assign(9,2,3),assign(1,8,3).
{seq((1,9),(11,9),96)}:-executionTime(11,9,5),executionTime(1,9,96),assign(11,9,9),assign(1,9,9).
{seq((10,1),(10,2),6)}:-executionTime(10,2,26),executionTime(10,1,6),assign(10,2,1),assign(10,1,2).
{seq((10,1),(10,3),6)}:-executionTime(10,3,32),executionTime(10,1,6),assign(10,3,8),assign(10,1,2).
{seq((10,1),(10,4),6)}:-executionTime(10,4,64),executionTime(10,1,6),assign(10,4,5),assign(10,1,2).
{seq((10,1),(10,5),6)}:-executionTime(10,5,54),executionTime(10,1,6),assign(10,5,7),assign(10,1,2).
{seq((10,1),(10,6),6)}:-executionTime(10,6,52),executionTime(10,1,6),assign(10,6,4),assign(10,1,2).
{seq((10,1),(10,7),6)}:-executionTime(10,7,82),executionTime(10,1,6),assign(10,7,3),assign(10,1,2).
{seq((10,1),(10,8),6)}:-executionTime(10,8,6),executionTime(10,1,6),assign(10,8,10),assign(10,1,2).
{seq((10,1),(10,9),6)}:-executionTime(10,9,88),executionTime(10,1,6),assign(10,9,9),assign(10,1,2).
{seq((10,1),(11,2),6)}:-executionTime(11,2,67),executionTime(10,1,6),assign(11,2,2),assign(10,1,2).
{seq((10,1),(12,9),6)}:-executionTime(12,9,88),executionTime(10,1,6),assign(12,9,2),assign(10,1,2).
{seq((10,1),(13,9),6)}:-executionTime(13,9,49),executionTime(10,1,6),assign(13,9,2),assign(10,1,2).
{seq((10,1),(14,5),6)}:-executionTime(14,5,97),executionTime(10,1,6),assign(14,5,2),assign(10,1,2).
{seq((10,1),(15,8),6)}:-executionTime(15,8,53),executionTime(10,1,6),assign(15,8,2),assign(10,1,2).
{seq((10,2),(11,8),26)}:-executionTime(11,8,72),executionTime(10,2,26),assign(11,8,1),assign(10,2,1).
{seq((10,2),(14,2),26)}:-executionTime(14,2,39),executionTime(10,2,26),assign(14,2,1),assign(10,2,1).
{seq((10,9),(11,9),88)}:-executionTime(11,9,5),executionTime(10,9,88),assign(11,9,9),assign(10,9,9).
{seq((11,1),(11,3),62)}:-executionTime(11,3,32),executionTime(11,1,62),assign(11,3,6),assign(11,1,7).
{seq((11,1),(11,8),62)}:-executionTime(11,8,72),executionTime(11,1,62),assign(11,8,1),assign(11,1,7).
{seq((11,1),(11,9),62)}:-executionTime(11,9,5),executionTime(11,1,62),assign(11,9,9),assign(11,1,7).
{seq((11,2),(11,3),67)}:-executionTime(11,3,32),executionTime(11,2,67),assign(11,3,6),assign(11,2,2).
{seq((11,2),(11,8),67)}:-executionTime(11,8,72),executionTime(11,2,67),assign(11,8,1),assign(11,2,2).
{seq((11,2),(11,9),67)}:-executionTime(11,9,5),executionTime(11,2,67),assign(11,9,9),assign(11,2,2).
{seq((11,3),(11,4),32)}:-executionTime(11,4,62),executionTime(11,3,32),assign(11,4,8),assign(11,3,6).
{seq((11,3),(11,5),32)}:-executionTime(11,5,69),executionTime(11,3,32),assign(11,5,3),assign(11,3,6).
{seq((11,3),(11,6),32)}:-executionTime(11,6,61),executionTime(11,3,32),assign(11,6,10),assign(11,3,6).
{seq((11,3),(11,7),32)}:-executionTime(11,7,35),executionTime(11,3,32),assign(11,7,5),assign(11,3,6).
{seq((11,3),(11,8),32)}:-executionTime(11,8,72),executionTime(11,3,32),assign(11,8,1),assign(11,3,6).
{seq((11,3),(11,9),32)}:-executionTime(11,9,5),executionTime(11,3,32),assign(11,9,9),assign(11,3,6).
{seq((11,3),(12,6),32)}:-executionTime(12,6,63),executionTime(11,3,32),assign(12,6,6),assign(11,3,6).
{seq((11,3),(13,5),32)}:-executionTime(13,5,44),executionTime(11,3,32),assign(13,5,6),assign(11,3,6).
{seq((11,3),(14,9),32)}:-executionTime(14,9,47),executionTime(11,3,32),assign(14,9,6),assign(11,3,6).
{seq((11,3),(15,9),32)}:-executionTime(15,9,79),executionTime(11,3,32),assign(15,9,6),assign(11,3,6).
{seq((11,4),(11,8),62)}:-executionTime(11,8,72),executionTime(11,4,62),assign(11,8,1),assign(11,4,8).
{seq((11,4),(11,9),62)}:-executionTime(11,9,5),executionTime(11,4,62),assign(11,9,9),assign(11,4,8).
{seq((11,5),(11,8),69)}:-executionTime(11,8,72),executionTime(11,5,69),assign(11,8,1),assign(11,5,3).
{seq((11,5),(11,9),69)}:-executionTime(11,9,5),executionTime(11,5,69),assign(11,9,9),assign(11,5,3).
{seq((11,6),(11,8),61)}:-executionTime(11,8,72),executionTime(11,6,61),assign(11,8,1),assign(11,6,10).
{seq((11,6),(11,9),61)}:-executionTime(11,9,5),executionTime(11,6,61),assign(11,9,9),assign(11,6,10).
{seq((11,7),(11,8),35)}:-executionTime(11,8,72),executionTime(11,7,35),assign(11,8,1),assign(11,7,5).
{seq((11,7),(11,9),35)}:-executionTime(11,9,5),executionTime(11,7,35),assign(11,9,9),assign(11,7,5).
{seq((11,8),(11,9),72)}:-executionTime(11,9,5),executionTime(11,8,72),assign(11,9,9),assign(11,8,1).
{seq((11,8),(12,2),72)}:-executionTime(12,2,90),executionTime(11,8,72),assign(12,2,1),assign(11,8,1).
{seq((11,8),(13,4),72)}:-executionTime(13,4,88),executionTime(11,8,72),assign(13,4,1),assign(11,8,1).
{seq((11,8),(14,2),72)}:-executionTime(14,2,39),executionTime(11,8,72),assign(14,2,1),assign(11,8,1).
{seq((11,8),(15,1),72)}:-executionTime(15,1,18),executionTime(11,8,72),assign(15,1,1),assign(11,8,1).
{seq((11,9),(12,5),5)}:-executionTime(12,5,64),executionTime(11,9,5),assign(12,5,9),assign(11,9,9).
{seq((11,9),(13,8),5)}:-executionTime(13,8,66),executionTime(11,9,5),assign(13,8,9),assign(11,9,9).
{seq((11,9),(14,8),5)}:-executionTime(14,8,7),executionTime(11,9,5),assign(14,8,9),assign(11,9,9).
{seq((11,9),(15,4),5)}:-executionTime(15,4,47),executionTime(11,9,5),assign(15,4,9),assign(11,9,9).
{seq((12,1),(12,6),78)}:-executionTime(12,6,63),executionTime(12,1,78),assign(12,6,6),assign(12,1,4).
{seq((12,2),(12,6),90)}:-executionTime(12,6,63),executionTime(12,2,90),assign(12,6,6),assign(12,2,1).
{seq((12,2),(14,2),90)}:-executionTime(14,2,39),executionTime(12,2,90),assign(14,2,1),assign(12,2,1).
{seq((12,3),(12,6),85)}:-executionTime(12,6,63),executionTime(12,3,85),assign(12,6,6),assign(12,3,7).
{seq((12,4),(12,6),72)}:-executionTime(12,6,63),executionTime(12,4,72),assign(12,6,6),assign(12,4,10).
{seq((12,5),(12,6),64)}:-executionTime(12,6,63),executionTime(12,5,64),assign(12,6,6),assign(12,5,9).
{seq((12,6),(12,7),63)}:-executionTime(12,7,11),executionTime(12,6,63),assign(12,7,8),assign(12,6,6).
{seq((12,6),(12,8),63)}:-executionTime(12,8,82),executionTime(12,6,63),assign(12,8,5),assign(12,6,6).
{seq((12,6),(12,9),63)}:-executionTime(12,9,88),executionTime(12,6,63),assign(12,9,2),assign(12,6,6).
{seq((12,6),(13,5),63)}:-executionTime(13,5,44),executionTime(12,6,63),assign(13,5,6),assign(12,6,6).
{seq((12,6),(14,9),63)}:-executionTime(14,9,47),executionTime(12,6,63),assign(14,9,6),assign(12,6,6).
{seq((12,6),(15,9),63)}:-executionTime(15,9,79),executionTime(12,6,63),assign(15,9,6),assign(12,6,6).
{seq((13,4),(14,2),88)}:-executionTime(14,2,39),executionTime(13,4,88),assign(14,2,1),assign(13,4,1).
{seq((14,1),(14,2),14)}:-executionTime(14,2,39),executionTime(14,1,14),assign(14,2,1),assign(14,1,8).
{seq((14,2),(14,3),39)}:-executionTime(14,3,56),executionTime(14,2,39),assign(14,3,5),assign(14,2,1).
{seq((14,2),(14,4),39)}:-executionTime(14,4,62),executionTime(14,2,39),assign(14,4,4),assign(14,2,1).
{seq((14,2),(14,5),39)}:-executionTime(14,5,97),executionTime(14,2,39),assign(14,5,2),assign(14,2,1).
{seq((14,2),(14,6),39)}:-executionTime(14,6,66),executionTime(14,2,39),assign(14,6,3),assign(14,2,1).
{seq((14,2),(14,7),39)}:-executionTime(14,7,69),executionTime(14,2,39),assign(14,7,7),assign(14,2,1).
{seq((14,2),(14,8),39)}:-executionTime(14,8,7),executionTime(14,2,39),assign(14,8,9),assign(14,2,1).
{seq((14,2),(14,9),39)}:-executionTime(14,9,47),executionTime(14,2,39),assign(14,9,6),assign(14,2,1).
{seq((14,2),(15,1),39)}:-executionTime(15,1,18),executionTime(14,2,39),assign(15,1,1),assign(14,2,1).
{seq((2,1),(10,1),21)}:-executionTime(10,1,6),executionTime(2,1,21),assign(10,1,2),assign(2,1,2).
{seq((2,3),(11,3),15)}:-executionTime(11,3,32),executionTime(2,3,15),assign(11,3,6),assign(2,3,6).
{seq((2,3),(12,6),15)}:-executionTime(12,6,63),executionTime(2,3,15),assign(12,6,6),assign(2,3,6).
{seq((2,3),(5,2),15)}:-executionTime(5,2,12),executionTime(2,3,15),assign(5,2,6),assign(2,3,6).
{seq((2,6),(11,8),85)}:-executionTime(11,8,72),executionTime(2,6,85),assign(11,8,1),assign(2,6,1).
{seq((2,6),(14,2),85)}:-executionTime(14,2,39),executionTime(2,6,85),assign(14,2,1),assign(2,6,1).
{seq((2,6),(8,3),85)}:-executionTime(8,3,78),executionTime(2,6,85),assign(8,3,1),assign(2,6,1).
{seq((2,7),(5,8),31)}:-executionTime(5,8,50),executionTime(2,7,31),assign(5,8,7),assign(2,7,7).
{seq((2,7),(9,5),31)}:-executionTime(9,5,54),executionTime(2,7,31),assign(9,5,7),assign(2,7,7).
{seq((2,8),(3,7),57)}:-executionTime(3,7,10),executionTime(2,8,57),assign(3,7,8),assign(2,8,8).
{seq((2,8),(5,5),57)}:-executionTime(5,5,64),executionTime(2,8,57),assign(5,5,8),assign(2,8,8).
{seq((2,8),(8,6),57)}:-executionTime(8,6,36),executionTime(2,8,57),assign(8,6,8),assign(2,8,8).
{seq((2,9),(11,9),73)}:-executionTime(11,9,5),executionTime(2,9,73),assign(11,9,9),assign(2,9,9).
{seq((3,1),(3,7),40)}:-executionTime(3,7,10),executionTime(3,1,40),assign(3,7,8),assign(3,1,10).
{seq((3,1),(8,7),40)}:-executionTime(8,7,30),executionTime(3,1,40),assign(8,7,10),assign(3,1,10).
{seq((3,2),(11,9),71)}:-executionTime(11,9,5),executionTime(3,2,71),assign(11,9,9),assign(3,2,9).
{seq((3,2),(3,7),71)}:-executionTime(3,7,10),executionTime(3,2,71),assign(3,7,8),assign(3,2,9).
{seq((3,3),(3,7),34)}:-executionTime(3,7,10),executionTime(3,3,34),assign(3,7,8),assign(3,3,5).
{seq((3,4),(3,7),82)}:-executionTime(3,7,10),executionTime(3,4,82),assign(3,7,8),assign(3,4,7).
{seq((3,4),(5,8),82)}:-executionTime(5,8,50),executionTime(3,4,82),assign(5,8,7),assign(3,4,7).
{seq((3,4),(9,5),82)}:-executionTime(9,5,54),executionTime(3,4,82),assign(9,5,7),assign(3,4,7).
{seq((3,5),(10,1),70)}:-executionTime(10,1,6),executionTime(3,5,70),assign(10,1,2),assign(3,5,2).
{seq((3,5),(3,7),70)}:-executionTime(3,7,10),executionTime(3,5,70),assign(3,7,8),assign(3,5,2).
{seq((3,6),(11,3),22)}:-executionTime(11,3,32),executionTime(3,6,22),assign(11,3,6),assign(3,6,6).
{seq((3,6),(12,6),22)}:-executionTime(12,6,63),executionTime(3,6,22),assign(12,6,6),assign(3,6,6).
{seq((3,6),(3,7),22)}:-executionTime(3,7,10),executionTime(3,6,22),assign(3,7,8),assign(3,6,6).
{seq((3,6),(5,2),22)}:-executionTime(5,2,12),executionTime(3,6,22),assign(5,2,6),assign(3,6,6).
{seq((3,7),(10,3),10)}:-executionTime(10,3,32),executionTime(3,7,10),assign(10,3,8),assign(3,7,8).
{seq((3,7),(11,4),10)}:-executionTime(11,4,62),executionTime(3,7,10),assign(11,4,8),assign(3,7,8).
{seq((3,7),(12,7),10)}:-executionTime(12,7,11),executionTime(3,7,10),assign(12,7,8),assign(3,7,8).
{seq((3,7),(13,1),10)}:-executionTime(13,1,28),executionTime(3,7,10),assign(13,1,8),assign(3,7,8).
{seq((3,7),(14,1),10)}:-executionTime(14,1,14),executionTime(3,7,10),assign(14,1,8),assign(3,7,8).
{seq((3,7),(15,5),10)}:-executionTime(15,5,69),executionTime(3,7,10),assign(15,5,8),assign(3,7,8).
{seq((3,7),(3,8),10)}:-executionTime(3,8,80),executionTime(3,7,10),assign(3,8,3),assign(3,7,8).
{seq((3,7),(3,9),10)}:-executionTime(3,9,48),executionTime(3,7,10),assign(3,9,4),assign(3,7,8).
{seq((3,7),(4,9),10)}:-executionTime(4,9,91),executionTime(3,7,10),assign(4,9,8),assign(3,7,8).
{seq((3,7),(5,5),10)}:-executionTime(5,5,64),executionTime(3,7,10),assign(5,5,8),assign(3,7,8).
{seq((3,7),(6,2),10)}:-executionTime(6,2,93),executionTime(3,7,10),assign(6,2,8),assign(3,7,8).
{seq((3,7),(7,3),10)}:-executionTime(7,3,48),executionTime(3,7,10),assign(7,3,8),assign(3,7,8).
{seq((3,7),(8,6),10)}:-executionTime(8,6,36),executionTime(3,7,10),assign(8,6,8),assign(3,7,8).
{seq((3,7),(9,1),10)}:-executionTime(9,1,75),executionTime(3,7,10),assign(9,1,8),assign(3,7,8).
{seq((4,1),(11,9),75)}:-executionTime(11,9,5),executionTime(4,1,75),assign(11,9,9),assign(4,1,9).
{seq((4,2),(10,1),17)}:-executionTime(10,1,6),executionTime(4,2,17),assign(10,1,2),assign(4,2,2).
{seq((4,5),(11,8),11)}:-executionTime(11,8,72),executionTime(4,5,11),assign(11,8,1),assign(4,5,1).
{seq((4,5),(14,2),11)}:-executionTime(14,2,39),executionTime(4,5,11),assign(14,2,1),assign(4,5,1).
{seq((4,5),(8,3),11)}:-executionTime(8,3,78),executionTime(4,5,11),assign(8,3,1),assign(4,5,1).
{seq((4,7),(11,3),47)}:-executionTime(11,3,32),executionTime(4,7,47),assign(11,3,6),assign(4,7,6).
{seq((4,7),(12,6),47)}:-executionTime(12,6,63),executionTime(4,7,47),assign(12,6,6),assign(4,7,6).
{seq((4,7),(5,2),47)}:-executionTime(5,2,12),executionTime(4,7,47),assign(5,2,6),assign(4,7,6).
{seq((4,8),(5,8),35)}:-executionTime(5,8,50),executionTime(4,8,35),assign(5,8,7),assign(4,8,7).
{seq((4,8),(9,5),35)}:-executionTime(9,5,54),executionTime(4,8,35),assign(9,5,7),assign(4,8,7).
{seq((4,9),(5,5),91)}:-executionTime(5,5,64),executionTime(4,9,91),assign(5,5,8),assign(4,9,8).
{seq((4,9),(8,6),91)}:-executionTime(8,6,36),executionTime(4,9,91),assign(8,6,8),assign(4,9,8).
{seq((5,1),(5,2),20)}:-executionTime(5,2,12),executionTime(5,1,20),assign(5,2,6),assign(5,1,10).
{seq((5,1),(5,5),20)}:-executionTime(5,5,64),executionTime(5,1,20),assign(5,5,8),assign(5,1,10).
{seq((5,1),(5,8),20)}:-executionTime(5,8,50),executionTime(5,1,20),assign(5,8,7),assign(5,1,10).
{seq((5,1),(8,7),20)}:-executionTime(8,7,30),executionTime(5,1,20),assign(8,7,10),assign(5,1,10).
{seq((5,2),(11,3),12)}:-executionTime(11,3,32),executionTime(5,2,12),assign(11,3,6),assign(5,2,6).
{seq((5,2),(12,6),12)}:-executionTime(12,6,63),executionTime(5,2,12),assign(12,6,6),assign(5,2,6).
{seq((5,2),(13,5),12)}:-executionTime(13,5,44),executionTime(5,2,12),assign(13,5,6),assign(5,2,6).
{seq((5,2),(14,9),12)}:-executionTime(14,9,47),executionTime(5,2,12),assign(14,9,6),assign(5,2,6).
{seq((5,2),(15,9),12)}:-executionTime(15,9,79),executionTime(5,2,12),assign(15,9,6),assign(5,2,6).
{seq((5,2),(5,3),12)}:-executionTime(5,3,71),executionTime(5,2,12),assign(5,3,9),assign(5,2,6).
{seq((5,2),(5,4),12)}:-executionTime(5,4,67),executionTime(5,2,12),assign(5,4,2),assign(5,2,6).
{seq((5,2),(5,5),12)}:-executionTime(5,5,64),executionTime(5,2,12),assign(5,5,8),assign(5,2,6).
{seq((5,2),(5,6),12)}:-executionTime(5,6,94),executionTime(5,2,12),assign(5,6,3),assign(5,2,6).
{seq((5,2),(5,7),12)}:-executionTime(5,7,15),executionTime(5,2,12),assign(5,7,4),assign(5,2,6).
{seq((5,2),(5,8),12)}:-executionTime(5,8,50),executionTime(5,2,12),assign(5,8,7),assign(5,2,6).
{seq((5,2),(5,9),12)}:-executionTime(5,9,75),executionTime(5,2,12),assign(5,9,1),assign(5,2,6).
{seq((5,2),(6,4),12)}:-executionTime(6,4,70),executionTime(5,2,12),assign(6,4,6),assign(5,2,6).
{seq((5,2),(7,1),12)}:-executionTime(7,1,56),executionTime(5,2,12),assign(7,1,6),assign(5,2,6).
{seq((5,2),(8,2),12)}:-executionTime(8,2,15),executionTime(5,2,12),assign(8,2,6),assign(5,2,6).
{seq((5,2),(9,6),12)}:-executionTime(9,6,82),executionTime(5,2,12),assign(9,6,6),assign(5,2,6).
{seq((5,3),(11,9),71)}:-executionTime(11,9,5),executionTime(5,3,71),assign(11,9,9),assign(5,3,9).
{seq((5,3),(5,5),71)}:-executionTime(5,5,64),executionTime(5,3,71),assign(5,5,8),assign(5,3,9).
{seq((5,3),(5,8),71)}:-executionTime(5,8,50),executionTime(5,3,71),assign(5,8,7),assign(5,3,9).
{seq((5,4),(10,1),67)}:-executionTime(10,1,6),executionTime(5,4,67),assign(10,1,2),assign(5,4,2).
{seq((5,4),(5,5),67)}:-executionTime(5,5,64),executionTime(5,4,67),assign(5,5,8),assign(5,4,2).
{seq((5,4),(5,8),67)}:-executionTime(5,8,50),executionTime(5,4,67),assign(5,8,7),assign(5,4,2).
{seq((5,5),(10,3),64)}:-executionTime(10,3,32),executionTime(5,5,64),assign(10,3,8),assign(5,5,8).
{seq((5,5),(11,4),64)}:-executionTime(11,4,62),executionTime(5,5,64),assign(11,4,8),assign(5,5,8).
{seq((5,5),(12,7),64)}:-executionTime(12,7,11),executionTime(5,5,64),assign(12,7,8),assign(5,5,8).
{seq((5,5),(13,1),64)}:-executionTime(13,1,28),executionTime(5,5,64),assign(13,1,8),assign(5,5,8).
{seq((5,5),(14,1),64)}:-executionTime(14,1,14),executionTime(5,5,64),assign(14,1,8),assign(5,5,8).
{seq((5,5),(15,5),64)}:-executionTime(15,5,69),executionTime(5,5,64),assign(15,5,8),assign(5,5,8).
{seq((5,5),(5,6),64)}:-executionTime(5,6,94),executionTime(5,5,64),assign(5,6,3),assign(5,5,8).
{seq((5,5),(5,7),64)}:-executionTime(5,7,15),executionTime(5,5,64),assign(5,7,4),assign(5,5,8).
{seq((5,5),(5,8),64)}:-executionTime(5,8,50),executionTime(5,5,64),assign(5,8,7),assign(5,5,8).
{seq((5,5),(5,9),64)}:-executionTime(5,9,75),executionTime(5,5,64),assign(5,9,1),assign(5,5,8).
{seq((5,5),(6,2),64)}:-executionTime(6,2,93),executionTime(5,5,64),assign(6,2,8),assign(5,5,8).
{seq((5,5),(7,3),64)}:-executionTime(7,3,48),executionTime(5,5,64),assign(7,3,8),assign(5,5,8).
{seq((5,5),(8,6),64)}:-executionTime(8,6,36),executionTime(5,5,64),assign(8,6,8),assign(5,5,8).
{seq((5,5),(9,1),64)}:-executionTime(9,1,75),executionTime(5,5,64),assign(9,1,8),assign(5,5,8).
{seq((5,6),(5,8),94)}:-executionTime(5,8,50),executionTime(5,6,94),assign(5,8,7),assign(5,6,3).
{seq((5,7),(5,8),15)}:-executionTime(5,8,50),executionTime(5,7,15),assign(5,8,7),assign(5,7,4).
{seq((5,8),(10,5),50)}:-executionTime(10,5,54),executionTime(5,8,50),assign(10,5,7),assign(5,8,7).
{seq((5,8),(11,1),50)}:-executionTime(11,1,62),executionTime(5,8,50),assign(11,1,7),assign(5,8,7).
{seq((5,8),(12,3),50)}:-executionTime(12,3,85),executionTime(5,8,50),assign(12,3,7),assign(5,8,7).
{seq((5,8),(13,2),50)}:-executionTime(13,2,11),executionTime(5,8,50),assign(13,2,7),assign(5,8,7).
{seq((5,8),(14,7),50)}:-executionTime(14,7,69),executionTime(5,8,50),assign(14,7,7),assign(5,8,7).
{seq((5,8),(15,2),50)}:-executionTime(15,2,93),executionTime(5,8,50),assign(15,2,7),assign(5,8,7).
{seq((5,8),(5,9),50)}:-executionTime(5,9,75),executionTime(5,8,50),assign(5,9,1),assign(5,8,7).
{seq((5,8),(7,9),50)}:-executionTime(7,9,87),executionTime(5,8,50),assign(7,9,7),assign(5,8,7).
{seq((5,8),(8,4),50)}:-executionTime(8,4,8),executionTime(5,8,50),assign(8,4,7),assign(5,8,7).
{seq((5,8),(9,5),50)}:-executionTime(9,5,54),executionTime(5,8,50),assign(9,5,7),assign(5,8,7).
{seq((5,9),(11,8),75)}:-executionTime(11,8,72),executionTime(5,9,75),assign(11,8,1),assign(5,9,1).
{seq((5,9),(14,2),75)}:-executionTime(14,2,39),executionTime(5,9,75),assign(14,2,1),assign(5,9,1).
{seq((5,9),(8,3),75)}:-executionTime(8,3,78),executionTime(5,9,75),assign(8,3,1),assign(5,9,1).
{seq((6,2),(8,6),93)}:-executionTime(8,6,36),executionTime(6,2,93),assign(8,6,8),assign(6,2,8).
{seq((6,3),(8,7),57)}:-executionTime(8,7,30),executionTime(6,3,57),assign(8,7,10),assign(6,3,10).
{seq((6,4),(11,3),70)}:-executionTime(11,3,32),executionTime(6,4,70),assign(11,3,6),assign(6,4,6).
{seq((6,4),(12,6),70)}:-executionTime(12,6,63),executionTime(6,4,70),assign(12,6,6),assign(6,4,6).
{seq((6,5),(10,1),77)}:-executionTime(10,1,6),executionTime(6,5,77),assign(10,1,2),assign(6,5,2).
{seq((6,6),(11,8),58)}:-executionTime(11,8,72),executionTime(6,6,58),assign(11,8,1),assign(6,6,1).
{seq((6,6),(14,2),58)}:-executionTime(14,2,39),executionTime(6,6,58),assign(14,2,1),assign(6,6,1).
{seq((6,6),(8,3),58)}:-executionTime(8,3,78),executionTime(6,6,58),assign(8,3,1),assign(6,6,1).
{seq((6,9),(11,9),7)}:-executionTime(11,9,5),executionTime(6,9,7),assign(11,9,9),assign(6,9,9).
{seq((7,1),(11,3),56)}:-executionTime(11,3,32),executionTime(7,1,56),assign(11,3,6),assign(7,1,6).
{seq((7,1),(12,6),56)}:-executionTime(12,6,63),executionTime(7,1,56),assign(12,6,6),assign(7,1,6).
{seq((7,3),(8,6),48)}:-executionTime(8,6,36),executionTime(7,3,48),assign(8,6,8),assign(7,3,8).
{seq((7,5),(8,7),82)}:-executionTime(8,7,30),executionTime(7,5,82),assign(8,7,10),assign(7,5,10).
{seq((7,6),(11,9),63)}:-executionTime(11,9,5),executionTime(7,6,63),assign(11,9,9),assign(7,6,9).
{seq((7,7),(11,8),36)}:-executionTime(11,8,72),executionTime(7,7,36),assign(11,8,1),assign(7,7,1).
{seq((7,7),(14,2),36)}:-executionTime(14,2,39),executionTime(7,7,36),assign(14,2,1),assign(7,7,1).
{seq((7,7),(8,3),36)}:-executionTime(8,3,78),executionTime(7,7,36),assign(8,3,1),assign(7,7,1).
{seq((7,9),(9,5),87)}:-executionTime(9,5,54),executionTime(7,9,87),assign(9,5,7),assign(7,9,7).
{seq((8,1),(8,3),76)}:-executionTime(8,3,78),executionTime(8,1,76),assign(8,3,1),assign(8,1,4).
{seq((8,1),(8,6),76)}:-executionTime(8,6,36),executionTime(8,1,76),assign(8,6,8),assign(8,1,4).
{seq((8,1),(8,7),76)}:-executionTime(8,7,30),executionTime(8,1,76),assign(8,7,10),assign(8,1,4).
{seq((8,2),(11,3),15)}:-executionTime(11,3,32),executionTime(8,2,15),assign(11,3,6),assign(8,2,6).
{seq((8,2),(12,6),15)}:-executionTime(12,6,63),executionTime(8,2,15),assign(12,6,6),assign(8,2,6).
{seq((8,2),(8,3),15)}:-executionTime(8,3,78),executionTime(8,2,15),assign(8,3,1),assign(8,2,6).
{seq((8,2),(8,6),15)}:-executionTime(8,6,36),executionTime(8,2,15),assign(8,6,8),assign(8,2,6).
{seq((8,2),(8,7),15)}:-executionTime(8,7,30),executionTime(8,2,15),assign(8,7,10),assign(8,2,6).
{seq((8,3),(10,2),78)}:-executionTime(10,2,26),executionTime(8,3,78),assign(10,2,1),assign(8,3,1).
{seq((8,3),(11,8),78)}:-executionTime(11,8,72),executionTime(8,3,78),assign(11,8,1),assign(8,3,1).
{seq((8,3),(12,2),78)}:-executionTime(12,2,90),executionTime(8,3,78),assign(12,2,1),assign(8,3,1).
{seq((8,3),(13,4),78)}:-executionTime(13,4,88),executionTime(8,3,78),assign(13,4,1),assign(8,3,1).
{seq((8,3),(14,2),78)}:-executionTime(14,2,39),executionTime(8,3,78),assign(14,2,1),assign(8,3,1).
{seq((8,3),(15,1),78)}:-executionTime(15,1,18),executionTime(8,3,78),assign(15,1,1),assign(8,3,1).
{seq((8,3),(8,4),78)}:-executionTime(8,4,8),executionTime(8,3,78),assign(8,4,7),assign(8,3,1).
{seq((8,3),(8,5),78)}:-executionTime(8,5,41),executionTime(8,3,78),assign(8,5,2),assign(8,3,1).
{seq((8,3),(8,6),78)}:-executionTime(8,6,36),executionTime(8,3,78),assign(8,6,8),assign(8,3,1).
{seq((8,3),(8,7),78)}:-executionTime(8,7,30),executionTime(8,3,78),assign(8,7,10),assign(8,3,1).
{seq((8,3),(8,8),78)}:-executionTime(8,8,84),executionTime(8,3,78),assign(8,8,5),assign(8,3,1).
{seq((8,3),(8,9),78)}:-executionTime(8,9,36),executionTime(8,3,78),assign(8,9,3),assign(8,3,1).
{seq((8,4),(8,6),8)}:-executionTime(8,6,36),executionTime(8,4,8),assign(8,6,8),assign(8,4,7).
{seq((8,4),(8,7),8)}:-executionTime(8,7,30),executionTime(8,4,8),assign(8,7,10),assign(8,4,7).
{seq((8,4),(9,5),8)}:-executionTime(9,5,54),executionTime(8,4,8),assign(9,5,7),assign(8,4,7).
{seq((8,5),(10,1),41)}:-executionTime(10,1,6),executionTime(8,5,41),assign(10,1,2),assign(8,5,2).
{seq((8,5),(8,6),41)}:-executionTime(8,6,36),executionTime(8,5,41),assign(8,6,8),assign(8,5,2).
{seq((8,5),(8,7),41)}:-executionTime(8,7,30),executionTime(8,5,41),assign(8,7,10),assign(8,5,2).
{seq((8,6),(10,3),36)}:-executionTime(10,3,32),executionTime(8,6,36),assign(10,3,8),assign(8,6,8).
{seq((8,6),(11,4),36)}:-executionTime(11,4,62),executionTime(8,6,36),assign(11,4,8),assign(8,6,8).
{seq((8,6),(12,7),36)}:-executionTime(12,7,11),executionTime(8,6,36),assign(12,7,8),assign(8,6,8).
{seq((8,6),(13,1),36)}:-executionTime(13,1,28),executionTime(8,6,36),assign(13,1,8),assign(8,6,8).
{seq((8,6),(14,1),36)}:-executionTime(14,1,14),executionTime(8,6,36),assign(14,1,8),assign(8,6,8).
{seq((8,6),(15,5),36)}:-executionTime(15,5,69),executionTime(8,6,36),assign(15,5,8),assign(8,6,8).
{seq((8,6),(8,7),36)}:-executionTime(8,7,30),executionTime(8,6,36),assign(8,7,10),assign(8,6,8).
{seq((8,6),(8,8),36)}:-executionTime(8,8,84),executionTime(8,6,36),assign(8,8,5),assign(8,6,8).
{seq((8,6),(8,9),36)}:-executionTime(8,9,36),executionTime(8,6,36),assign(8,9,3),assign(8,6,8).
{seq((8,6),(9,1),36)}:-executionTime(9,1,75),executionTime(8,6,36),assign(9,1,8),assign(8,6,8).
{seq((8,7),(10,8),30)}:-executionTime(10,8,6),executionTime(8,7,30),assign(10,8,10),assign(8,7,10).
{seq((8,7),(11,6),30)}:-executionTime(11,6,61),executionTime(8,7,30),assign(11,6,10),assign(8,7,10).
{seq((8,7),(12,4),30)}:-executionTime(12,4,72),executionTime(8,7,30),assign(12,4,10),assign(8,7,10).
{seq((8,7),(13,3),30)}:-executionTime(13,3,50),executionTime(8,7,30),assign(13,3,10),assign(8,7,10).
{seq((8,7),(8,8),30)}:-executionTime(8,8,84),executionTime(8,7,30),assign(8,8,5),assign(8,7,10).
{seq((8,7),(8,9),30)}:-executionTime(8,9,36),executionTime(8,7,30),assign(8,9,3),assign(8,7,10).
{seq((8,7),(9,3),30)}:-executionTime(9,3,81),executionTime(8,7,30),assign(9,3,10),assign(8,7,10).
{seq((9,1),(9,5),75)}:-executionTime(9,5,54),executionTime(9,1,75),assign(9,5,7),assign(9,1,8).
{seq((9,2),(9,5),13)}:-executionTime(9,5,54),executionTime(9,2,13),assign(9,5,7),assign(9,2,3).
{seq((9,3),(9,5),81)}:-executionTime(9,5,54),executionTime(9,3,81),assign(9,5,7),assign(9,3,10).
{seq((9,4),(9,5),29)}:-executionTime(9,5,54),executionTime(9,4,29),assign(9,5,7),assign(9,4,5).
{seq((9,5),(10,5),54)}:-executionTime(10,5,54),executionTime(9,5,54),assign(10,5,7),assign(9,5,7).
{seq((9,5),(11,1),54)}:-executionTime(11,1,62),executionTime(9,5,54),assign(11,1,7),assign(9,5,7).
{seq((9,5),(12,3),54)}:-executionTime(12,3,85),executionTime(9,5,54),assign(12,3,7),assign(9,5,7).
{seq((9,5),(13,2),54)}:-executionTime(13,2,11),executionTime(9,5,54),assign(13,2,7),assign(9,5,7).
{seq((9,5),(14,7),54)}:-executionTime(14,7,69),executionTime(9,5,54),assign(14,7,7),assign(9,5,7).
{seq((9,5),(15,2),54)}:-executionTime(15,2,93),executionTime(9,5,54),assign(15,2,7),assign(9,5,7).
{seq((9,5),(9,6),54)}:-executionTime(9,6,82),executionTime(9,5,54),assign(9,6,6),assign(9,5,7).
{seq((9,5),(9,7),54)}:-executionTime(9,7,88),executionTime(9,5,54),assign(9,7,2),assign(9,5,7).
{seq((9,5),(9,8),54)}:-executionTime(9,8,78),executionTime(9,5,54),assign(9,8,4),assign(9,5,7).
{seq((9,5),(9,9),54)}:-executionTime(9,9,40),executionTime(9,5,54),assign(9,9,9),assign(9,5,7).
{seq((9,6),(11,3),82)}:-executionTime(11,3,32),executionTime(9,6,82),assign(11,3,6),assign(9,6,6).
{seq((9,6),(12,6),82)}:-executionTime(12,6,63),executionTime(9,6,82),assign(12,6,6),assign(9,6,6).
{seq((9,7),(10,1),88)}:-executionTime(10,1,6),executionTime(9,7,88),assign(10,1,2),assign(9,7,2).
{seq((9,9),(11,9),40)}:-executionTime(11,9,5),executionTime(9,9,40),assign(11,9,9),assign(9,9,9).
