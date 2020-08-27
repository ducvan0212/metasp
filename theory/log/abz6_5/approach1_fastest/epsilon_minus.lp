assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
seq((10,1),(4,3),30):-executionTime(10,1,30),executionTime(4,3,7),assign(10,1,5),assign(4,3,5),not seq((4,3),(10,1),7).
seq((2,5),(1,2),93):-executionTime(2,5,93),executionTime(1,2,24),assign(2,5,1),assign(1,2,1),not seq((1,2),(2,5),24).
seq((2,8),(1,1),80):-executionTime(2,8,80),executionTime(1,1,62),assign(2,8,3),assign(1,1,3),not seq((1,1),(2,8),62).
seq((3,1),(1,2),45):-executionTime(3,1,45),executionTime(1,2,24),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),24).
seq((3,6),(1,1),69):-executionTime(3,6,69),executionTime(1,1,62),assign(3,6,3),assign(1,1,3),not seq((1,1),(3,6),62).
seq((4,2),(1,2),34):-executionTime(4,2,34),executionTime(1,2,24),assign(4,2,7),assign(1,2,7),not seq((1,2),(4,2),24).
seq((4,2),(2,7),34):-executionTime(4,2,34),executionTime(2,7,56),assign(4,2,7),assign(2,7,7),not seq((2,7),(4,2),56).
seq((4,2),(3,4),34):-executionTime(4,2,34),executionTime(3,4,26),assign(4,2,7),assign(3,4,7),not seq((3,4),(4,2),26).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,85),assign(4,2,7),assign(4,1,8),not seq((4,1),(4,2),85).
seq((4,3),(1,4),7):-executionTime(4,3,7),executionTime(1,4,84),assign(4,3,5),assign(1,4,5),not seq((1,4),(4,3),84).
seq((4,3),(2,1),7):-executionTime(4,3,7),executionTime(2,1,47),assign(4,3,5),assign(2,1,5),not seq((2,1),(4,3),47).
seq((4,3),(3,9),7):-executionTime(4,3,7),executionTime(3,9,75),assign(4,3,5),assign(3,9,5),not seq((3,9),(4,3),75).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,85),assign(4,3,5),assign(4,1,8),not seq((4,1),(4,3),85).
seq((4,3),(4,2),68):-executionTime(4,3,68),executionTime(4,2,34),assign(4,3,5),assign(4,2,7),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,7),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,76),assign(4,3,5),assign(4,2,7),not seq((4,2),(4,3),76).
seq((4,4),(1,2),29):-executionTime(4,4,29),executionTime(1,2,24),assign(4,4,1),assign(1,2,1),not seq((1,2),(4,4),24).
seq((4,4),(1,2),88):-executionTime(4,4,88),executionTime(1,2,24),assign(4,4,1),assign(1,2,1),not seq((1,2),(4,4),24).
seq((4,4),(1,7),29):-executionTime(4,4,29),executionTime(1,7,82),assign(4,4,1),assign(1,7,1),not seq((1,7),(4,4),82).
seq((4,4),(2,5),29):-executionTime(4,4,29),executionTime(2,5,93),assign(4,4,1),assign(2,5,1),not seq((2,5),(4,4),93).
seq((4,4),(3,1),29):-executionTime(4,4,29),executionTime(3,1,45),assign(4,4,1),assign(3,1,1),not seq((3,1),(4,4),45).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,85),assign(4,4,1),assign(4,1,8),not seq((4,1),(4,4),85).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,1),assign(4,2,7),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,76),assign(4,4,1),assign(4,2,7),not seq((4,2),(4,4),76).
seq((4,4),(4,2),88):-executionTime(4,4,88),executionTime(4,2,34),assign(4,4,1),assign(4,2,7),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,68),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),68).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),88):-executionTime(4,4,88),executionTime(4,3,7),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,5),(1,1),36):-executionTime(4,5,36),executionTime(1,1,62),assign(4,5,3),assign(1,1,3),not seq((1,1),(4,5),62).
seq((4,5),(4,2),36):-executionTime(4,5,36),executionTime(4,2,34),assign(4,5,3),assign(4,2,7),not seq((4,2),(4,5),34).
seq((4,5),(4,3),36):-executionTime(4,5,36),executionTime(4,3,7),assign(4,5,3),assign(4,3,5),not seq((4,3),(4,5),7).
seq((4,5),(4,4),36):-executionTime(4,5,36),executionTime(4,4,29),assign(4,5,3),assign(4,4,1),not seq((4,4),(4,5),29).
seq((4,6),(4,2),75):-executionTime(4,6,75),executionTime(4,2,34),assign(4,6,6),assign(4,2,7),not seq((4,2),(4,6),34).
seq((4,6),(4,3),75):-executionTime(4,6,75),executionTime(4,3,7),assign(4,6,6),assign(4,3,5),not seq((4,3),(4,6),7).
seq((4,6),(4,4),75):-executionTime(4,6,75),executionTime(4,4,29),assign(4,6,6),assign(4,4,1),not seq((4,4),(4,6),29).
seq((4,7),(4,2),56):-executionTime(4,7,56),executionTime(4,2,34),assign(4,7,10),assign(4,2,7),not seq((4,2),(4,7),34).
seq((4,7),(4,3),56):-executionTime(4,7,56),executionTime(4,3,7),assign(4,7,10),assign(4,3,5),not seq((4,3),(4,7),7).
seq((4,7),(4,4),56):-executionTime(4,7,56),executionTime(4,4,29),assign(4,7,10),assign(4,4,1),not seq((4,4),(4,7),29).
seq((4,8),(4,2),35):-executionTime(4,8,35),executionTime(4,2,34),assign(4,8,2),assign(4,2,7),not seq((4,2),(4,8),34).
seq((4,8),(4,3),35):-executionTime(4,8,35),executionTime(4,3,7),assign(4,8,2),assign(4,3,5),not seq((4,3),(4,8),7).
seq((4,8),(4,4),35):-executionTime(4,8,35),executionTime(4,4,29),assign(4,8,2),assign(4,4,1),not seq((4,4),(4,8),29).
seq((4,9),(4,2),77):-executionTime(4,9,77),executionTime(4,2,34),assign(4,9,4),assign(4,2,7),not seq((4,2),(4,9),34).
seq((4,9),(4,3),77):-executionTime(4,9,77),executionTime(4,3,7),assign(4,9,4),assign(4,3,5),not seq((4,3),(4,9),7).
seq((4,9),(4,4),77):-executionTime(4,9,77),executionTime(4,4,29),assign(4,9,4),assign(4,4,1),not seq((4,4),(4,9),29).
seq((5,1),(4,2),60):-executionTime(5,1,60),executionTime(4,2,34),assign(5,1,7),assign(4,2,7),not seq((4,2),(5,1),34).
seq((5,4),(4,3),63):-executionTime(5,4,63),executionTime(4,3,7),assign(5,4,5),assign(4,3,5),not seq((4,3),(5,4),7).
seq((5,7),(1,1),30):-executionTime(5,7,30),executionTime(1,1,62),assign(5,7,3),assign(1,1,3),not seq((1,1),(5,7),62).
seq((5,8),(1,2),98):-executionTime(5,8,98),executionTime(1,2,24),assign(5,8,1),assign(1,2,1),not seq((1,2),(5,8),24).
seq((5,8),(4,4),98):-executionTime(5,8,98),executionTime(4,4,29),assign(5,8,1),assign(4,4,1),not seq((4,4),(5,8),29).
seq((6,3),(1,2),51):-executionTime(6,3,51),executionTime(1,2,24),assign(6,3,1),assign(1,2,1),not seq((1,2),(6,3),24).
seq((6,3),(4,4),51):-executionTime(6,3,51),executionTime(4,4,29),assign(6,3,1),assign(4,4,1),not seq((4,4),(6,3),29).
seq((6,4),(4,3),95):-executionTime(6,4,95),executionTime(4,3,7),assign(6,4,5),assign(4,3,5),not seq((4,3),(6,4),7).
seq((6,5),(1,1),65):-executionTime(6,5,65),executionTime(1,1,62),assign(6,5,3),assign(1,1,3),not seq((1,1),(6,5),62).
seq((6,6),(4,2),86):-executionTime(6,6,86),executionTime(4,2,34),assign(6,6,7),assign(4,2,7),not seq((4,2),(6,6),34).
seq((7,4),(4,2),71):-executionTime(7,4,71),executionTime(4,2,34),assign(7,4,7),assign(4,2,7),not seq((4,2),(7,4),34).
seq((7,5),(1,2),81):-executionTime(7,5,81),executionTime(1,2,24),assign(7,5,1),assign(1,2,1),not seq((1,2),(7,5),24).
seq((7,5),(4,4),81):-executionTime(7,5,81),executionTime(4,4,29),assign(7,5,1),assign(4,4,1),not seq((4,4),(7,5),29).
seq((7,6),(7,4),43):-executionTime(7,6,43),executionTime(7,4,71),assign(7,6,4),assign(7,4,7),not seq((7,4),(7,6),71).
seq((7,6),(7,5),43):-executionTime(7,6,43),executionTime(7,5,81),assign(7,6,4),assign(7,5,1),not seq((7,5),(7,6),81).
seq((7,7),(1,1),26):-executionTime(7,7,26),executionTime(1,1,62),assign(7,7,3),assign(1,1,3),not seq((1,1),(7,7),62).
seq((7,7),(7,5),26):-executionTime(7,7,26),executionTime(7,5,81),assign(7,7,3),assign(7,5,1),not seq((7,5),(7,7),81).
seq((7,8),(7,4),54):-executionTime(7,8,54),executionTime(7,4,71),assign(7,8,8),assign(7,4,7),not seq((7,4),(7,8),71).
seq((7,8),(7,5),54):-executionTime(7,8,54),executionTime(7,5,81),assign(7,8,8),assign(7,5,1),not seq((7,5),(7,8),81).
seq((7,8),(7,7),54):-executionTime(7,8,54),executionTime(7,7,26),assign(7,8,8),assign(7,7,3),not seq((7,7),(7,8),26).
seq((7,9),(1,4),58):-executionTime(7,9,58),executionTime(1,4,84),assign(7,9,5),assign(1,4,5),not seq((1,4),(7,9),84).
seq((7,9),(2,1),58):-executionTime(7,9,58),executionTime(2,1,47),assign(7,9,5),assign(2,1,5),not seq((2,1),(7,9),47).
seq((7,9),(4,3),58):-executionTime(7,9,58),executionTime(4,3,7),assign(7,9,5),assign(4,3,5),not seq((4,3),(7,9),7).
seq((7,9),(7,1),58):-executionTime(7,9,58),executionTime(7,1,81),assign(7,9,5),assign(7,1,10),not seq((7,1),(7,9),81).
seq((7,9),(7,2),58):-executionTime(7,9,58),executionTime(7,2,53),assign(7,9,5),assign(7,2,2),not seq((7,2),(7,9),53).
seq((7,9),(7,3),58):-executionTime(7,9,58),executionTime(7,3,57),assign(7,9,5),assign(7,3,9),not seq((7,3),(7,9),57).
seq((7,9),(7,4),58):-executionTime(7,9,58),executionTime(7,4,71),assign(7,9,5),assign(7,4,7),not seq((7,4),(7,9),71).
seq((7,9),(7,5),58):-executionTime(7,9,58),executionTime(7,5,81),assign(7,9,5),assign(7,5,1),not seq((7,5),(7,9),81).
seq((7,9),(7,6),58):-executionTime(7,9,58),executionTime(7,6,43),assign(7,9,5),assign(7,6,4),not seq((7,6),(7,9),43).
seq((7,9),(7,7),58):-executionTime(7,9,58),executionTime(7,7,26),assign(7,9,5),assign(7,7,3),not seq((7,7),(7,9),26).
seq((7,9),(7,8),58):-executionTime(7,9,58),executionTime(7,8,54),assign(7,9,5),assign(7,8,8),not seq((7,8),(7,9),54).
seq((8,2),(1,6),86):-executionTime(8,2,86),executionTime(1,6,38),assign(8,2,6),assign(1,6,6),not seq((1,6),(8,2),38).
seq((8,2),(2,4),86):-executionTime(8,2,86),executionTime(2,4,22),assign(8,2,6),assign(2,4,6),not seq((2,4),(8,2),22).
seq((8,2),(4,6),86):-executionTime(8,2,86),executionTime(4,6,75),assign(8,2,6),assign(4,6,6),not seq((4,6),(8,2),75).
seq((8,2),(8,1),86):-executionTime(8,2,86),executionTime(8,1,20),assign(8,2,6),assign(8,1,8),not seq((8,1),(8,2),20).
seq((8,3),(5,2),21):-executionTime(8,3,21),executionTime(5,2,20),assign(8,3,10),assign(5,2,10),not seq((5,2),(8,3),20).
seq((8,3),(6,7),21):-executionTime(8,3,21),executionTime(6,7,22),assign(8,3,10),assign(6,7,10),not seq((6,7),(8,3),22).
seq((8,3),(8,1),21):-executionTime(8,3,21),executionTime(8,1,20),assign(8,3,10),assign(8,1,8),not seq((8,1),(8,3),20).
seq((8,4),(1,2),79):-executionTime(8,4,79),executionTime(1,2,24),assign(8,4,1),assign(1,2,1),not seq((1,2),(8,4),24).
seq((8,4),(1,7),79):-executionTime(8,4,79),executionTime(1,7,82),assign(8,4,1),assign(1,7,1),not seq((1,7),(8,4),82).
seq((8,4),(2,5),79):-executionTime(8,4,79),executionTime(2,5,93),assign(8,4,1),assign(2,5,1),not seq((2,5),(8,4),93).
seq((8,4),(3,1),79):-executionTime(8,4,79),executionTime(3,1,45),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),45).
seq((8,4),(4,4),79):-executionTime(8,4,79),executionTime(4,4,29),assign(8,4,1),assign(4,4,1),not seq((4,4),(8,4),29).
seq((8,4),(4,4),79):-executionTime(8,4,79),executionTime(4,4,88),assign(8,4,1),assign(4,4,1),not seq((4,4),(8,4),88).
seq((8,4),(5,8),79):-executionTime(8,4,79),executionTime(5,8,98),assign(8,4,1),assign(5,8,1),not seq((5,8),(8,4),98).
seq((8,4),(6,3),79):-executionTime(8,4,79),executionTime(6,3,51),assign(8,4,1),assign(6,3,1),not seq((6,3),(8,4),51).
seq((8,4),(7,5),79):-executionTime(8,4,79),executionTime(7,5,81),assign(8,4,1),assign(7,5,1),not seq((7,5),(8,4),81).
seq((8,4),(8,1),79):-executionTime(8,4,79),executionTime(8,1,20),assign(8,4,1),assign(8,1,8),not seq((8,1),(8,4),20).
seq((8,4),(8,3),79):-executionTime(8,4,79),executionTime(8,3,21),assign(8,4,1),assign(8,3,10),not seq((8,3),(8,4),21).
seq((8,5),(1,1),62):-executionTime(8,5,62),executionTime(1,1,62),assign(8,5,3),assign(1,1,3),not seq((1,1),(8,5),62).
seq((8,6),(8,1),34):-executionTime(8,6,34),executionTime(8,1,20),assign(8,6,2),assign(8,1,8),not seq((8,1),(8,6),20).
seq((8,6),(8,5),34):-executionTime(8,6,34),executionTime(8,5,62),assign(8,6,2),assign(8,5,3),not seq((8,5),(8,6),62).
seq((8,7),(1,9),27):-executionTime(8,7,27),executionTime(1,9,24),assign(8,7,9),assign(1,9,9),not seq((1,9),(8,7),24).
seq((8,7),(7,3),27):-executionTime(8,7,27),executionTime(7,3,57),assign(8,7,9),assign(7,3,9),not seq((7,3),(8,7),57).
seq((8,7),(8,1),27):-executionTime(8,7,27),executionTime(8,1,20),assign(8,7,9),assign(8,1,8),not seq((8,1),(8,7),20).
seq((8,7),(8,2),27):-executionTime(8,7,27),executionTime(8,2,86),assign(8,7,9),assign(8,2,6),not seq((8,2),(8,7),86).
seq((8,7),(8,3),27):-executionTime(8,7,27),executionTime(8,3,21),assign(8,7,9),assign(8,3,10),not seq((8,3),(8,7),21).
seq((8,7),(8,4),27):-executionTime(8,7,27),executionTime(8,4,79),assign(8,7,9),assign(8,4,1),not seq((8,4),(8,7),79).
seq((8,7),(8,5),27):-executionTime(8,7,27),executionTime(8,5,62),assign(8,7,9),assign(8,5,3),not seq((8,5),(8,7),62).
seq((8,7),(8,6),27):-executionTime(8,7,27),executionTime(8,6,34),assign(8,7,9),assign(8,6,2),not seq((8,6),(8,7),34).
seq((8,8),(8,5),81):-executionTime(8,8,81),executionTime(8,5,62),assign(8,8,4),assign(8,5,3),not seq((8,5),(8,8),62).
seq((8,9),(2,1),30):-executionTime(8,9,30),executionTime(2,1,47),assign(8,9,5),assign(2,1,5),not seq((2,1),(8,9),47).
seq((8,9),(4,3),30):-executionTime(8,9,30),executionTime(4,3,7),assign(8,9,5),assign(4,3,5),not seq((4,3),(8,9),7).
seq((8,9),(8,1),30):-executionTime(8,9,30),executionTime(8,1,20),assign(8,9,5),assign(8,1,8),not seq((8,1),(8,9),20).
seq((8,9),(8,5),30):-executionTime(8,9,30),executionTime(8,5,62),assign(8,9,5),assign(8,5,3),not seq((8,5),(8,9),62).
seq((8,9),(8,8),30):-executionTime(8,9,30),executionTime(8,8,81),assign(8,9,5),assign(8,8,4),not seq((8,8),(8,9),81).
seq((9,2),(5,2),66):-executionTime(9,2,66),executionTime(5,2,20),assign(9,2,10),assign(5,2,10),not seq((5,2),(9,2),20).
seq((9,2),(6,7),66):-executionTime(9,2,66),executionTime(6,7,22),assign(9,2,10),assign(6,7,10),not seq((6,7),(9,2),22).
seq((9,2),(9,1),66):-executionTime(9,2,66),executionTime(9,1,68),assign(9,2,10),assign(9,1,8),not seq((9,1),(9,2),68).
seq((9,3),(4,2),98):-executionTime(9,3,98),executionTime(4,2,34),assign(9,3,7),assign(4,2,7),not seq((4,2),(9,3),34).
seq((9,4),(1,9),86):-executionTime(9,4,86),executionTime(1,9,24),assign(9,4,9),assign(1,9,9),not seq((1,9),(9,4),24).
seq((9,4),(7,3),86):-executionTime(9,4,86),executionTime(7,3,57),assign(9,4,9),assign(7,3,9),not seq((7,3),(9,4),57).
seq((9,4),(9,1),86):-executionTime(9,4,86),executionTime(9,1,68),assign(9,4,9),assign(9,1,8),not seq((9,1),(9,4),68).
seq((9,4),(9,2),86):-executionTime(9,4,86),executionTime(9,2,66),assign(9,4,9),assign(9,2,10),not seq((9,2),(9,4),66).
seq((9,4),(9,3),86):-executionTime(9,4,86),executionTime(9,3,98),assign(9,4,9),assign(9,3,7),not seq((9,3),(9,4),98).
seq((9,5),(1,1),66):-executionTime(9,5,66),executionTime(1,1,62),assign(9,5,3),assign(1,1,3),not seq((1,1),(9,5),62).
seq((9,5),(1,5),66):-executionTime(9,5,66),executionTime(1,5,47),assign(9,5,3),assign(1,5,3),not seq((1,5),(9,5),47).
seq((9,5),(2,8),66):-executionTime(9,5,66),executionTime(2,8,80),assign(9,5,3),assign(2,8,3),not seq((2,8),(9,5),80).
seq((9,5),(3,6),66):-executionTime(9,5,66),executionTime(3,6,69),assign(9,5,3),assign(3,6,3),not seq((3,6),(9,5),69).
seq((9,5),(4,5),66):-executionTime(9,5,66),executionTime(4,5,36),assign(9,5,3),assign(4,5,3),not seq((4,5),(9,5),36).
seq((9,5),(5,7),66):-executionTime(9,5,66),executionTime(5,7,30),assign(9,5,3),assign(5,7,3),not seq((5,7),(9,5),30).
seq((9,5),(6,5),66):-executionTime(9,5,66),executionTime(6,5,65),assign(9,5,3),assign(6,5,3),not seq((6,5),(9,5),65).
seq((9,5),(7,7),66):-executionTime(9,5,66),executionTime(7,7,26),assign(9,5,3),assign(7,7,3),not seq((7,7),(9,5),26).
seq((9,5),(8,5),66):-executionTime(9,5,66),executionTime(8,5,62),assign(9,5,3),assign(8,5,3),not seq((8,5),(9,5),62).
seq((9,5),(9,1),66):-executionTime(9,5,66),executionTime(9,1,68),assign(9,5,3),assign(9,1,8),not seq((9,1),(9,5),68).
seq((9,5),(9,2),66):-executionTime(9,5,66),executionTime(9,2,66),assign(9,5,3),assign(9,2,10),not seq((9,2),(9,5),66).
seq((9,5),(9,3),66):-executionTime(9,5,66),executionTime(9,3,98),assign(9,5,3),assign(9,3,7),not seq((9,3),(9,5),98).
seq((9,5),(9,4),66):-executionTime(9,5,66),executionTime(9,4,86),assign(9,5,3),assign(9,4,9),not seq((9,4),(9,5),86).
seq((9,6),(9,1),56):-executionTime(9,6,56),executionTime(9,1,68),assign(9,6,2),assign(9,1,8),not seq((9,1),(9,6),68).
seq((9,6),(9,3),56):-executionTime(9,6,56),executionTime(9,3,98),assign(9,6,2),assign(9,3,7),not seq((9,3),(9,6),98).
seq((9,7),(2,1),82):-executionTime(9,7,82),executionTime(2,1,47),assign(9,7,5),assign(2,1,5),not seq((2,1),(9,7),47).
seq((9,7),(4,3),82):-executionTime(9,7,82),executionTime(4,3,7),assign(9,7,5),assign(4,3,5),not seq((4,3),(9,7),7).
seq((9,7),(9,1),82):-executionTime(9,7,82),executionTime(9,1,68),assign(9,7,5),assign(9,1,8),not seq((9,1),(9,7),68).
seq((9,7),(9,3),82):-executionTime(9,7,82),executionTime(9,3,98),assign(9,7,5),assign(9,3,7),not seq((9,3),(9,7),98).
seq((9,8),(9,3),95):-executionTime(9,8,95),executionTime(9,3,98),assign(9,8,4),assign(9,3,7),not seq((9,3),(9,8),98).
seq((9,9),(1,2),47):-executionTime(9,9,47),executionTime(1,2,24),assign(9,9,1),assign(1,2,1),not seq((1,2),(9,9),24).
seq((9,9),(1,7),47):-executionTime(9,9,47),executionTime(1,7,82),assign(9,9,1),assign(1,7,1),not seq((1,7),(9,9),82).
seq((9,9),(2,5),47):-executionTime(9,9,47),executionTime(2,5,93),assign(9,9,1),assign(2,5,1),not seq((2,5),(9,9),93).
seq((9,9),(3,1),47):-executionTime(9,9,47),executionTime(3,1,45),assign(9,9,1),assign(3,1,1),not seq((3,1),(9,9),45).
seq((9,9),(4,4),47):-executionTime(9,9,47),executionTime(4,4,29),assign(9,9,1),assign(4,4,1),not seq((4,4),(9,9),29).
seq((9,9),(4,4),47):-executionTime(9,9,47),executionTime(4,4,88),assign(9,9,1),assign(4,4,1),not seq((4,4),(9,9),88).
seq((9,9),(5,8),47):-executionTime(9,9,47),executionTime(5,8,98),assign(9,9,1),assign(5,8,1),not seq((5,8),(9,9),98).
seq((9,9),(6,3),47):-executionTime(9,9,47),executionTime(6,3,51),assign(9,9,1),assign(6,3,1),not seq((6,3),(9,9),51).
seq((9,9),(7,5),47):-executionTime(9,9,47),executionTime(7,5,81),assign(9,9,1),assign(7,5,1),not seq((7,5),(9,9),81).
seq((9,9),(8,4),47):-executionTime(9,9,47),executionTime(8,4,79),assign(9,9,1),assign(8,4,1),not seq((8,4),(9,9),79).
seq((9,9),(9,1),47):-executionTime(9,9,47),executionTime(9,1,68),assign(9,9,1),assign(9,1,8),not seq((9,1),(9,9),68).
seq((9,9),(9,2),47):-executionTime(9,9,47),executionTime(9,2,66),assign(9,9,1),assign(9,2,10),not seq((9,2),(9,9),66).
seq((9,9),(9,3),47):-executionTime(9,9,47),executionTime(9,3,98),assign(9,9,1),assign(9,3,7),not seq((9,3),(9,9),98).
seq((9,9),(9,6),47):-executionTime(9,9,47),executionTime(9,6,56),assign(9,9,1),assign(9,6,2),not seq((9,6),(9,9),56).
seq((9,9),(9,7),47):-executionTime(9,9,47),executionTime(9,7,82),assign(9,9,1),assign(9,7,5),not seq((9,7),(9,9),82).
seq((9,9),(9,8),47):-executionTime(9,9,47),executionTime(9,8,95),assign(9,9,1),assign(9,8,4),not seq((9,8),(9,9),95).
{seq((1,1),(2,8),62)}:-executionTime(2,8,80),executionTime(1,1,62),assign(2,8,3),assign(1,1,3).
{seq((1,1),(3,6),62)}:-executionTime(3,6,69),executionTime(1,1,62),assign(3,6,3),assign(1,1,3).
{seq((1,1),(4,5),62)}:-executionTime(4,5,36),executionTime(1,1,62),assign(4,5,3),assign(1,1,3).
{seq((1,1),(5,7),62)}:-executionTime(5,7,30),executionTime(1,1,62),assign(5,7,3),assign(1,1,3).
{seq((1,1),(6,5),62)}:-executionTime(6,5,65),executionTime(1,1,62),assign(6,5,3),assign(1,1,3).
{seq((1,1),(7,7),62)}:-executionTime(7,7,26),executionTime(1,1,62),assign(7,7,3),assign(1,1,3).
{seq((1,1),(8,5),62)}:-executionTime(8,5,62),executionTime(1,1,62),assign(8,5,3),assign(1,1,3).
{seq((1,1),(9,5),62)}:-executionTime(9,5,66),executionTime(1,1,62),assign(9,5,3),assign(1,1,3).
{seq((1,2),(2,5),24)}:-executionTime(2,5,93),executionTime(1,2,24),assign(2,5,1),assign(1,2,1).
{seq((1,2),(3,1),24)}:-executionTime(3,1,45),executionTime(1,2,24),assign(3,1,1),assign(1,2,1).
{seq((1,2),(4,2),24)}:-executionTime(4,2,34),executionTime(1,2,24),assign(4,2,7),assign(1,2,7).
{seq((1,2),(4,4),24)}:-executionTime(4,4,29),executionTime(1,2,24),assign(4,4,1),assign(1,2,1).
{seq((1,2),(4,4),24)}:-executionTime(4,4,88),executionTime(1,2,24),assign(4,4,1),assign(1,2,1).
{seq((1,2),(5,8),24)}:-executionTime(5,8,98),executionTime(1,2,24),assign(5,8,1),assign(1,2,1).
{seq((1,2),(6,3),24)}:-executionTime(6,3,51),executionTime(1,2,24),assign(6,3,1),assign(1,2,1).
{seq((1,2),(7,5),24)}:-executionTime(7,5,81),executionTime(1,2,24),assign(7,5,1),assign(1,2,1).
{seq((1,2),(8,4),24)}:-executionTime(8,4,79),executionTime(1,2,24),assign(8,4,1),assign(1,2,1).
{seq((1,2),(9,9),24)}:-executionTime(9,9,47),executionTime(1,2,24),assign(9,9,1),assign(1,2,1).
{seq((1,4),(4,3),84)}:-executionTime(4,3,7),executionTime(1,4,84),assign(4,3,5),assign(1,4,5).
{seq((1,7),(4,4),82)}:-executionTime(4,4,29),executionTime(1,7,82),assign(4,4,1),assign(1,7,1).
{seq((2,1),(4,3),47)}:-executionTime(4,3,7),executionTime(2,1,47),assign(4,3,5),assign(2,1,5).
{seq((2,5),(4,4),93)}:-executionTime(4,4,29),executionTime(2,5,93),assign(4,4,1),assign(2,5,1).
{seq((2,7),(4,2),56)}:-executionTime(4,2,34),executionTime(2,7,56),assign(4,2,7),assign(2,7,7).
{seq((3,1),(4,4),45)}:-executionTime(4,4,29),executionTime(3,1,45),assign(4,4,1),assign(3,1,1).
{seq((3,4),(4,2),26)}:-executionTime(4,2,34),executionTime(3,4,26),assign(4,2,7),assign(3,4,7).
{seq((3,9),(4,3),75)}:-executionTime(4,3,7),executionTime(3,9,75),assign(4,3,5),assign(3,9,5).
{seq((4,1),(4,2),85)}:-executionTime(4,2,34),executionTime(4,1,85),assign(4,2,7),assign(4,1,8).
{seq((4,1),(4,3),85)}:-executionTime(4,3,7),executionTime(4,1,85),assign(4,3,5),assign(4,1,8).
{seq((4,1),(4,4),85)}:-executionTime(4,4,29),executionTime(4,1,85),assign(4,4,1),assign(4,1,8).
{seq((4,2),(4,3),34)}:-executionTime(4,3,68),executionTime(4,2,34),assign(4,3,5),assign(4,2,7).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,7).
{seq((4,2),(4,3),76)}:-executionTime(4,3,7),executionTime(4,2,76),assign(4,3,5),assign(4,2,7).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,1),assign(4,2,7).
{seq((4,2),(4,4),34)}:-executionTime(4,4,88),executionTime(4,2,34),assign(4,4,1),assign(4,2,7).
{seq((4,2),(4,4),76)}:-executionTime(4,4,29),executionTime(4,2,76),assign(4,4,1),assign(4,2,7).
{seq((4,2),(4,5),34)}:-executionTime(4,5,36),executionTime(4,2,34),assign(4,5,3),assign(4,2,7).
{seq((4,2),(4,6),34)}:-executionTime(4,6,75),executionTime(4,2,34),assign(4,6,6),assign(4,2,7).
{seq((4,2),(4,7),34)}:-executionTime(4,7,56),executionTime(4,2,34),assign(4,7,10),assign(4,2,7).
{seq((4,2),(4,8),34)}:-executionTime(4,8,35),executionTime(4,2,34),assign(4,8,2),assign(4,2,7).
{seq((4,2),(4,9),34)}:-executionTime(4,9,77),executionTime(4,2,34),assign(4,9,4),assign(4,2,7).
{seq((4,2),(5,1),34)}:-executionTime(5,1,60),executionTime(4,2,34),assign(5,1,7),assign(4,2,7).
{seq((4,2),(6,6),34)}:-executionTime(6,6,86),executionTime(4,2,34),assign(6,6,7),assign(4,2,7).
{seq((4,2),(7,4),34)}:-executionTime(7,4,71),executionTime(4,2,34),assign(7,4,7),assign(4,2,7).
{seq((4,2),(9,3),34)}:-executionTime(9,3,98),executionTime(4,2,34),assign(9,3,7),assign(4,2,7).
{seq((4,3),(10,1),7)}:-executionTime(10,1,30),executionTime(4,3,7),assign(10,1,5),assign(4,3,5).
{seq((4,3),(4,4),68)}:-executionTime(4,4,29),executionTime(4,3,68),assign(4,4,1),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,1),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,88),executionTime(4,3,7),assign(4,4,1),assign(4,3,5).
{seq((4,3),(4,5),7)}:-executionTime(4,5,36),executionTime(4,3,7),assign(4,5,3),assign(4,3,5).
{seq((4,3),(4,6),7)}:-executionTime(4,6,75),executionTime(4,3,7),assign(4,6,6),assign(4,3,5).
{seq((4,3),(4,7),7)}:-executionTime(4,7,56),executionTime(4,3,7),assign(4,7,10),assign(4,3,5).
{seq((4,3),(4,8),7)}:-executionTime(4,8,35),executionTime(4,3,7),assign(4,8,2),assign(4,3,5).
{seq((4,3),(4,9),7)}:-executionTime(4,9,77),executionTime(4,3,7),assign(4,9,4),assign(4,3,5).
{seq((4,3),(5,4),7)}:-executionTime(5,4,63),executionTime(4,3,7),assign(5,4,5),assign(4,3,5).
{seq((4,3),(6,4),7)}:-executionTime(6,4,95),executionTime(4,3,7),assign(6,4,5),assign(4,3,5).
{seq((4,3),(7,9),7)}:-executionTime(7,9,58),executionTime(4,3,7),assign(7,9,5),assign(4,3,5).
{seq((4,3),(8,9),7)}:-executionTime(8,9,30),executionTime(4,3,7),assign(8,9,5),assign(4,3,5).
{seq((4,3),(9,7),7)}:-executionTime(9,7,82),executionTime(4,3,7),assign(9,7,5),assign(4,3,5).
{seq((4,4),(4,5),29)}:-executionTime(4,5,36),executionTime(4,4,29),assign(4,5,3),assign(4,4,1).
{seq((4,4),(4,6),29)}:-executionTime(4,6,75),executionTime(4,4,29),assign(4,6,6),assign(4,4,1).
{seq((4,4),(4,7),29)}:-executionTime(4,7,56),executionTime(4,4,29),assign(4,7,10),assign(4,4,1).
{seq((4,4),(4,8),29)}:-executionTime(4,8,35),executionTime(4,4,29),assign(4,8,2),assign(4,4,1).
{seq((4,4),(4,9),29)}:-executionTime(4,9,77),executionTime(4,4,29),assign(4,9,4),assign(4,4,1).
{seq((4,4),(5,8),29)}:-executionTime(5,8,98),executionTime(4,4,29),assign(5,8,1),assign(4,4,1).
{seq((4,4),(6,3),29)}:-executionTime(6,3,51),executionTime(4,4,29),assign(6,3,1),assign(4,4,1).
{seq((4,4),(7,5),29)}:-executionTime(7,5,81),executionTime(4,4,29),assign(7,5,1),assign(4,4,1).
{seq((4,4),(8,4),29)}:-executionTime(8,4,79),executionTime(4,4,29),assign(8,4,1),assign(4,4,1).
{seq((4,4),(9,9),29)}:-executionTime(9,9,47),executionTime(4,4,29),assign(9,9,1),assign(4,4,1).
