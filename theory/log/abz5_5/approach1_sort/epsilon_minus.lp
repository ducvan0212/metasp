assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
seq((10,1),(1,1),50):-executionTime(10,1,50),executionTime(1,1,88),assign(10,1,3),assign(1,1,3),not seq((1,1),(10,1),88).
seq((10,3),(1,2),82):-executionTime(10,3,82),executionTime(1,2,68),assign(10,3,1),assign(1,2,1),not seq((1,2),(10,3),68).
seq((10,7),(4,3),58):-executionTime(10,7,58),executionTime(4,3,7),assign(10,7,5),assign(4,3,5),not seq((4,3),(10,7),7).
seq((10,8),(4,4),81):-executionTime(10,8,81),executionTime(4,4,29),assign(10,8,4),assign(4,4,4),not seq((4,4),(10,8),29).
seq((2,5),(1,2),94):-executionTime(2,5,94),executionTime(1,2,68),assign(2,5,1),assign(1,2,1),not seq((1,2),(2,5),68).
seq((2,6),(1,1),66):-executionTime(2,6,66),executionTime(1,1,88),assign(2,6,3),assign(1,1,3),not seq((1,1),(2,6),88).
seq((3,9),(1,2),55):-executionTime(3,9,55),executionTime(1,2,68),assign(3,9,1),assign(1,2,1),not seq((1,2),(3,9),68).
seq((4,1),(1,1),94):-executionTime(4,1,94),executionTime(1,1,88),assign(4,1,3),assign(1,1,3),not seq((1,1),(4,1),88).
seq((4,2),(1,8),34):-executionTime(4,2,34),executionTime(1,8,99),assign(4,2,2),assign(1,8,2),not seq((1,8),(4,2),99).
seq((4,2),(2,3),34):-executionTime(4,2,34),executionTime(2,3,69),assign(4,2,2),assign(2,3,2),not seq((2,3),(4,2),69).
seq((4,2),(3,8),34):-executionTime(4,2,34),executionTime(3,8,85),assign(4,2,2),assign(3,8,2),not seq((3,8),(4,2),85).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,94),assign(4,2,2),assign(4,1,3),not seq((4,1),(4,2),94).
seq((4,3),(1,1),7):-executionTime(4,3,7),executionTime(1,1,88),assign(4,3,5),assign(1,1,5),not seq((1,1),(4,3),88).
seq((4,3),(2,2),7):-executionTime(4,3,7),executionTime(2,2,50),assign(4,3,5),assign(2,2,5),not seq((2,2),(4,3),50).
seq((4,3),(3,6),7):-executionTime(4,3,7),executionTime(3,6,85),assign(4,3,5),assign(3,6,5),not seq((3,6),(4,3),85).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,94),assign(4,3,5),assign(4,1,3),not seq((4,1),(4,3),94).
seq((4,3),(4,2),61):-executionTime(4,3,61),executionTime(4,2,34),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,68),assign(4,3,5),assign(4,2,2),not seq((4,2),(4,3),68).
seq((4,4),(1,5),29):-executionTime(4,4,29),executionTime(1,5,67),assign(4,4,4),assign(1,5,4),not seq((1,5),(4,4),67).
seq((4,4),(2,4),29):-executionTime(4,4,29),executionTime(2,4,75),assign(4,4,4),assign(2,4,4),not seq((2,4),(4,4),75).
seq((4,4),(3,1),29):-executionTime(4,4,29),executionTime(3,1,83),assign(4,4,4),assign(3,1,4),not seq((3,1),(4,4),83).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,94),assign(4,4,4),assign(4,1,3),not seq((4,1),(4,4),94).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,4),assign(4,2,2),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,68),assign(4,4,4),assign(4,2,2),not seq((4,2),(4,4),68).
seq((4,4),(4,2),99):-executionTime(4,4,99),executionTime(4,2,34),assign(4,4,4),assign(4,2,2),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,61),assign(4,4,4),assign(4,3,5),not seq((4,3),(4,4),61).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,4),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),99):-executionTime(4,4,99),executionTime(4,3,7),assign(4,4,4),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,5),(4,2),54):-executionTime(4,5,54),executionTime(4,2,34),assign(4,5,7),assign(4,2,2),not seq((4,2),(4,5),34).
seq((4,5),(4,3),54):-executionTime(4,5,54),executionTime(4,3,7),assign(4,5,7),assign(4,3,5),not seq((4,3),(4,5),7).
seq((4,5),(4,4),54):-executionTime(4,5,54),executionTime(4,4,29),assign(4,5,7),assign(4,4,4),not seq((4,4),(4,5),29).
seq((4,6),(4,2),75):-executionTime(4,6,75),executionTime(4,2,34),assign(4,6,6),assign(4,2,2),not seq((4,2),(4,6),34).
seq((4,6),(4,3),75):-executionTime(4,6,75),executionTime(4,3,7),assign(4,6,6),assign(4,3,5),not seq((4,3),(4,6),7).
seq((4,6),(4,4),75):-executionTime(4,6,75),executionTime(4,4,29),assign(4,6,6),assign(4,4,4),not seq((4,4),(4,6),29).
seq((4,7),(1,2),66):-executionTime(4,7,66),executionTime(1,2,68),assign(4,7,1),assign(1,2,1),not seq((1,2),(4,7),68).
seq((4,7),(4,2),66):-executionTime(4,7,66),executionTime(4,2,34),assign(4,7,1),assign(4,2,2),not seq((4,2),(4,7),34).
seq((4,7),(4,3),66):-executionTime(4,7,66),executionTime(4,3,7),assign(4,7,1),assign(4,3,5),not seq((4,3),(4,7),7).
seq((4,7),(4,4),66):-executionTime(4,7,66),executionTime(4,4,29),assign(4,7,1),assign(4,4,4),not seq((4,4),(4,7),29).
seq((4,8),(4,2),76):-executionTime(4,8,76),executionTime(4,2,34),assign(4,8,10),assign(4,2,2),not seq((4,2),(4,8),34).
seq((4,8),(4,3),76):-executionTime(4,8,76),executionTime(4,3,7),assign(4,8,10),assign(4,3,5),not seq((4,3),(4,8),7).
seq((4,8),(4,4),76):-executionTime(4,8,76),executionTime(4,4,29),assign(4,8,10),assign(4,4,4),not seq((4,4),(4,8),29).
seq((4,9),(4,2),63):-executionTime(4,9,63),executionTime(4,2,34),assign(4,9,9),assign(4,2,2),not seq((4,2),(4,9),34).
seq((4,9),(4,3),63):-executionTime(4,9,63),executionTime(4,3,7),assign(4,9,9),assign(4,3,5),not seq((4,3),(4,9),7).
seq((4,9),(4,4),63):-executionTime(4,9,63),executionTime(4,4,29),assign(4,9,9),assign(4,4,4),not seq((4,4),(4,9),29).
seq((5,3),(1,2),82):-executionTime(5,3,82),executionTime(1,2,68),assign(5,3,1),assign(1,2,1),not seq((1,2),(5,3),68).
seq((5,4),(4,2),95):-executionTime(5,4,95),executionTime(4,2,34),assign(5,4,2),assign(4,2,2),not seq((4,2),(5,4),34).
seq((5,8),(4,4),68):-executionTime(5,8,68),executionTime(4,4,29),assign(5,8,4),assign(4,4,4),not seq((4,4),(5,8),29).
seq((5,9),(1,1),67):-executionTime(5,9,67),executionTime(1,1,88),assign(5,9,3),assign(1,1,3),not seq((1,1),(5,9),88).
seq((6,1),(1,2),99):-executionTime(6,1,99),executionTime(1,2,68),assign(6,1,1),assign(1,2,1),not seq((1,2),(6,1),68).
seq((6,4),(4,2),66):-executionTime(6,4,66),executionTime(4,2,34),assign(6,4,2),assign(4,2,2),not seq((4,2),(6,4),34).
seq((6,5),(1,1),80):-executionTime(6,5,80),executionTime(1,1,88),assign(6,5,3),assign(1,1,3),not seq((1,1),(6,5),88).
seq((6,6),(4,4),80):-executionTime(6,6,80),executionTime(4,4,29),assign(6,6,4),assign(4,4,4),not seq((4,4),(6,6),29).
seq((6,8),(4,3),62):-executionTime(6,8,62),executionTime(4,3,7),assign(6,8,5),assign(4,3,5),not seq((4,3),(6,8),7).
seq((7,1),(4,2),50):-executionTime(7,1,50),executionTime(4,2,34),assign(7,1,2),assign(4,2,2),not seq((4,2),(7,1),34).
seq((7,2),(7,1),86):-executionTime(7,2,86),executionTime(7,1,50),assign(7,2,7),assign(7,1,2),not seq((7,1),(7,2),50).
seq((7,3),(4,4),97):-executionTime(7,3,97),executionTime(4,4,29),assign(7,3,4),assign(4,4,4),not seq((4,4),(7,3),29).
seq((7,3),(7,1),97):-executionTime(7,3,97),executionTime(7,1,50),assign(7,3,4),assign(7,1,2),not seq((7,1),(7,3),50).
seq((7,4),(1,1),96):-executionTime(7,4,96),executionTime(1,1,88),assign(7,4,3),assign(1,1,3),not seq((1,1),(7,4),88).
seq((7,4),(1,6),96):-executionTime(7,4,96),executionTime(1,6,89),assign(7,4,3),assign(1,6,3),not seq((1,6),(7,4),89).
seq((7,4),(2,6),96):-executionTime(7,4,96),executionTime(2,6,66),assign(7,4,3),assign(2,6,3),not seq((2,6),(7,4),66).
seq((7,4),(7,1),96):-executionTime(7,4,96),executionTime(7,1,50),assign(7,4,3),assign(7,1,2),not seq((7,1),(7,4),50).
seq((7,4),(7,2),96):-executionTime(7,4,96),executionTime(7,2,86),assign(7,4,3),assign(7,2,7),not seq((7,2),(7,4),86).
seq((7,4),(7,3),96):-executionTime(7,4,96),executionTime(7,3,97),assign(7,4,3),assign(7,3,4),not seq((7,3),(7,4),97).
seq((7,6),(7,5),97):-executionTime(7,6,97),executionTime(7,5,95),assign(7,6,9),assign(7,5,8),not seq((7,5),(7,6),95).
seq((7,7),(1,2),66):-executionTime(7,7,66),executionTime(1,2,68),assign(7,7,1),assign(1,2,1),not seq((1,2),(7,7),68).
seq((7,7),(7,1),66):-executionTime(7,7,66),executionTime(7,1,50),assign(7,7,1),assign(7,1,2),not seq((7,1),(7,7),50).
seq((7,7),(7,3),66):-executionTime(7,7,66),executionTime(7,3,97),assign(7,7,1),assign(7,3,4),not seq((7,3),(7,7),97).
seq((7,7),(7,5),66):-executionTime(7,7,66),executionTime(7,5,95),assign(7,7,1),assign(7,5,8),not seq((7,5),(7,7),95).
seq((7,7),(7,6),66):-executionTime(7,7,66),executionTime(7,6,97),assign(7,7,1),assign(7,6,9),not seq((7,6),(7,7),97).
seq((7,8),(1,2),99):-executionTime(7,8,99),executionTime(1,2,68),assign(7,8,6),assign(1,2,6),not seq((1,2),(7,8),68).
seq((7,8),(2,8),99):-executionTime(7,8,99),executionTime(2,8,82),assign(7,8,6),assign(2,8,6),not seq((2,8),(7,8),82).
seq((7,8),(7,1),99):-executionTime(7,8,99),executionTime(7,1,50),assign(7,8,6),assign(7,1,2),not seq((7,1),(7,8),50).
seq((7,8),(7,2),99):-executionTime(7,8,99),executionTime(7,2,86),assign(7,8,6),assign(7,2,7),not seq((7,2),(7,8),86).
seq((7,8),(7,3),99):-executionTime(7,8,99),executionTime(7,3,97),assign(7,8,6),assign(7,3,4),not seq((7,3),(7,8),97).
seq((7,8),(7,5),99):-executionTime(7,8,99),executionTime(7,5,95),assign(7,8,6),assign(7,5,8),not seq((7,5),(7,8),95).
seq((7,8),(7,6),99):-executionTime(7,8,99),executionTime(7,6,97),assign(7,8,6),assign(7,6,9),not seq((7,6),(7,8),97).
seq((7,8),(7,7),99):-executionTime(7,8,99),executionTime(7,7,66),assign(7,8,6),assign(7,7,1),not seq((7,7),(7,8),66).
seq((7,9),(7,1),52):-executionTime(7,9,52),executionTime(7,1,50),assign(7,9,10),assign(7,1,2),not seq((7,1),(7,9),50).
seq((7,9),(7,2),52):-executionTime(7,9,52),executionTime(7,2,86),assign(7,9,10),assign(7,2,7),not seq((7,2),(7,9),86).
seq((7,9),(7,3),52):-executionTime(7,9,52),executionTime(7,3,97),assign(7,9,10),assign(7,3,4),not seq((7,3),(7,9),97).
seq((7,9),(7,5),52):-executionTime(7,9,52),executionTime(7,5,95),assign(7,9,10),assign(7,5,8),not seq((7,5),(7,9),95).
seq((7,9),(7,6),52):-executionTime(7,9,52),executionTime(7,6,97),assign(7,9,10),assign(7,6,9),not seq((7,6),(7,9),97).
seq((7,9),(7,7),52):-executionTime(7,9,52),executionTime(7,7,66),assign(7,9,10),assign(7,7,1),not seq((7,7),(7,9),66).
seq((8,1),(2,2),98):-executionTime(8,1,98),executionTime(2,2,50),assign(8,1,5),assign(2,2,5),not seq((2,2),(8,1),50).
seq((8,1),(4,3),98):-executionTime(8,1,98),executionTime(4,3,7),assign(8,1,5),assign(4,3,5),not seq((4,3),(8,1),7).
seq((8,2),(4,4),73):-executionTime(8,2,73),executionTime(4,4,29),assign(8,2,4),assign(4,4,4),not seq((4,4),(8,2),29).
seq((8,3),(1,1),82):-executionTime(8,3,82),executionTime(1,1,88),assign(8,3,3),assign(1,1,3),not seq((1,1),(8,3),88).
seq((8,3),(8,2),82):-executionTime(8,3,82),executionTime(8,2,73),assign(8,3,3),assign(8,2,4),not seq((8,2),(8,3),73).
seq((8,4),(1,2),51):-executionTime(8,4,51),executionTime(1,2,68),assign(8,4,1),assign(1,2,1),not seq((1,2),(8,4),68).
seq((8,4),(8,2),51):-executionTime(8,4,51),executionTime(8,2,73),assign(8,4,1),assign(8,2,4),not seq((8,2),(8,4),73).
seq((8,4),(8,3),51):-executionTime(8,4,51),executionTime(8,3,82),assign(8,4,1),assign(8,3,3),not seq((8,3),(8,4),82).
seq((8,5),(1,2),71):-executionTime(8,5,71),executionTime(1,2,68),assign(8,5,6),assign(1,2,6),not seq((1,2),(8,5),68).
seq((8,5),(2,8),71):-executionTime(8,5,71),executionTime(2,8,82),assign(8,5,6),assign(2,8,6),not seq((2,8),(8,5),82).
seq((8,5),(8,1),71):-executionTime(8,5,71),executionTime(8,1,98),assign(8,5,6),assign(8,1,5),not seq((8,1),(8,5),98).
seq((8,5),(8,2),71):-executionTime(8,5,71),executionTime(8,2,73),assign(8,5,6),assign(8,2,4),not seq((8,2),(8,5),73).
seq((8,5),(8,3),71):-executionTime(8,5,71),executionTime(8,3,82),assign(8,5,6),assign(8,3,3),not seq((8,3),(8,5),82).
seq((8,5),(8,4),71):-executionTime(8,5,71),executionTime(8,4,51),assign(8,5,6),assign(8,4,1),not seq((8,4),(8,5),51).
seq((8,6),(4,2),94):-executionTime(8,6,94),executionTime(4,2,34),assign(8,6,2),assign(4,2,2),not seq((4,2),(8,6),34).
seq((8,7),(3,7),85):-executionTime(8,7,85),executionTime(3,7,78),assign(8,7,7),assign(3,7,7),not seq((3,7),(8,7),78).
seq((8,7),(4,5),85):-executionTime(8,7,85),executionTime(4,5,54),assign(8,7,7),assign(4,5,7),not seq((4,5),(8,7),54).
seq((8,7),(8,2),85):-executionTime(8,7,85),executionTime(8,2,73),assign(8,7,7),assign(8,2,4),not seq((8,2),(8,7),73).
seq((8,7),(8,3),85):-executionTime(8,7,85),executionTime(8,3,82),assign(8,7,7),assign(8,3,3),not seq((8,3),(8,7),82).
seq((8,7),(8,4),85):-executionTime(8,7,85),executionTime(8,4,51),assign(8,7,7),assign(8,4,1),not seq((8,4),(8,7),51).
seq((8,7),(8,6),85):-executionTime(8,7,85),executionTime(8,6,94),assign(8,7,7),assign(8,6,2),not seq((8,6),(8,7),94).
seq((9,1),(4,3),94):-executionTime(9,1,94),executionTime(4,3,7),assign(9,1,5),assign(4,3,5),not seq((4,3),(9,1),7).
seq((9,3),(1,1),81):-executionTime(9,3,81),executionTime(1,1,88),assign(9,3,3),assign(1,1,3),not seq((1,1),(9,3),88).
seq((9,3),(2,6),81):-executionTime(9,3,81),executionTime(2,6,66),assign(9,3,3),assign(2,6,3),not seq((2,6),(9,3),66).
seq((9,3),(8,3),81):-executionTime(9,3,81),executionTime(8,3,82),assign(9,3,3),assign(8,3,3),not seq((8,3),(9,3),82).
seq((9,3),(9,1),81):-executionTime(9,3,81),executionTime(9,1,94),assign(9,3,3),assign(9,1,5),not seq((9,1),(9,3),94).
seq((9,3),(9,2),81):-executionTime(9,3,81),executionTime(9,2,71),assign(9,3,3),assign(9,2,6),not seq((9,2),(9,3),71).
seq((9,4),(3,7),85):-executionTime(9,4,85),executionTime(3,7,78),assign(9,4,7),assign(3,7,7),not seq((3,7),(9,4),78).
seq((9,4),(4,5),85):-executionTime(9,4,85),executionTime(4,5,54),assign(9,4,7),assign(4,5,7),not seq((4,5),(9,4),54).
seq((9,4),(9,1),85):-executionTime(9,4,85),executionTime(9,1,94),assign(9,4,7),assign(9,1,5),not seq((9,1),(9,4),94).
seq((9,4),(9,2),85):-executionTime(9,4,85),executionTime(9,2,71),assign(9,4,7),assign(9,2,6),not seq((9,2),(9,4),71).
seq((9,5),(1,7),66):-executionTime(9,5,66),executionTime(1,7,77),assign(9,5,8),assign(1,7,8),not seq((1,7),(9,5),77).
seq((9,5),(3,4),66):-executionTime(9,5,66),executionTime(3,4,65),assign(9,5,8),assign(3,4,8),not seq((3,4),(9,5),65).
seq((9,5),(5,5),66):-executionTime(9,5,66),executionTime(5,5,99),assign(9,5,8),assign(5,5,8),not seq((5,5),(9,5),99).
seq((9,5),(6,9),66):-executionTime(9,5,66),executionTime(6,9,79),assign(9,5,8),assign(6,9,8),not seq((6,9),(9,5),79).
seq((9,5),(7,5),66):-executionTime(9,5,66),executionTime(7,5,95),assign(9,5,8),assign(7,5,8),not seq((7,5),(9,5),95).
seq((9,5),(9,1),66):-executionTime(9,5,66),executionTime(9,1,94),assign(9,5,8),assign(9,1,5),not seq((9,1),(9,5),94).
seq((9,5),(9,2),66):-executionTime(9,5,66),executionTime(9,2,71),assign(9,5,8),assign(9,2,6),not seq((9,2),(9,5),71).
seq((9,5),(9,4),66):-executionTime(9,5,66),executionTime(9,4,85),assign(9,5,8),assign(9,4,7),not seq((9,4),(9,5),85).
seq((9,6),(4,2),90):-executionTime(9,6,90),executionTime(4,2,34),assign(9,6,2),assign(4,2,2),not seq((4,2),(9,6),34).
seq((9,7),(4,4),76):-executionTime(9,7,76),executionTime(4,4,29),assign(9,7,4),assign(4,4,4),not seq((4,4),(9,7),29).
seq((9,7),(9,2),76):-executionTime(9,7,76),executionTime(9,2,71),assign(9,7,4),assign(9,2,6),not seq((9,2),(9,7),71).
seq((9,7),(9,6),76):-executionTime(9,7,76),executionTime(9,6,90),assign(9,7,4),assign(9,6,2),not seq((9,6),(9,7),90).
seq((9,8),(7,6),58):-executionTime(9,8,58),executionTime(7,6,97),assign(9,8,9),assign(7,6,9),not seq((7,6),(9,8),97).
seq((9,8),(9,1),58):-executionTime(9,8,58),executionTime(9,1,94),assign(9,8,9),assign(9,1,5),not seq((9,1),(9,8),94).
seq((9,8),(9,2),58):-executionTime(9,8,58),executionTime(9,2,71),assign(9,8,9),assign(9,2,6),not seq((9,2),(9,8),71).
seq((9,8),(9,4),58):-executionTime(9,8,58),executionTime(9,4,85),assign(9,8,9),assign(9,4,7),not seq((9,4),(9,8),85).
seq((9,8),(9,6),58):-executionTime(9,8,58),executionTime(9,6,90),assign(9,8,9),assign(9,6,2),not seq((9,6),(9,8),90).
seq((9,8),(9,7),58):-executionTime(9,8,58),executionTime(9,7,76),assign(9,8,9),assign(9,7,4),not seq((9,7),(9,8),76).
seq((9,9),(9,1),93):-executionTime(9,9,93),executionTime(9,1,94),assign(9,9,10),assign(9,1,5),not seq((9,1),(9,9),94).
seq((9,9),(9,2),93):-executionTime(9,9,93),executionTime(9,2,71),assign(9,9,10),assign(9,2,6),not seq((9,2),(9,9),71).
seq((9,9),(9,4),93):-executionTime(9,9,93),executionTime(9,4,85),assign(9,9,10),assign(9,4,7),not seq((9,4),(9,9),85).
seq((9,9),(9,6),93):-executionTime(9,9,93),executionTime(9,6,90),assign(9,9,10),assign(9,6,2),not seq((9,6),(9,9),90).
seq((9,9),(9,7),93):-executionTime(9,9,93),executionTime(9,7,76),assign(9,9,10),assign(9,7,4),not seq((9,7),(9,9),76).
seq((9,9),(9,8),93):-executionTime(9,9,93),executionTime(9,8,58),assign(9,9,10),assign(9,8,9),not seq((9,8),(9,9),58).
{seq((1,1),(10,1),88)}:-executionTime(10,1,50),executionTime(1,1,88),assign(10,1,3),assign(1,1,3).
{seq((1,1),(2,6),88)}:-executionTime(2,6,66),executionTime(1,1,88),assign(2,6,3),assign(1,1,3).
{seq((1,1),(4,1),88)}:-executionTime(4,1,94),executionTime(1,1,88),assign(4,1,3),assign(1,1,3).
{seq((1,1),(4,3),88)}:-executionTime(4,3,7),executionTime(1,1,88),assign(4,3,5),assign(1,1,5).
{seq((1,1),(5,9),88)}:-executionTime(5,9,67),executionTime(1,1,88),assign(5,9,3),assign(1,1,3).
{seq((1,1),(6,5),88)}:-executionTime(6,5,80),executionTime(1,1,88),assign(6,5,3),assign(1,1,3).
{seq((1,1),(7,4),88)}:-executionTime(7,4,96),executionTime(1,1,88),assign(7,4,3),assign(1,1,3).
{seq((1,1),(8,3),88)}:-executionTime(8,3,82),executionTime(1,1,88),assign(8,3,3),assign(1,1,3).
{seq((1,1),(9,3),88)}:-executionTime(9,3,81),executionTime(1,1,88),assign(9,3,3),assign(1,1,3).
{seq((1,2),(10,3),68)}:-executionTime(10,3,82),executionTime(1,2,68),assign(10,3,1),assign(1,2,1).
{seq((1,2),(2,5),68)}:-executionTime(2,5,94),executionTime(1,2,68),assign(2,5,1),assign(1,2,1).
{seq((1,2),(3,9),68)}:-executionTime(3,9,55),executionTime(1,2,68),assign(3,9,1),assign(1,2,1).
{seq((1,2),(4,7),68)}:-executionTime(4,7,66),executionTime(1,2,68),assign(4,7,1),assign(1,2,1).
{seq((1,2),(5,3),68)}:-executionTime(5,3,82),executionTime(1,2,68),assign(5,3,1),assign(1,2,1).
{seq((1,2),(6,1),68)}:-executionTime(6,1,99),executionTime(1,2,68),assign(6,1,1),assign(1,2,1).
{seq((1,2),(7,7),68)}:-executionTime(7,7,66),executionTime(1,2,68),assign(7,7,1),assign(1,2,1).
{seq((1,2),(8,4),68)}:-executionTime(8,4,51),executionTime(1,2,68),assign(8,4,1),assign(1,2,1).
{seq((1,5),(4,4),67)}:-executionTime(4,4,29),executionTime(1,5,67),assign(4,4,4),assign(1,5,4).
{seq((1,8),(4,2),99)}:-executionTime(4,2,34),executionTime(1,8,99),assign(4,2,2),assign(1,8,2).
{seq((2,2),(4,3),50)}:-executionTime(4,3,7),executionTime(2,2,50),assign(4,3,5),assign(2,2,5).
{seq((2,3),(4,2),69)}:-executionTime(4,2,34),executionTime(2,3,69),assign(4,2,2),assign(2,3,2).
{seq((2,4),(4,4),75)}:-executionTime(4,4,29),executionTime(2,4,75),assign(4,4,4),assign(2,4,4).
{seq((3,1),(4,4),83)}:-executionTime(4,4,29),executionTime(3,1,83),assign(4,4,4),assign(3,1,4).
{seq((3,6),(4,3),85)}:-executionTime(4,3,7),executionTime(3,6,85),assign(4,3,5),assign(3,6,5).
{seq((3,8),(4,2),85)}:-executionTime(4,2,34),executionTime(3,8,85),assign(4,2,2),assign(3,8,2).
{seq((4,1),(4,2),94)}:-executionTime(4,2,34),executionTime(4,1,94),assign(4,2,2),assign(4,1,3).
{seq((4,1),(4,3),94)}:-executionTime(4,3,7),executionTime(4,1,94),assign(4,3,5),assign(4,1,3).
{seq((4,1),(4,4),94)}:-executionTime(4,4,29),executionTime(4,1,94),assign(4,4,4),assign(4,1,3).
{seq((4,2),(4,3),34)}:-executionTime(4,3,61),executionTime(4,2,34),assign(4,3,5),assign(4,2,2).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,2).
{seq((4,2),(4,3),68)}:-executionTime(4,3,7),executionTime(4,2,68),assign(4,3,5),assign(4,2,2).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,4),assign(4,2,2).
{seq((4,2),(4,4),34)}:-executionTime(4,4,99),executionTime(4,2,34),assign(4,4,4),assign(4,2,2).
{seq((4,2),(4,4),68)}:-executionTime(4,4,29),executionTime(4,2,68),assign(4,4,4),assign(4,2,2).
{seq((4,2),(4,5),34)}:-executionTime(4,5,54),executionTime(4,2,34),assign(4,5,7),assign(4,2,2).
{seq((4,2),(4,6),34)}:-executionTime(4,6,75),executionTime(4,2,34),assign(4,6,6),assign(4,2,2).
{seq((4,2),(4,7),34)}:-executionTime(4,7,66),executionTime(4,2,34),assign(4,7,1),assign(4,2,2).
{seq((4,2),(4,8),34)}:-executionTime(4,8,76),executionTime(4,2,34),assign(4,8,10),assign(4,2,2).
{seq((4,2),(4,9),34)}:-executionTime(4,9,63),executionTime(4,2,34),assign(4,9,9),assign(4,2,2).
{seq((4,2),(5,4),34)}:-executionTime(5,4,95),executionTime(4,2,34),assign(5,4,2),assign(4,2,2).
{seq((4,2),(6,4),34)}:-executionTime(6,4,66),executionTime(4,2,34),assign(6,4,2),assign(4,2,2).
{seq((4,2),(7,1),34)}:-executionTime(7,1,50),executionTime(4,2,34),assign(7,1,2),assign(4,2,2).
{seq((4,2),(8,6),34)}:-executionTime(8,6,94),executionTime(4,2,34),assign(8,6,2),assign(4,2,2).
{seq((4,2),(9,6),34)}:-executionTime(9,6,90),executionTime(4,2,34),assign(9,6,2),assign(4,2,2).
{seq((4,3),(10,7),7)}:-executionTime(10,7,58),executionTime(4,3,7),assign(10,7,5),assign(4,3,5).
{seq((4,3),(4,4),61)}:-executionTime(4,4,29),executionTime(4,3,61),assign(4,4,4),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,4),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,99),executionTime(4,3,7),assign(4,4,4),assign(4,3,5).
{seq((4,3),(4,5),7)}:-executionTime(4,5,54),executionTime(4,3,7),assign(4,5,7),assign(4,3,5).
{seq((4,3),(4,6),7)}:-executionTime(4,6,75),executionTime(4,3,7),assign(4,6,6),assign(4,3,5).
{seq((4,3),(4,7),7)}:-executionTime(4,7,66),executionTime(4,3,7),assign(4,7,1),assign(4,3,5).
{seq((4,3),(4,8),7)}:-executionTime(4,8,76),executionTime(4,3,7),assign(4,8,10),assign(4,3,5).
{seq((4,3),(4,9),7)}:-executionTime(4,9,63),executionTime(4,3,7),assign(4,9,9),assign(4,3,5).
{seq((4,3),(6,8),7)}:-executionTime(6,8,62),executionTime(4,3,7),assign(6,8,5),assign(4,3,5).
{seq((4,3),(8,1),7)}:-executionTime(8,1,98),executionTime(4,3,7),assign(8,1,5),assign(4,3,5).
{seq((4,3),(9,1),7)}:-executionTime(9,1,94),executionTime(4,3,7),assign(9,1,5),assign(4,3,5).
{seq((4,4),(10,8),29)}:-executionTime(10,8,81),executionTime(4,4,29),assign(10,8,4),assign(4,4,4).
{seq((4,4),(4,5),29)}:-executionTime(4,5,54),executionTime(4,4,29),assign(4,5,7),assign(4,4,4).
{seq((4,4),(4,6),29)}:-executionTime(4,6,75),executionTime(4,4,29),assign(4,6,6),assign(4,4,4).
{seq((4,4),(4,7),29)}:-executionTime(4,7,66),executionTime(4,4,29),assign(4,7,1),assign(4,4,4).
{seq((4,4),(4,8),29)}:-executionTime(4,8,76),executionTime(4,4,29),assign(4,8,10),assign(4,4,4).
{seq((4,4),(4,9),29)}:-executionTime(4,9,63),executionTime(4,4,29),assign(4,9,9),assign(4,4,4).
{seq((4,4),(5,8),29)}:-executionTime(5,8,68),executionTime(4,4,29),assign(5,8,4),assign(4,4,4).
{seq((4,4),(6,6),29)}:-executionTime(6,6,80),executionTime(4,4,29),assign(6,6,4),assign(4,4,4).
{seq((4,4),(7,3),29)}:-executionTime(7,3,97),executionTime(4,4,29),assign(7,3,4),assign(4,4,4).
{seq((4,4),(8,2),29)}:-executionTime(8,2,73),executionTime(4,4,29),assign(8,2,4),assign(4,4,4).
{seq((4,4),(9,7),29)}:-executionTime(9,7,76),executionTime(4,4,29),assign(9,7,4),assign(4,4,4).
