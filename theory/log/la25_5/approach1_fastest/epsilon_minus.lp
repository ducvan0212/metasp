assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(10):-executionTime(11,10,84).
machine(2):-executionTime(15,2,7).
machine(3):-executionTime(4,3,96).
machine(4):-executionTime(3,4,48).
machine(5):-executionTime(6,5,73).
machine(6):-executionTime(12,6,17).
machine(8):-executionTime(13,8,32).
machine(9):-executionTime(8,9,44).
seq((10,3),(4,3),47):-executionTime(10,3,47),executionTime(4,3,7),assign(10,3,9),assign(4,3,9),not seq((4,3),(10,3),7).
seq((10,4),(1,1),52):-executionTime(10,4,52),executionTime(1,1,14),assign(10,4,3),assign(1,1,3),not seq((1,1),(10,4),14).
seq((10,7),(1,2),28):-executionTime(10,7,28),executionTime(1,2,75),assign(10,7,1),assign(1,2,1),not seq((1,2),(10,7),75).
seq((10,7),(4,2),28):-executionTime(10,7,28),executionTime(4,2,34),assign(10,7,1),assign(4,2,1),not seq((4,2),(10,7),34).
seq((11,5),(4,4),17):-executionTime(11,5,17),executionTime(4,4,29),assign(11,5,5),assign(4,4,5),not seq((4,4),(11,5),29).
seq((11,7),(1,1),85):-executionTime(11,7,85),executionTime(1,1,14),assign(11,7,3),assign(1,1,3),not seq((1,1),(11,7),14).
seq((11,8),(1,2),77):-executionTime(11,8,77),executionTime(1,2,75),assign(11,8,1),assign(1,2,1),not seq((1,2),(11,8),75).
seq((11,8),(4,2),77):-executionTime(11,8,77),executionTime(4,2,34),assign(11,8,1),assign(4,2,1),not seq((4,2),(11,8),34).
seq((11,9),(4,3),68):-executionTime(11,9,68),executionTime(4,3,7),assign(11,9,9),assign(4,3,9),not seq((4,3),(11,9),7).
seq((12,1),(1,2),85):-executionTime(12,1,85),executionTime(1,2,75),assign(12,1,1),assign(1,2,1),not seq((1,2),(12,1),75).
seq((12,1),(4,2),85):-executionTime(12,1,85),executionTime(4,2,34),assign(12,1,1),assign(4,2,1),not seq((4,2),(12,1),34).
seq((12,4),(4,4),59):-executionTime(12,4,59),executionTime(4,4,29),assign(12,4,5),assign(4,4,5),not seq((4,4),(12,4),29).
seq((12,7),(4,3),29):-executionTime(12,7,29),executionTime(4,3,7),assign(12,7,9),assign(4,3,9),not seq((4,3),(12,7),7).
seq((12,8),(1,1),17):-executionTime(12,8,17),executionTime(1,1,14),assign(12,8,3),assign(1,1,3),not seq((1,1),(12,8),14).
seq((13,2),(1,2),87):-executionTime(13,2,87),executionTime(1,2,75),assign(13,2,1),assign(1,2,1),not seq((1,2),(13,2),75).
seq((13,2),(4,2),87):-executionTime(13,2,87),executionTime(4,2,34),assign(13,2,1),assign(4,2,1),not seq((4,2),(13,2),34).
seq((13,4),(4,4),39):-executionTime(13,4,39),executionTime(4,4,29),assign(13,4,5),assign(4,4,5),not seq((4,4),(13,4),29).
seq((13,7),(1,1),19):-executionTime(13,7,19),executionTime(1,1,14),assign(13,7,3),assign(1,1,3),not seq((1,1),(13,7),14).
seq((13,9),(4,3),16):-executionTime(13,9,16),executionTime(4,3,7),assign(13,9,9),assign(4,3,9),not seq((4,3),(13,9),7).
seq((14,1),(4,4),32):-executionTime(14,1,32),executionTime(4,4,29),assign(14,1,5),assign(4,4,5),not seq((4,4),(14,1),29).
seq((14,3),(4,3),33):-executionTime(14,3,33),executionTime(4,3,7),assign(14,3,9),assign(4,3,9),not seq((4,3),(14,3),7).
seq((14,5),(1,1),83):-executionTime(14,5,83),executionTime(1,1,14),assign(14,5,3),assign(1,1,3),not seq((1,1),(14,5),14).
seq((14,6),(1,2),57):-executionTime(14,6,57),executionTime(1,2,75),assign(14,6,1),assign(1,2,1),not seq((1,2),(14,6),75).
seq((14,6),(4,2),57):-executionTime(14,6,57),executionTime(4,2,34),assign(14,6,1),assign(4,2,1),not seq((4,2),(14,6),34).
seq((15,3),(12,4),27):-executionTime(15,3,27),executionTime(12,4,59),assign(15,3,5),assign(12,4,5),not seq((12,4),(15,3),59).
seq((15,3),(15,1),27):-executionTime(15,3,27),executionTime(15,1,88),assign(15,3,5),assign(15,1,4),not seq((15,1),(15,3),88).
seq((15,3),(15,2),27):-executionTime(15,3,27),executionTime(15,2,7),assign(15,3,5),assign(15,2,6),not seq((15,2),(15,3),7).
seq((15,3),(2,6),27):-executionTime(15,3,27),executionTime(2,6,89),assign(15,3,5),assign(2,6,5),not seq((2,6),(15,3),89).
seq((15,3),(3,4),27):-executionTime(15,3,27),executionTime(3,4,48),assign(15,3,5),assign(3,4,5),not seq((3,4),(15,3),48).
seq((15,3),(4,4),27):-executionTime(15,3,27),executionTime(4,4,29),assign(15,3,5),assign(4,4,5),not seq((4,4),(15,3),29).
seq((15,3),(8,2),27):-executionTime(15,3,27),executionTime(8,2,85),assign(15,3,5),assign(8,2,5),not seq((8,2),(15,3),85).
seq((15,3),(9,1),27):-executionTime(15,3,27),executionTime(9,1,44),assign(15,3,5),assign(9,1,5),not seq((9,1),(15,3),44).
seq((15,4),(1,2),38):-executionTime(15,4,38),executionTime(1,2,75),assign(15,4,1),assign(1,2,1),not seq((1,2),(15,4),75).
seq((15,4),(15,2),38):-executionTime(15,4,38),executionTime(15,2,7),assign(15,4,1),assign(15,2,6),not seq((15,2),(15,4),7).
seq((15,4),(4,2),38):-executionTime(15,4,38),executionTime(4,2,34),assign(15,4,1),assign(4,2,1),not seq((4,2),(15,4),34).
seq((15,5),(15,2),91):-executionTime(15,5,91),executionTime(15,2,7),assign(15,5,9),assign(15,2,6),not seq((15,2),(15,5),7).
seq((15,5),(15,4),91):-executionTime(15,5,91),executionTime(15,4,38),assign(15,5,9),assign(15,4,1),not seq((15,4),(15,5),38).
seq((15,5),(4,3),91):-executionTime(15,5,91),executionTime(4,3,7),assign(15,5,9),assign(4,3,9),not seq((4,3),(15,5),7).
seq((15,6),(15,2),69):-executionTime(15,6,69),executionTime(15,2,7),assign(15,6,7),assign(15,2,6),not seq((15,2),(15,6),7).
seq((15,7),(15,1),21):-executionTime(15,7,21),executionTime(15,1,88),assign(15,7,2),assign(15,1,4),not seq((15,1),(15,7),88).
seq((15,7),(15,2),21):-executionTime(15,7,21),executionTime(15,2,7),assign(15,7,2),assign(15,2,6),not seq((15,2),(15,7),7).
seq((15,7),(15,3),21):-executionTime(15,7,21),executionTime(15,3,27),assign(15,7,2),assign(15,3,5),not seq((15,3),(15,7),27).
seq((15,7),(15,4),21):-executionTime(15,7,21),executionTime(15,4,38),assign(15,7,2),assign(15,4,1),not seq((15,4),(15,7),38).
seq((15,7),(15,5),21):-executionTime(15,7,21),executionTime(15,5,91),assign(15,7,2),assign(15,5,9),not seq((15,5),(15,7),91).
seq((15,7),(15,6),21):-executionTime(15,7,21),executionTime(15,6,69),assign(15,7,2),assign(15,6,7),not seq((15,6),(15,7),69).
seq((15,7),(5,2),21):-executionTime(15,7,21),executionTime(5,2,70),assign(15,7,2),assign(5,2,2),not seq((5,2),(15,7),70).
seq((15,7),(6,2),21):-executionTime(15,7,21),executionTime(6,2,72),assign(15,7,2),assign(6,2,2),not seq((6,2),(15,7),72).
seq((15,7),(7,2),21):-executionTime(15,7,21),executionTime(7,2,64),assign(15,7,2),assign(7,2,2),not seq((7,2),(15,7),64).
seq((15,8),(1,1),62):-executionTime(15,8,62),executionTime(1,1,14),assign(15,8,3),assign(1,1,3),not seq((1,1),(15,8),14).
seq((2,2),(1,1),82):-executionTime(2,2,82),executionTime(1,1,14),assign(2,2,3),assign(1,1,3),not seq((1,1),(2,2),14).
seq((2,3),(2,1),85):-executionTime(2,3,85),executionTime(2,1,38),assign(2,3,2),assign(2,1,8),not seq((2,1),(2,3),38).
seq((2,3),(2,2),85):-executionTime(2,3,85),executionTime(2,2,82),assign(2,3,2),assign(2,2,3),not seq((2,2),(2,3),82).
seq((2,4),(1,2),58):-executionTime(2,4,58),executionTime(1,2,75),assign(2,4,4),assign(1,2,4),not seq((1,2),(2,4),75).
seq((2,4),(2,1),58):-executionTime(2,4,58),executionTime(2,1,38),assign(2,4,4),assign(2,1,8),not seq((2,1),(2,4),38).
seq((2,4),(2,2),58):-executionTime(2,4,58),executionTime(2,2,82),assign(2,4,4),assign(2,2,3),not seq((2,2),(2,4),82).
seq((2,5),(1,2),87):-executionTime(2,5,87),executionTime(1,2,75),assign(2,5,1),assign(1,2,1),not seq((1,2),(2,5),75).
seq((2,5),(1,8),87):-executionTime(2,5,87),executionTime(1,8,29),assign(2,5,1),assign(1,8,1),not seq((1,8),(2,5),29).
seq((2,5),(2,1),87):-executionTime(2,5,87),executionTime(2,1,38),assign(2,5,1),assign(2,1,8),not seq((2,1),(2,5),38).
seq((2,5),(2,2),87):-executionTime(2,5,87),executionTime(2,2,82),assign(2,5,1),assign(2,2,3),not seq((2,2),(2,5),82).
seq((2,6),(2,1),89):-executionTime(2,6,89),executionTime(2,1,38),assign(2,6,5),assign(2,1,8),not seq((2,1),(2,6),38).
seq((2,6),(2,2),89):-executionTime(2,6,89),executionTime(2,2,82),assign(2,6,5),assign(2,2,3),not seq((2,2),(2,6),82).
seq((2,7),(2,1),43):-executionTime(2,7,43),executionTime(2,1,38),assign(2,7,9),assign(2,1,8),not seq((2,1),(2,7),38).
seq((2,7),(2,2),43):-executionTime(2,7,43),executionTime(2,2,82),assign(2,7,9),assign(2,2,3),not seq((2,2),(2,7),82).
seq((2,7),(2,3),43):-executionTime(2,7,43),executionTime(2,3,85),assign(2,7,9),assign(2,3,2),not seq((2,3),(2,7),85).
seq((2,7),(2,4),43):-executionTime(2,7,43),executionTime(2,4,58),assign(2,7,9),assign(2,4,4),not seq((2,4),(2,7),58).
seq((2,7),(2,5),43):-executionTime(2,7,43),executionTime(2,5,87),assign(2,7,9),assign(2,5,1),not seq((2,5),(2,7),87).
seq((2,7),(2,6),43):-executionTime(2,7,43),executionTime(2,6,89),assign(2,7,9),assign(2,6,5),not seq((2,6),(2,7),89).
seq((2,8),(2,1),80):-executionTime(2,8,80),executionTime(2,1,38),assign(2,8,10),assign(2,1,8),not seq((2,1),(2,8),38).
seq((2,8),(2,2),80):-executionTime(2,8,80),executionTime(2,2,82),assign(2,8,10),assign(2,2,3),not seq((2,2),(2,8),82).
seq((2,8),(2,4),80):-executionTime(2,8,80),executionTime(2,4,58),assign(2,8,10),assign(2,4,4),not seq((2,4),(2,8),58).
seq((2,8),(2,5),80):-executionTime(2,8,80),executionTime(2,5,87),assign(2,8,10),assign(2,5,1),not seq((2,5),(2,8),87).
seq((2,8),(2,6),80):-executionTime(2,8,80),executionTime(2,6,89),assign(2,8,10),assign(2,6,5),not seq((2,6),(2,8),89).
seq((2,9),(2,1),69):-executionTime(2,9,69),executionTime(2,1,38),assign(2,9,6),assign(2,1,8),not seq((2,1),(2,9),38).
seq((2,9),(2,2),69):-executionTime(2,9,69),executionTime(2,2,82),assign(2,9,6),assign(2,2,3),not seq((2,2),(2,9),82).
seq((2,9),(2,4),69):-executionTime(2,9,69),executionTime(2,4,58),assign(2,9,6),assign(2,4,4),not seq((2,4),(2,9),58).
seq((2,9),(2,5),69):-executionTime(2,9,69),executionTime(2,5,87),assign(2,9,6),assign(2,5,1),not seq((2,5),(2,9),87).
seq((2,9),(2,6),69):-executionTime(2,9,69),executionTime(2,6,89),assign(2,9,6),assign(2,6,5),not seq((2,6),(2,9),89).
seq((2,9),(2,8),69):-executionTime(2,9,69),executionTime(2,8,80),assign(2,9,6),assign(2,8,10),not seq((2,8),(2,9),80).
seq((3,3),(3,1),43):-executionTime(3,3,43),executionTime(3,1,5),assign(3,3,7),assign(3,1,2),not seq((3,1),(3,3),5).
seq((3,3),(3,2),43):-executionTime(3,3,43),executionTime(3,2,84),assign(3,3,7),assign(3,2,10),not seq((3,2),(3,3),84).
seq((3,5),(3,2),8):-executionTime(3,5,8),executionTime(3,2,84),assign(3,5,8),assign(3,2,10),not seq((3,2),(3,5),84).
seq((3,5),(3,4),8):-executionTime(3,5,8),executionTime(3,4,48),assign(3,5,8),assign(3,4,5),not seq((3,4),(3,5),48).
seq((3,6),(3,2),7):-executionTime(3,6,7),executionTime(3,2,84),assign(3,6,4),assign(3,2,10),not seq((3,2),(3,6),84).
seq((3,6),(3,4),7):-executionTime(3,6,7),executionTime(3,4,48),assign(3,6,4),assign(3,4,5),not seq((3,4),(3,6),48).
seq((3,6),(3,5),7):-executionTime(3,6,7),executionTime(3,5,8),assign(3,6,4),assign(3,5,8),not seq((3,5),(3,6),8).
seq((3,7),(3,2),41):-executionTime(3,7,41),executionTime(3,2,84),assign(3,7,6),assign(3,2,10),not seq((3,2),(3,7),84).
seq((3,7),(3,4),41):-executionTime(3,7,41),executionTime(3,4,48),assign(3,7,6),assign(3,4,5),not seq((3,4),(3,7),48).
seq((3,7),(3,5),41):-executionTime(3,7,41),executionTime(3,5,8),assign(3,7,6),assign(3,5,8),not seq((3,5),(3,7),8).
seq((3,7),(3,6),41):-executionTime(3,7,41),executionTime(3,6,7),assign(3,7,6),assign(3,6,4),not seq((3,6),(3,7),7).
seq((3,8),(3,1),61):-executionTime(3,8,61),executionTime(3,1,5),assign(3,8,9),assign(3,1,2),not seq((3,1),(3,8),5).
seq((3,8),(3,2),61):-executionTime(3,8,61),executionTime(3,2,84),assign(3,8,9),assign(3,2,10),not seq((3,2),(3,8),84).
seq((3,8),(3,4),61):-executionTime(3,8,61),executionTime(3,4,48),assign(3,8,9),assign(3,4,5),not seq((3,4),(3,8),48).
seq((3,8),(3,5),61):-executionTime(3,8,61),executionTime(3,5,8),assign(3,8,9),assign(3,5,8),not seq((3,5),(3,8),8).
seq((3,8),(3,6),61):-executionTime(3,8,61),executionTime(3,6,7),assign(3,8,9),assign(3,6,4),not seq((3,6),(3,8),7).
seq((3,8),(3,7),61):-executionTime(3,8,61),executionTime(3,7,41),assign(3,8,9),assign(3,7,6),not seq((3,7),(3,8),41).
seq((3,9),(1,2),66):-executionTime(3,9,66),executionTime(1,2,75),assign(3,9,1),assign(1,2,1),not seq((1,2),(3,9),75).
seq((3,9),(1,8),66):-executionTime(3,9,66),executionTime(1,8,29),assign(3,9,1),assign(1,8,1),not seq((1,8),(3,9),29).
seq((3,9),(2,5),66):-executionTime(3,9,66),executionTime(2,5,87),assign(3,9,1),assign(2,5,1),not seq((2,5),(3,9),87).
seq((3,9),(3,1),66):-executionTime(3,9,66),executionTime(3,1,5),assign(3,9,1),assign(3,1,2),not seq((3,1),(3,9),5).
seq((3,9),(3,2),66):-executionTime(3,9,66),executionTime(3,2,84),assign(3,9,1),assign(3,2,10),not seq((3,2),(3,9),84).
seq((3,9),(3,3),66):-executionTime(3,9,66),executionTime(3,3,43),assign(3,9,1),assign(3,3,7),not seq((3,3),(3,9),43).
seq((3,9),(3,4),66):-executionTime(3,9,66),executionTime(3,4,48),assign(3,9,1),assign(3,4,5),not seq((3,4),(3,9),48).
seq((3,9),(3,5),66):-executionTime(3,9,66),executionTime(3,5,8),assign(3,9,1),assign(3,5,8),not seq((3,5),(3,9),8).
seq((3,9),(3,6),66):-executionTime(3,9,66),executionTime(3,6,7),assign(3,9,1),assign(3,6,4),not seq((3,6),(3,9),7).
seq((3,9),(3,7),66):-executionTime(3,9,66),executionTime(3,7,41),assign(3,9,1),assign(3,7,6),not seq((3,7),(3,9),41).
seq((3,9),(3,8),66):-executionTime(3,9,66),executionTime(3,8,61),assign(3,9,1),assign(3,8,9),not seq((3,8),(3,9),61).
seq((4,2),(1,2),34):-executionTime(4,2,34),executionTime(1,2,75),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),75).
seq((4,2),(1,2),8):-executionTime(4,2,8),executionTime(1,2,75),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),75).
seq((4,2),(1,8),34):-executionTime(4,2,34),executionTime(1,8,29),assign(4,2,1),assign(1,8,1),not seq((1,8),(4,2),29).
seq((4,2),(1,8),8):-executionTime(4,2,8),executionTime(1,8,29),assign(4,2,1),assign(1,8,1),not seq((1,8),(4,2),29).
seq((4,2),(2,5),34):-executionTime(4,2,34),executionTime(2,5,87),assign(4,2,1),assign(2,5,1),not seq((2,5),(4,2),87).
seq((4,2),(2,5),8):-executionTime(4,2,8),executionTime(2,5,87),assign(4,2,1),assign(2,5,1),not seq((2,5),(4,2),87).
seq((4,2),(3,9),34):-executionTime(4,2,34),executionTime(3,9,66),assign(4,2,1),assign(3,9,1),not seq((3,9),(4,2),66).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,42),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),42).
seq((4,2),(4,1),8):-executionTime(4,2,8),executionTime(4,1,42),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),42).
seq((4,3),(1,7),7):-executionTime(4,3,7),executionTime(1,7,12),assign(4,3,9),assign(1,7,9),not seq((1,7),(4,3),12).
seq((4,3),(2,7),7):-executionTime(4,3,7),executionTime(2,7,43),assign(4,3,9),assign(2,7,9),not seq((2,7),(4,3),43).
seq((4,3),(3,8),7):-executionTime(4,3,7),executionTime(3,8,61),assign(4,3,9),assign(3,8,9),not seq((3,8),(4,3),61).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,42),assign(4,3,9),assign(4,1,2),not seq((4,1),(4,3),42).
seq((4,3),(4,1),96):-executionTime(4,3,96),executionTime(4,1,42),assign(4,3,9),assign(4,1,2),not seq((4,1),(4,3),42).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,9),assign(4,2,1),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,8),assign(4,3,9),assign(4,2,1),not seq((4,2),(4,3),8).
seq((4,3),(4,2),96):-executionTime(4,3,96),executionTime(4,2,34),assign(4,3,9),assign(4,2,1),not seq((4,2),(4,3),34).
seq((4,4),(2,6),19):-executionTime(4,4,19),executionTime(2,6,89),assign(4,4,5),assign(2,6,5),not seq((2,6),(4,4),89).
seq((4,4),(2,6),29):-executionTime(4,4,29),executionTime(2,6,89),assign(4,4,5),assign(2,6,5),not seq((2,6),(4,4),89).
seq((4,4),(3,4),19):-executionTime(4,4,19),executionTime(3,4,48),assign(4,4,5),assign(3,4,5),not seq((3,4),(4,4),48).
seq((4,4),(3,4),29):-executionTime(4,4,29),executionTime(3,4,48),assign(4,4,5),assign(3,4,5),not seq((3,4),(4,4),48).
seq((4,4),(4,1),19):-executionTime(4,4,19),executionTime(4,1,42),assign(4,4,5),assign(4,1,2),not seq((4,1),(4,4),42).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,42),assign(4,4,5),assign(4,1,2),not seq((4,1),(4,4),42).
seq((4,4),(4,2),19):-executionTime(4,4,19),executionTime(4,2,34),assign(4,4,5),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,2),19):-executionTime(4,4,19),executionTime(4,2,8),assign(4,4,5),assign(4,2,1),not seq((4,2),(4,4),8).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,5),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,8),assign(4,4,5),assign(4,2,1),not seq((4,2),(4,4),8).
seq((4,4),(4,3),19):-executionTime(4,4,19),executionTime(4,3,7),assign(4,4,5),assign(4,3,9),not seq((4,3),(4,4),7).
seq((4,4),(4,3),19):-executionTime(4,4,19),executionTime(4,3,96),assign(4,4,5),assign(4,3,9),not seq((4,3),(4,4),96).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,5),assign(4,3,9),not seq((4,3),(4,4),7).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,96),assign(4,4,5),assign(4,3,9),not seq((4,3),(4,4),96).
seq((4,5),(4,2),59):-executionTime(4,5,59),executionTime(4,2,34),assign(4,5,4),assign(4,2,1),not seq((4,2),(4,5),34).
seq((4,5),(4,3),59):-executionTime(4,5,59),executionTime(4,3,7),assign(4,5,4),assign(4,3,9),not seq((4,3),(4,5),7).
seq((4,5),(4,4),59):-executionTime(4,5,59),executionTime(4,4,29),assign(4,5,4),assign(4,4,5),not seq((4,4),(4,5),29).
seq((4,6),(1,6),97):-executionTime(4,6,97),executionTime(1,6,97),assign(4,6,10),assign(1,6,10),not seq((1,6),(4,6),97).
seq((4,6),(2,8),97):-executionTime(4,6,97),executionTime(2,8,80),assign(4,6,10),assign(2,8,10),not seq((2,8),(4,6),80).
seq((4,6),(3,2),97):-executionTime(4,6,97),executionTime(3,2,84),assign(4,6,10),assign(3,2,10),not seq((3,2),(4,6),84).
seq((4,6),(4,1),97):-executionTime(4,6,97),executionTime(4,1,42),assign(4,6,10),assign(4,1,2),not seq((4,1),(4,6),42).
seq((4,6),(4,2),97):-executionTime(4,6,97),executionTime(4,2,34),assign(4,6,10),assign(4,2,1),not seq((4,2),(4,6),34).
seq((4,6),(4,2),97):-executionTime(4,6,97),executionTime(4,2,8),assign(4,6,10),assign(4,2,1),not seq((4,2),(4,6),8).
seq((4,6),(4,3),97):-executionTime(4,6,97),executionTime(4,3,7),assign(4,6,10),assign(4,3,9),not seq((4,3),(4,6),7).
seq((4,6),(4,3),97):-executionTime(4,6,97),executionTime(4,3,96),assign(4,6,10),assign(4,3,9),not seq((4,3),(4,6),96).
seq((4,6),(4,4),97):-executionTime(4,6,97),executionTime(4,4,19),assign(4,6,10),assign(4,4,5),not seq((4,4),(4,6),19).
seq((4,6),(4,4),97):-executionTime(4,6,97),executionTime(4,4,29),assign(4,6,10),assign(4,4,5),not seq((4,4),(4,6),29).
seq((4,6),(4,5),97):-executionTime(4,6,97),executionTime(4,5,59),assign(4,6,10),assign(4,5,4),not seq((4,5),(4,6),59).
seq((4,7),(4,1),73):-executionTime(4,7,73),executionTime(4,1,42),assign(4,7,6),assign(4,1,2),not seq((4,1),(4,7),42).
seq((4,7),(4,2),73):-executionTime(4,7,73),executionTime(4,2,34),assign(4,7,6),assign(4,2,1),not seq((4,2),(4,7),34).
seq((4,7),(4,3),73):-executionTime(4,7,73),executionTime(4,3,7),assign(4,7,6),assign(4,3,9),not seq((4,3),(4,7),7).
seq((4,7),(4,4),73):-executionTime(4,7,73),executionTime(4,4,29),assign(4,7,6),assign(4,4,5),not seq((4,4),(4,7),29).
seq((4,7),(4,5),73):-executionTime(4,7,73),executionTime(4,5,59),assign(4,7,6),assign(4,5,4),not seq((4,5),(4,7),59).
seq((4,8),(4,2),43):-executionTime(4,8,43),executionTime(4,2,34),assign(4,8,8),assign(4,2,1),not seq((4,2),(4,8),34).
seq((4,8),(4,3),43):-executionTime(4,8,43),executionTime(4,3,7),assign(4,8,8),assign(4,3,9),not seq((4,3),(4,8),7).
seq((4,8),(4,4),43):-executionTime(4,8,43),executionTime(4,4,29),assign(4,8,8),assign(4,4,5),not seq((4,4),(4,8),29).
seq((4,9),(4,1),74):-executionTime(4,9,74),executionTime(4,1,42),assign(4,9,7),assign(4,1,2),not seq((4,1),(4,9),42).
seq((4,9),(4,2),74):-executionTime(4,9,74),executionTime(4,2,34),assign(4,9,7),assign(4,2,1),not seq((4,2),(4,9),34).
seq((4,9),(4,3),74):-executionTime(4,9,74),executionTime(4,3,7),assign(4,9,7),assign(4,3,9),not seq((4,3),(4,9),7).
seq((4,9),(4,3),74):-executionTime(4,9,74),executionTime(4,3,96),assign(4,9,7),assign(4,3,9),not seq((4,3),(4,9),96).
seq((4,9),(4,4),74):-executionTime(4,9,74),executionTime(4,4,29),assign(4,9,7),assign(4,4,5),not seq((4,4),(4,9),29).
seq((4,9),(4,5),74):-executionTime(4,9,74),executionTime(4,5,59),assign(4,9,7),assign(4,5,4),not seq((4,5),(4,9),59).
seq((4,9),(4,7),74):-executionTime(4,9,74),executionTime(4,7,73),assign(4,9,7),assign(4,7,6),not seq((4,7),(4,9),73).
seq((4,9),(4,8),74):-executionTime(4,9,74),executionTime(4,8,43),assign(4,9,7),assign(4,8,8),not seq((4,8),(4,9),43).
seq((5,3),(1,1),75):-executionTime(5,3,75),executionTime(1,1,14),assign(5,3,3),assign(1,1,3),not seq((1,1),(5,3),14).
seq((5,3),(2,2),75):-executionTime(5,3,75),executionTime(2,2,82),assign(5,3,3),assign(2,2,3),not seq((2,2),(5,3),82).
seq((5,4),(2,6),42):-executionTime(5,4,42),executionTime(2,6,89),assign(5,4,5),assign(2,6,5),not seq((2,6),(5,4),89).
seq((5,4),(3,4),42):-executionTime(5,4,42),executionTime(3,4,48),assign(5,4,5),assign(3,4,5),not seq((3,4),(5,4),48).
seq((5,4),(4,4),42):-executionTime(5,4,42),executionTime(4,4,19),assign(5,4,5),assign(4,4,5),not seq((4,4),(5,4),19).
seq((5,4),(4,4),42):-executionTime(5,4,42),executionTime(4,4,29),assign(5,4,5),assign(4,4,5),not seq((4,4),(5,4),29).
seq((5,4),(5,1),42):-executionTime(5,4,42),executionTime(5,1,55),assign(5,4,5),assign(5,1,7),not seq((5,1),(5,4),55).
seq((5,4),(5,2),42):-executionTime(5,4,42),executionTime(5,2,70),assign(5,4,5),assign(5,2,2),not seq((5,2),(5,4),70).
seq((5,4),(5,3),42):-executionTime(5,4,42),executionTime(5,3,75),assign(5,4,5),assign(5,3,3),not seq((5,3),(5,4),75).
seq((5,5),(2,1),37):-executionTime(5,5,37),executionTime(2,1,38),assign(5,5,8),assign(2,1,8),not seq((2,1),(5,5),38).
seq((5,5),(3,5),37):-executionTime(5,5,37),executionTime(3,5,8),assign(5,5,8),assign(3,5,8),not seq((3,5),(5,5),8).
seq((5,5),(4,8),37):-executionTime(5,5,37),executionTime(4,8,43),assign(5,5,8),assign(4,8,8),not seq((4,8),(5,5),43).
seq((5,5),(5,1),37):-executionTime(5,5,37),executionTime(5,1,55),assign(5,5,8),assign(5,1,7),not seq((5,1),(5,5),55).
seq((5,5),(5,2),37):-executionTime(5,5,37),executionTime(5,2,70),assign(5,5,8),assign(5,2,2),not seq((5,2),(5,5),70).
seq((5,5),(5,3),37):-executionTime(5,5,37),executionTime(5,3,75),assign(5,5,8),assign(5,3,3),not seq((5,3),(5,5),75).
seq((5,6),(1,2),23):-executionTime(5,6,23),executionTime(1,2,75),assign(5,6,1),assign(1,2,1),not seq((1,2),(5,6),75).
seq((5,6),(1,8),23):-executionTime(5,6,23),executionTime(1,8,29),assign(5,6,1),assign(1,8,1),not seq((1,8),(5,6),29).
seq((5,6),(2,5),23):-executionTime(5,6,23),executionTime(2,5,87),assign(5,6,1),assign(2,5,1),not seq((2,5),(5,6),87).
seq((5,6),(4,2),23):-executionTime(5,6,23),executionTime(4,2,34),assign(5,6,1),assign(4,2,1),not seq((4,2),(5,6),34).
seq((5,6),(5,1),23):-executionTime(5,6,23),executionTime(5,1,55),assign(5,6,1),assign(5,1,7),not seq((5,1),(5,6),55).
seq((5,6),(5,2),23):-executionTime(5,6,23),executionTime(5,2,70),assign(5,6,1),assign(5,2,2),not seq((5,2),(5,6),70).
seq((5,6),(5,3),23):-executionTime(5,6,23),executionTime(5,3,75),assign(5,6,1),assign(5,3,3),not seq((5,3),(5,6),75).
seq((5,6),(5,5),23):-executionTime(5,6,23),executionTime(5,5,37),assign(5,6,1),assign(5,5,8),not seq((5,5),(5,6),37).
seq((5,7),(5,2),48):-executionTime(5,7,48),executionTime(5,2,70),assign(5,7,6),assign(5,2,2),not seq((5,2),(5,7),70).
seq((5,7),(5,3),48):-executionTime(5,7,48),executionTime(5,3,75),assign(5,7,6),assign(5,3,3),not seq((5,3),(5,7),75).
seq((5,8),(1,2),5):-executionTime(5,8,5),executionTime(1,2,75),assign(5,8,4),assign(1,2,4),not seq((1,2),(5,8),75).
seq((5,8),(2,4),5):-executionTime(5,8,5),executionTime(2,4,58),assign(5,8,4),assign(2,4,4),not seq((2,4),(5,8),58).
seq((5,8),(3,6),5):-executionTime(5,8,5),executionTime(3,6,7),assign(5,8,4),assign(3,6,4),not seq((3,6),(5,8),7).
seq((5,8),(4,5),5):-executionTime(5,8,5),executionTime(4,5,59),assign(5,8,4),assign(4,5,4),not seq((4,5),(5,8),59).
seq((5,8),(5,2),5):-executionTime(5,8,5),executionTime(5,2,70),assign(5,8,4),assign(5,2,2),not seq((5,2),(5,8),70).
seq((5,8),(5,3),5):-executionTime(5,8,5),executionTime(5,3,75),assign(5,8,4),assign(5,3,3),not seq((5,3),(5,8),75).
seq((5,8),(5,7),5):-executionTime(5,8,5),executionTime(5,7,48),assign(5,8,4),assign(5,7,6),not seq((5,7),(5,8),48).
seq((5,9),(4,3),38):-executionTime(5,9,38),executionTime(4,3,7),assign(5,9,9),assign(4,3,9),not seq((4,3),(5,9),7).
seq((5,9),(5,2),38):-executionTime(5,9,38),executionTime(5,2,70),assign(5,9,9),assign(5,2,2),not seq((5,2),(5,9),70).
seq((5,9),(5,3),38):-executionTime(5,9,38),executionTime(5,3,75),assign(5,9,9),assign(5,3,3),not seq((5,3),(5,9),75).
seq((5,9),(5,7),38):-executionTime(5,9,38),executionTime(5,7,48),assign(5,9,9),assign(5,7,6),not seq((5,7),(5,9),48).
seq((6,1),(2,8),9):-executionTime(6,1,9),executionTime(2,8,80),assign(6,1,10),assign(2,8,10),not seq((2,8),(6,1),80).
seq((6,1),(3,2),9):-executionTime(6,1,9),executionTime(3,2,84),assign(6,1,10),assign(3,2,10),not seq((3,2),(6,1),84).
seq((6,4),(6,1),79):-executionTime(6,4,79),executionTime(6,1,9),assign(6,4,7),assign(6,1,10),not seq((6,1),(6,4),9).
seq((6,4),(6,2),79):-executionTime(6,4,79),executionTime(6,2,72),assign(6,4,7),assign(6,2,2),not seq((6,2),(6,4),72).
seq((6,5),(2,6),73):-executionTime(6,5,73),executionTime(2,6,89),assign(6,5,5),assign(2,6,5),not seq((2,6),(6,5),89).
seq((6,5),(3,4),73):-executionTime(6,5,73),executionTime(3,4,48),assign(6,5,5),assign(3,4,5),not seq((3,4),(6,5),48).
seq((6,5),(4,4),73):-executionTime(6,5,73),executionTime(4,4,29),assign(6,5,5),assign(4,4,5),not seq((4,4),(6,5),29).
seq((6,5),(6,1),73):-executionTime(6,5,73),executionTime(6,1,9),assign(6,5,5),assign(6,1,10),not seq((6,1),(6,5),9).
seq((6,5),(6,2),73):-executionTime(6,5,73),executionTime(6,2,72),assign(6,5,5),assign(6,2,2),not seq((6,2),(6,5),72).
seq((6,5),(6,4),73):-executionTime(6,5,73),executionTime(6,4,79),assign(6,5,5),assign(6,4,7),not seq((6,4),(6,5),79).
seq((6,7),(1,1),25):-executionTime(6,7,25),executionTime(1,1,14),assign(6,7,3),assign(1,1,3),not seq((1,1),(6,7),14).
seq((6,7),(1,3),25):-executionTime(6,7,25),executionTime(1,3,12),assign(6,7,3),assign(1,3,3),not seq((1,3),(6,7),12).
seq((6,7),(2,2),25):-executionTime(6,7,25),executionTime(2,2,82),assign(6,7,3),assign(2,2,3),not seq((2,2),(6,7),82).
seq((6,7),(5,3),25):-executionTime(6,7,25),executionTime(5,3,75),assign(6,7,3),assign(5,3,3),not seq((5,3),(6,7),75).
seq((6,7),(6,1),25):-executionTime(6,7,25),executionTime(6,1,9),assign(6,7,3),assign(6,1,10),not seq((6,1),(6,7),9).
seq((6,7),(6,2),25):-executionTime(6,7,25),executionTime(6,2,72),assign(6,7,3),assign(6,2,2),not seq((6,2),(6,7),72).
seq((6,7),(6,4),25):-executionTime(6,7,25),executionTime(6,4,79),assign(6,7,3),assign(6,4,7),not seq((6,4),(6,7),79).
seq((6,7),(6,5),25):-executionTime(6,7,25),executionTime(6,5,73),assign(6,7,3),assign(6,5,5),not seq((6,5),(6,7),73).
seq((6,8),(1,2),43):-executionTime(6,8,43),executionTime(1,2,75),assign(6,8,1),assign(1,2,1),not seq((1,2),(6,8),75).
seq((6,8),(1,8),43):-executionTime(6,8,43),executionTime(1,8,29),assign(6,8,1),assign(1,8,1),not seq((1,8),(6,8),29).
seq((6,8),(2,5),43):-executionTime(6,8,43),executionTime(2,5,87),assign(6,8,1),assign(2,5,1),not seq((2,5),(6,8),87).
seq((6,8),(4,2),43):-executionTime(6,8,43),executionTime(4,2,34),assign(6,8,1),assign(4,2,1),not seq((4,2),(6,8),34).
seq((6,8),(6,1),43):-executionTime(6,8,43),executionTime(6,1,9),assign(6,8,1),assign(6,1,10),not seq((6,1),(6,8),9).
seq((6,8),(6,2),43):-executionTime(6,8,43),executionTime(6,2,72),assign(6,8,1),assign(6,2,2),not seq((6,2),(6,8),72).
seq((6,8),(6,4),43):-executionTime(6,8,43),executionTime(6,4,79),assign(6,8,1),assign(6,4,7),not seq((6,4),(6,8),79).
seq((6,8),(6,5),43):-executionTime(6,8,43),executionTime(6,5,73),assign(6,8,1),assign(6,5,5),not seq((6,5),(6,8),73).
seq((6,9),(4,3),60):-executionTime(6,9,60),executionTime(4,3,7),assign(6,9,9),assign(4,3,9),not seq((4,3),(6,9),7).
seq((6,9),(6,2),60):-executionTime(6,9,60),executionTime(6,2,72),assign(6,9,9),assign(6,2,2),not seq((6,2),(6,9),72).
seq((7,1),(1,6),97):-executionTime(7,1,97),executionTime(1,6,97),assign(7,1,10),assign(1,6,10),not seq((1,6),(7,1),97).
seq((7,1),(2,8),97):-executionTime(7,1,97),executionTime(2,8,80),assign(7,1,10),assign(2,8,10),not seq((2,8),(7,1),80).
seq((7,1),(3,2),97):-executionTime(7,1,97),executionTime(3,2,84),assign(7,1,10),assign(3,2,10),not seq((3,2),(7,1),84).
seq((7,1),(6,1),97):-executionTime(7,1,97),executionTime(6,1,9),assign(7,1,10),assign(6,1,10),not seq((6,1),(7,1),9).
seq((7,3),(1,1),78):-executionTime(7,3,78),executionTime(1,1,14),assign(7,3,3),assign(1,1,3),not seq((1,1),(7,3),14).
seq((7,3),(2,2),78):-executionTime(7,3,78),executionTime(2,2,82),assign(7,3,3),assign(2,2,3),not seq((2,2),(7,3),82).
seq((7,3),(5,3),78):-executionTime(7,3,78),executionTime(5,3,75),assign(7,3,3),assign(5,3,3),not seq((5,3),(7,3),75).
seq((7,3),(7,2),78):-executionTime(7,3,78),executionTime(7,2,64),assign(7,3,3),assign(7,2,2),not seq((7,2),(7,3),64).
seq((7,4),(2,6),21):-executionTime(7,4,21),executionTime(2,6,89),assign(7,4,5),assign(2,6,5),not seq((2,6),(7,4),89).
seq((7,4),(3,4),21):-executionTime(7,4,21),executionTime(3,4,48),assign(7,4,5),assign(3,4,5),not seq((3,4),(7,4),48).
seq((7,4),(4,4),21):-executionTime(7,4,21),executionTime(4,4,29),assign(7,4,5),assign(4,4,5),not seq((4,4),(7,4),29).
seq((7,4),(7,2),21):-executionTime(7,4,21),executionTime(7,2,64),assign(7,4,5),assign(7,2,2),not seq((7,2),(7,4),64).
seq((7,5),(1,2),94):-executionTime(7,5,94),executionTime(1,2,75),assign(7,5,4),assign(1,2,4),not seq((1,2),(7,5),75).
seq((7,5),(2,4),94):-executionTime(7,5,94),executionTime(2,4,58),assign(7,5,4),assign(2,4,4),not seq((2,4),(7,5),58).
seq((7,5),(3,6),94):-executionTime(7,5,94),executionTime(3,6,7),assign(7,5,4),assign(3,6,4),not seq((3,6),(7,5),7).
seq((7,5),(4,5),94):-executionTime(7,5,94),executionTime(4,5,59),assign(7,5,4),assign(4,5,4),not seq((4,5),(7,5),59).
seq((7,5),(7,2),94):-executionTime(7,5,94),executionTime(7,2,64),assign(7,5,4),assign(7,2,2),not seq((7,2),(7,5),64).
seq((7,6),(2,1),31):-executionTime(7,6,31),executionTime(2,1,38),assign(7,6,8),assign(2,1,8),not seq((2,1),(7,6),38).
seq((7,6),(3,5),31):-executionTime(7,6,31),executionTime(3,5,8),assign(7,6,8),assign(3,5,8),not seq((3,5),(7,6),8).
seq((7,6),(4,8),31):-executionTime(7,6,31),executionTime(4,8,43),assign(7,6,8),assign(4,8,8),not seq((4,8),(7,6),43).
seq((7,6),(7,2),31):-executionTime(7,6,31),executionTime(7,2,64),assign(7,6,8),assign(7,2,2),not seq((7,2),(7,6),64).
seq((7,6),(7,5),31):-executionTime(7,6,31),executionTime(7,5,94),assign(7,6,8),assign(7,5,4),not seq((7,5),(7,6),94).
seq((7,7),(4,3),53):-executionTime(7,7,53),executionTime(4,3,7),assign(7,7,9),assign(4,3,9),not seq((4,3),(7,7),7).
seq((7,7),(7,2),53):-executionTime(7,7,53),executionTime(7,2,64),assign(7,7,9),assign(7,2,2),not seq((7,2),(7,7),64).
seq((7,8),(7,2),16):-executionTime(7,8,16),executionTime(7,2,64),assign(7,8,7),assign(7,2,2),not seq((7,2),(7,8),64).
seq((7,8),(7,5),16):-executionTime(7,8,16),executionTime(7,5,94),assign(7,8,7),assign(7,5,4),not seq((7,5),(7,8),94).
seq((7,8),(7,7),16):-executionTime(7,8,16),executionTime(7,7,53),assign(7,8,7),assign(7,7,9),not seq((7,7),(7,8),53).
seq((7,9),(7,2),86):-executionTime(7,9,86),executionTime(7,2,64),assign(7,9,6),assign(7,2,2),not seq((7,2),(7,9),64).
seq((8,1),(2,1),86):-executionTime(8,1,86),executionTime(2,1,38),assign(8,1,8),assign(2,1,8),not seq((2,1),(8,1),38).
seq((8,1),(3,5),86):-executionTime(8,1,86),executionTime(3,5,8),assign(8,1,8),assign(3,5,8),not seq((3,5),(8,1),8).
seq((8,1),(4,8),86):-executionTime(8,1,86),executionTime(4,8,43),assign(8,1,8),assign(4,8,8),not seq((4,8),(8,1),43).
seq((8,2),(3,4),85):-executionTime(8,2,85),executionTime(3,4,48),assign(8,2,5),assign(3,4,5),not seq((3,4),(8,2),48).
seq((8,2),(4,4),85):-executionTime(8,2,85),executionTime(4,4,29),assign(8,2,5),assign(4,4,5),not seq((4,4),(8,2),29).
seq((8,3),(1,2),63):-executionTime(8,3,63),executionTime(1,2,75),assign(8,3,1),assign(1,2,1),not seq((1,2),(8,3),75).
seq((8,3),(1,8),63):-executionTime(8,3,63),executionTime(1,8,29),assign(8,3,1),assign(1,8,1),not seq((1,8),(8,3),29).
seq((8,3),(2,5),63):-executionTime(8,3,63),executionTime(2,5,87),assign(8,3,1),assign(2,5,1),not seq((2,5),(8,3),87).
seq((8,3),(4,2),63):-executionTime(8,3,63),executionTime(4,2,34),assign(8,3,1),assign(4,2,1),not seq((4,2),(8,3),34).
seq((8,3),(8,1),63):-executionTime(8,3,63),executionTime(8,1,86),assign(8,3,1),assign(8,1,8),not seq((8,1),(8,3),86).
seq((8,3),(8,2),63):-executionTime(8,3,63),executionTime(8,2,85),assign(8,3,1),assign(8,2,5),not seq((8,2),(8,3),85).
seq((8,4),(8,1),61):-executionTime(8,4,61),executionTime(8,1,86),assign(8,4,6),assign(8,1,8),not seq((8,1),(8,4),86).
seq((8,4),(8,2),61):-executionTime(8,4,61),executionTime(8,2,85),assign(8,4,6),assign(8,2,5),not seq((8,2),(8,4),85).
seq((8,5),(8,1),65):-executionTime(8,5,65),executionTime(8,1,86),assign(8,5,7),assign(8,1,8),not seq((8,1),(8,5),86).
seq((8,5),(8,2),65):-executionTime(8,5,65),executionTime(8,2,85),assign(8,5,7),assign(8,2,5),not seq((8,2),(8,5),85).
seq((8,5),(8,4),65):-executionTime(8,5,65),executionTime(8,4,61),assign(8,5,7),assign(8,4,6),not seq((8,4),(8,5),61).
seq((8,6),(3,2),30):-executionTime(8,6,30),executionTime(3,2,84),assign(8,6,10),assign(3,2,10),not seq((3,2),(8,6),84).
seq((8,6),(8,1),30):-executionTime(8,6,30),executionTime(8,1,86),assign(8,6,10),assign(8,1,8),not seq((8,1),(8,6),86).
seq((8,6),(8,2),30):-executionTime(8,6,30),executionTime(8,2,85),assign(8,6,10),assign(8,2,5),not seq((8,2),(8,6),85).
seq((8,6),(8,4),30):-executionTime(8,6,30),executionTime(8,4,61),assign(8,6,10),assign(8,4,6),not seq((8,4),(8,6),61).
seq((8,7),(3,1),32):-executionTime(8,7,32),executionTime(3,1,5),assign(8,7,2),assign(3,1,2),not seq((3,1),(8,7),5).
seq((8,7),(4,1),32):-executionTime(8,7,32),executionTime(4,1,42),assign(8,7,2),assign(4,1,2),not seq((4,1),(8,7),42).
seq((8,7),(5,2),32):-executionTime(8,7,32),executionTime(5,2,70),assign(8,7,2),assign(5,2,2),not seq((5,2),(8,7),70).
seq((8,7),(6,2),32):-executionTime(8,7,32),executionTime(6,2,72),assign(8,7,2),assign(6,2,2),not seq((6,2),(8,7),72).
seq((8,7),(7,2),32):-executionTime(8,7,32),executionTime(7,2,64),assign(8,7,2),assign(7,2,2),not seq((7,2),(8,7),64).
seq((8,7),(8,1),32):-executionTime(8,7,32),executionTime(8,1,86),assign(8,7,2),assign(8,1,8),not seq((8,1),(8,7),86).
seq((8,7),(8,2),32):-executionTime(8,7,32),executionTime(8,2,85),assign(8,7,2),assign(8,2,5),not seq((8,2),(8,7),85).
seq((8,7),(8,4),32):-executionTime(8,7,32),executionTime(8,4,61),assign(8,7,2),assign(8,4,6),not seq((8,4),(8,7),61).
seq((8,7),(8,5),32):-executionTime(8,7,32),executionTime(8,5,65),assign(8,7,2),assign(8,5,7),not seq((8,5),(8,7),65).
seq((8,7),(8,6),32):-executionTime(8,7,32),executionTime(8,6,30),assign(8,7,2),assign(8,6,10),not seq((8,6),(8,7),30).
seq((8,8),(4,3),33):-executionTime(8,8,33),executionTime(4,3,7),assign(8,8,9),assign(4,3,9),not seq((4,3),(8,8),7).
seq((8,8),(8,1),33):-executionTime(8,8,33),executionTime(8,1,86),assign(8,8,9),assign(8,1,8),not seq((8,1),(8,8),86).
seq((8,8),(8,2),33):-executionTime(8,8,33),executionTime(8,2,85),assign(8,8,9),assign(8,2,5),not seq((8,2),(8,8),85).
seq((8,8),(8,4),33):-executionTime(8,8,33),executionTime(8,4,61),assign(8,8,9),assign(8,4,6),not seq((8,4),(8,8),61).
seq((8,9),(1,1),44):-executionTime(8,9,44),executionTime(1,1,14),assign(8,9,3),assign(1,1,3),not seq((1,1),(8,9),14).
seq((8,9),(2,2),44):-executionTime(8,9,44),executionTime(2,2,82),assign(8,9,3),assign(2,2,3),not seq((2,2),(8,9),82).
seq((8,9),(5,3),44):-executionTime(8,9,44),executionTime(5,3,75),assign(8,9,3),assign(5,3,3),not seq((5,3),(8,9),75).
seq((8,9),(8,1),44):-executionTime(8,9,44),executionTime(8,1,86),assign(8,9,3),assign(8,1,8),not seq((8,1),(8,9),86).
seq((8,9),(8,2),44):-executionTime(8,9,44),executionTime(8,2,85),assign(8,9,3),assign(8,2,5),not seq((8,2),(8,9),85).
seq((8,9),(8,4),44):-executionTime(8,9,44),executionTime(8,4,61),assign(8,9,3),assign(8,4,6),not seq((8,4),(8,9),61).
seq((8,9),(8,5),44):-executionTime(8,9,44),executionTime(8,5,65),assign(8,9,3),assign(8,5,7),not seq((8,5),(8,9),65).
seq((8,9),(8,6),44):-executionTime(8,9,44),executionTime(8,6,30),assign(8,9,3),assign(8,6,10),not seq((8,6),(8,9),30).
seq((8,9),(8,8),44):-executionTime(8,9,44),executionTime(8,8,33),assign(8,9,3),assign(8,8,9),not seq((8,8),(8,9),33).
seq((9,1),(3,4),44):-executionTime(9,1,44),executionTime(3,4,48),assign(9,1,5),assign(3,4,5),not seq((3,4),(9,1),48).
seq((9,1),(4,4),44):-executionTime(9,1,44),executionTime(4,4,29),assign(9,1,5),assign(4,4,5),not seq((4,4),(9,1),29).
seq((9,2),(1,2),16):-executionTime(9,2,16),executionTime(1,2,75),assign(9,2,1),assign(1,2,1),not seq((1,2),(9,2),75).
seq((9,2),(1,8),16):-executionTime(9,2,16),executionTime(1,8,29),assign(9,2,1),assign(1,8,1),not seq((1,8),(9,2),29).
seq((9,2),(2,5),16):-executionTime(9,2,16),executionTime(2,5,87),assign(9,2,1),assign(2,5,1),not seq((2,5),(9,2),87).
seq((9,2),(4,2),16):-executionTime(9,2,16),executionTime(4,2,34),assign(9,2,1),assign(4,2,1),not seq((4,2),(9,2),34).
seq((9,2),(9,1),16):-executionTime(9,2,16),executionTime(9,1,44),assign(9,2,1),assign(9,1,5),not seq((9,1),(9,2),44).
seq((9,3),(1,4),11):-executionTime(9,3,11),executionTime(1,4,38),assign(9,3,2),assign(1,4,2),not seq((1,4),(9,3),38).
seq((9,3),(2,3),11):-executionTime(9,3,11),executionTime(2,3,85),assign(9,3,2),assign(2,3,2),not seq((2,3),(9,3),85).
seq((9,3),(3,1),11):-executionTime(9,3,11),executionTime(3,1,5),assign(9,3,2),assign(3,1,2),not seq((3,1),(9,3),5).
seq((9,3),(4,1),11):-executionTime(9,3,11),executionTime(4,1,42),assign(9,3,2),assign(4,1,2),not seq((4,1),(9,3),42).
seq((9,3),(5,2),11):-executionTime(9,3,11),executionTime(5,2,70),assign(9,3,2),assign(5,2,2),not seq((5,2),(9,3),70).
seq((9,3),(6,2),11):-executionTime(9,3,11),executionTime(6,2,72),assign(9,3,2),assign(6,2,2),not seq((6,2),(9,3),72).
seq((9,3),(7,2),11):-executionTime(9,3,11),executionTime(7,2,64),assign(9,3,2),assign(7,2,2),not seq((7,2),(9,3),64).
seq((9,3),(8,7),11):-executionTime(9,3,11),executionTime(8,7,32),assign(9,3,2),assign(8,7,2),not seq((8,7),(9,3),32).
seq((9,3),(9,1),11):-executionTime(9,3,11),executionTime(9,1,44),assign(9,3,2),assign(9,1,5),not seq((9,1),(9,3),44).
seq((9,3),(9,2),11):-executionTime(9,3,11),executionTime(9,2,16),assign(9,3,2),assign(9,2,1),not seq((9,2),(9,3),16).
seq((9,4),(1,1),45):-executionTime(9,4,45),executionTime(1,1,14),assign(9,4,3),assign(1,1,3),not seq((1,1),(9,4),14).
seq((9,4),(2,2),45):-executionTime(9,4,45),executionTime(2,2,82),assign(9,4,3),assign(2,2,3),not seq((2,2),(9,4),82).
seq((9,4),(5,3),45):-executionTime(9,4,45),executionTime(5,3,75),assign(9,4,3),assign(5,3,3),not seq((5,3),(9,4),75).
seq((9,4),(9,1),45):-executionTime(9,4,45),executionTime(9,1,44),assign(9,4,3),assign(9,1,5),not seq((9,1),(9,4),44).
seq((9,5),(4,3),30):-executionTime(9,5,30),executionTime(4,3,7),assign(9,5,9),assign(4,3,9),not seq((4,3),(9,5),7).
seq((9,5),(9,1),30):-executionTime(9,5,30),executionTime(9,1,44),assign(9,5,9),assign(9,1,5),not seq((9,1),(9,5),44).
seq((9,6),(9,1),84):-executionTime(9,6,84),executionTime(9,1,44),assign(9,6,4),assign(9,1,5),not seq((9,1),(9,6),44).
seq((9,7),(3,2),93):-executionTime(9,7,93),executionTime(3,2,84),assign(9,7,10),assign(3,2,10),not seq((3,2),(9,7),84).
seq((9,7),(9,1),93):-executionTime(9,7,93),executionTime(9,1,44),assign(9,7,10),assign(9,1,5),not seq((9,1),(9,7),44).
seq((9,7),(9,6),93):-executionTime(9,7,93),executionTime(9,6,84),assign(9,7,10),assign(9,6,4),not seq((9,6),(9,7),84).
seq((9,8),(9,1),60):-executionTime(9,8,60),executionTime(9,1,44),assign(9,8,7),assign(9,1,5),not seq((9,1),(9,8),44).
seq((9,8),(9,5),60):-executionTime(9,8,60),executionTime(9,5,30),assign(9,8,7),assign(9,5,9),not seq((9,5),(9,8),30).
seq((9,8),(9,6),60):-executionTime(9,8,60),executionTime(9,6,84),assign(9,8,7),assign(9,6,4),not seq((9,6),(9,8),84).
seq((9,8),(9,7),60):-executionTime(9,8,60),executionTime(9,7,93),assign(9,8,7),assign(9,7,10),not seq((9,7),(9,8),93).
seq((9,9),(9,1),61):-executionTime(9,9,61),executionTime(9,1,44),assign(9,9,6),assign(9,1,5),not seq((9,1),(9,9),44).
seq((9,9),(9,6),61):-executionTime(9,9,61),executionTime(9,6,84),assign(9,9,6),assign(9,6,4),not seq((9,6),(9,9),84).
task(1):-executionTime(1,7,12).
task(10):-executionTime(10,3,47).
task(11):-executionTime(11,8,77).
task(12):-executionTime(12,6,17).
task(13):-executionTime(13,8,32).
task(14):-executionTime(14,3,33).
task(15):-executionTime(15,2,7).
task(2):-executionTime(2,6,89).
task(3):-executionTime(3,4,48).
task(4):-executionTime(4,3,96).
task(5):-executionTime(5,4,42).
task(6):-executionTime(6,5,73).
task(7):-executionTime(7,4,21).
task(8):-executionTime(8,2,85).
task(9):-executionTime(9,5,30).
{seq((1,1),(10,4),14)}:-executionTime(10,4,52),executionTime(1,1,14),assign(10,4,3),assign(1,1,3).
{seq((1,1),(11,7),14)}:-executionTime(11,7,85),executionTime(1,1,14),assign(11,7,3),assign(1,1,3).
{seq((1,1),(12,8),14)}:-executionTime(12,8,17),executionTime(1,1,14),assign(12,8,3),assign(1,1,3).
{seq((1,1),(13,7),14)}:-executionTime(13,7,19),executionTime(1,1,14),assign(13,7,3),assign(1,1,3).
{seq((1,1),(14,5),14)}:-executionTime(14,5,83),executionTime(1,1,14),assign(14,5,3),assign(1,1,3).
{seq((1,1),(15,8),14)}:-executionTime(15,8,62),executionTime(1,1,14),assign(15,8,3),assign(1,1,3).
{seq((1,1),(2,2),14)}:-executionTime(2,2,82),executionTime(1,1,14),assign(2,2,3),assign(1,1,3).
{seq((1,1),(5,3),14)}:-executionTime(5,3,75),executionTime(1,1,14),assign(5,3,3),assign(1,1,3).
{seq((1,1),(6,7),14)}:-executionTime(6,7,25),executionTime(1,1,14),assign(6,7,3),assign(1,1,3).
{seq((1,1),(7,3),14)}:-executionTime(7,3,78),executionTime(1,1,14),assign(7,3,3),assign(1,1,3).
{seq((1,1),(8,9),14)}:-executionTime(8,9,44),executionTime(1,1,14),assign(8,9,3),assign(1,1,3).
{seq((1,1),(9,4),14)}:-executionTime(9,4,45),executionTime(1,1,14),assign(9,4,3),assign(1,1,3).
{seq((1,2),(10,7),75)}:-executionTime(10,7,28),executionTime(1,2,75),assign(10,7,1),assign(1,2,1).
{seq((1,2),(11,8),75)}:-executionTime(11,8,77),executionTime(1,2,75),assign(11,8,1),assign(1,2,1).
{seq((1,2),(12,1),75)}:-executionTime(12,1,85),executionTime(1,2,75),assign(12,1,1),assign(1,2,1).
{seq((1,2),(13,2),75)}:-executionTime(13,2,87),executionTime(1,2,75),assign(13,2,1),assign(1,2,1).
{seq((1,2),(14,6),75)}:-executionTime(14,6,57),executionTime(1,2,75),assign(14,6,1),assign(1,2,1).
{seq((1,2),(15,4),75)}:-executionTime(15,4,38),executionTime(1,2,75),assign(15,4,1),assign(1,2,1).
{seq((1,2),(2,5),75)}:-executionTime(2,5,87),executionTime(1,2,75),assign(2,5,1),assign(1,2,1).
{seq((1,2),(3,9),75)}:-executionTime(3,9,66),executionTime(1,2,75),assign(3,9,1),assign(1,2,1).
{seq((1,2),(4,2),75)}:-executionTime(4,2,34),executionTime(1,2,75),assign(4,2,1),assign(1,2,1).
{seq((1,2),(4,2),75)}:-executionTime(4,2,8),executionTime(1,2,75),assign(4,2,1),assign(1,2,1).
{seq((1,2),(5,6),75)}:-executionTime(5,6,23),executionTime(1,2,75),assign(5,6,1),assign(1,2,1).
{seq((1,2),(6,8),75)}:-executionTime(6,8,43),executionTime(1,2,75),assign(6,8,1),assign(1,2,1).
{seq((1,2),(8,3),75)}:-executionTime(8,3,63),executionTime(1,2,75),assign(8,3,1),assign(1,2,1).
{seq((1,2),(9,2),75)}:-executionTime(9,2,16),executionTime(1,2,75),assign(9,2,1),assign(1,2,1).
{seq((1,7),(4,3),12)}:-executionTime(4,3,7),executionTime(1,7,12),assign(4,3,9),assign(1,7,9).
{seq((1,8),(4,2),29)}:-executionTime(4,2,34),executionTime(1,8,29),assign(4,2,1),assign(1,8,1).
{seq((2,5),(4,2),87)}:-executionTime(4,2,34),executionTime(2,5,87),assign(4,2,1),assign(2,5,1).
{seq((2,6),(4,4),89)}:-executionTime(4,4,29),executionTime(2,6,89),assign(4,4,5),assign(2,6,5).
{seq((2,7),(4,3),43)}:-executionTime(4,3,7),executionTime(2,7,43),assign(4,3,9),assign(2,7,9).
{seq((3,4),(4,4),48)}:-executionTime(4,4,29),executionTime(3,4,48),assign(4,4,5),assign(3,4,5).
{seq((3,8),(4,3),61)}:-executionTime(4,3,7),executionTime(3,8,61),assign(4,3,9),assign(3,8,9).
{seq((3,9),(4,2),66)}:-executionTime(4,2,34),executionTime(3,9,66),assign(4,2,1),assign(3,9,1).
{seq((4,1),(4,2),42)}:-executionTime(4,2,34),executionTime(4,1,42),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,3),42)}:-executionTime(4,3,7),executionTime(4,1,42),assign(4,3,9),assign(4,1,2).
{seq((4,1),(4,4),42)}:-executionTime(4,4,29),executionTime(4,1,42),assign(4,4,5),assign(4,1,2).
{seq((4,2),(10,7),34)}:-executionTime(10,7,28),executionTime(4,2,34),assign(10,7,1),assign(4,2,1).
{seq((4,2),(11,8),34)}:-executionTime(11,8,77),executionTime(4,2,34),assign(11,8,1),assign(4,2,1).
{seq((4,2),(12,1),34)}:-executionTime(12,1,85),executionTime(4,2,34),assign(12,1,1),assign(4,2,1).
{seq((4,2),(13,2),34)}:-executionTime(13,2,87),executionTime(4,2,34),assign(13,2,1),assign(4,2,1).
{seq((4,2),(14,6),34)}:-executionTime(14,6,57),executionTime(4,2,34),assign(14,6,1),assign(4,2,1).
{seq((4,2),(15,4),34)}:-executionTime(15,4,38),executionTime(4,2,34),assign(15,4,1),assign(4,2,1).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,9),assign(4,2,1).
{seq((4,2),(4,3),34)}:-executionTime(4,3,96),executionTime(4,2,34),assign(4,3,9),assign(4,2,1).
{seq((4,2),(4,3),8)}:-executionTime(4,3,7),executionTime(4,2,8),assign(4,3,9),assign(4,2,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,19),executionTime(4,2,34),assign(4,4,5),assign(4,2,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,5),assign(4,2,1).
{seq((4,2),(4,4),8)}:-executionTime(4,4,29),executionTime(4,2,8),assign(4,4,5),assign(4,2,1).
{seq((4,2),(4,5),34)}:-executionTime(4,5,59),executionTime(4,2,34),assign(4,5,4),assign(4,2,1).
{seq((4,2),(4,6),34)}:-executionTime(4,6,97),executionTime(4,2,34),assign(4,6,10),assign(4,2,1).
{seq((4,2),(4,7),34)}:-executionTime(4,7,73),executionTime(4,2,34),assign(4,7,6),assign(4,2,1).
{seq((4,2),(4,8),34)}:-executionTime(4,8,43),executionTime(4,2,34),assign(4,8,8),assign(4,2,1).
{seq((4,2),(4,9),34)}:-executionTime(4,9,74),executionTime(4,2,34),assign(4,9,7),assign(4,2,1).
{seq((4,2),(5,6),34)}:-executionTime(5,6,23),executionTime(4,2,34),assign(5,6,1),assign(4,2,1).
{seq((4,2),(6,8),34)}:-executionTime(6,8,43),executionTime(4,2,34),assign(6,8,1),assign(4,2,1).
{seq((4,2),(8,3),34)}:-executionTime(8,3,63),executionTime(4,2,34),assign(8,3,1),assign(4,2,1).
{seq((4,2),(9,2),34)}:-executionTime(9,2,16),executionTime(4,2,34),assign(9,2,1),assign(4,2,1).
{seq((4,3),(10,3),7)}:-executionTime(10,3,47),executionTime(4,3,7),assign(10,3,9),assign(4,3,9).
{seq((4,3),(11,9),7)}:-executionTime(11,9,68),executionTime(4,3,7),assign(11,9,9),assign(4,3,9).
{seq((4,3),(12,7),7)}:-executionTime(12,7,29),executionTime(4,3,7),assign(12,7,9),assign(4,3,9).
{seq((4,3),(13,9),7)}:-executionTime(13,9,16),executionTime(4,3,7),assign(13,9,9),assign(4,3,9).
{seq((4,3),(14,3),7)}:-executionTime(14,3,33),executionTime(4,3,7),assign(14,3,9),assign(4,3,9).
{seq((4,3),(15,5),7)}:-executionTime(15,5,91),executionTime(4,3,7),assign(15,5,9),assign(4,3,9).
{seq((4,3),(4,4),7)}:-executionTime(4,4,19),executionTime(4,3,7),assign(4,4,5),assign(4,3,9).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,5),assign(4,3,9).
{seq((4,3),(4,4),96)}:-executionTime(4,4,29),executionTime(4,3,96),assign(4,4,5),assign(4,3,9).
{seq((4,3),(4,5),7)}:-executionTime(4,5,59),executionTime(4,3,7),assign(4,5,4),assign(4,3,9).
{seq((4,3),(4,6),7)}:-executionTime(4,6,97),executionTime(4,3,7),assign(4,6,10),assign(4,3,9).
{seq((4,3),(4,7),7)}:-executionTime(4,7,73),executionTime(4,3,7),assign(4,7,6),assign(4,3,9).
{seq((4,3),(4,8),7)}:-executionTime(4,8,43),executionTime(4,3,7),assign(4,8,8),assign(4,3,9).
{seq((4,3),(4,9),7)}:-executionTime(4,9,74),executionTime(4,3,7),assign(4,9,7),assign(4,3,9).
{seq((4,3),(5,9),7)}:-executionTime(5,9,38),executionTime(4,3,7),assign(5,9,9),assign(4,3,9).
{seq((4,3),(6,9),7)}:-executionTime(6,9,60),executionTime(4,3,7),assign(6,9,9),assign(4,3,9).
{seq((4,3),(7,7),7)}:-executionTime(7,7,53),executionTime(4,3,7),assign(7,7,9),assign(4,3,9).
{seq((4,3),(8,8),7)}:-executionTime(8,8,33),executionTime(4,3,7),assign(8,8,9),assign(4,3,9).
{seq((4,3),(9,5),7)}:-executionTime(9,5,30),executionTime(4,3,7),assign(9,5,9),assign(4,3,9).
{seq((4,4),(11,5),29)}:-executionTime(11,5,17),executionTime(4,4,29),assign(11,5,5),assign(4,4,5).
{seq((4,4),(12,4),29)}:-executionTime(12,4,59),executionTime(4,4,29),assign(12,4,5),assign(4,4,5).
{seq((4,4),(13,4),29)}:-executionTime(13,4,39),executionTime(4,4,29),assign(13,4,5),assign(4,4,5).
{seq((4,4),(14,1),29)}:-executionTime(14,1,32),executionTime(4,4,29),assign(14,1,5),assign(4,4,5).
{seq((4,4),(15,3),29)}:-executionTime(15,3,27),executionTime(4,4,29),assign(15,3,5),assign(4,4,5).
{seq((4,4),(4,5),29)}:-executionTime(4,5,59),executionTime(4,4,29),assign(4,5,4),assign(4,4,5).
{seq((4,4),(4,6),29)}:-executionTime(4,6,97),executionTime(4,4,29),assign(4,6,10),assign(4,4,5).
{seq((4,4),(4,7),29)}:-executionTime(4,7,73),executionTime(4,4,29),assign(4,7,6),assign(4,4,5).
{seq((4,4),(4,8),29)}:-executionTime(4,8,43),executionTime(4,4,29),assign(4,8,8),assign(4,4,5).
{seq((4,4),(4,9),29)}:-executionTime(4,9,74),executionTime(4,4,29),assign(4,9,7),assign(4,4,5).
{seq((4,4),(5,4),29)}:-executionTime(5,4,42),executionTime(4,4,29),assign(5,4,5),assign(4,4,5).
{seq((4,4),(6,5),29)}:-executionTime(6,5,73),executionTime(4,4,29),assign(6,5,5),assign(4,4,5).
{seq((4,4),(7,4),29)}:-executionTime(7,4,21),executionTime(4,4,29),assign(7,4,5),assign(4,4,5).
{seq((4,4),(8,2),29)}:-executionTime(8,2,85),executionTime(4,4,29),assign(8,2,5),assign(4,4,5).
{seq((4,4),(9,1),29)}:-executionTime(9,1,44),executionTime(4,4,29),assign(9,1,5),assign(4,4,5).
