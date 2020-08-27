assign(1,1,3).
assign(1,2,1).
assign(1,4,2).
assign(2,1,4).
assign(2,2,1).
executionTime(4,1,95).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
seq((10,6),(2,1),76):-executionTime(10,6,76),executionTime(2,1,43),assign(10,6,4),assign(2,1,4),not seq((2,1),(10,6),43).
seq((10,6),(4,4),76):-executionTime(10,6,76),executionTime(4,4,29),assign(10,6,4),assign(4,4,4),not seq((4,4),(10,6),29).
seq((2,1),(1,3),43):-executionTime(2,1,43),executionTime(1,3,9),assign(2,1,4),assign(1,3,4),not seq((1,3),(2,1),9).
seq((2,2),(1,2),90):-executionTime(2,2,90),executionTime(1,2,78),assign(2,2,1),assign(1,2,1),not seq((1,2),(2,2),78).
seq((2,2),(1,4),90):-executionTime(2,2,90),executionTime(1,4,36),assign(2,2,2),assign(1,4,2),not seq((1,4),(2,2),36).
seq((2,4),(1,1),11):-executionTime(2,4,11),executionTime(1,1,29),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),29).
seq((3,1),(1,2),91):-executionTime(3,1,91),executionTime(1,2,78),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),78).
seq((3,1),(2,2),91):-executionTime(3,1,91),executionTime(2,2,90),assign(3,1,1),assign(2,2,1),not seq((2,2),(3,1),90).
seq((3,2),(2,1),85):-executionTime(3,2,85),executionTime(2,1,43),assign(3,2,4),assign(2,1,4),not seq((2,1),(3,2),43).
seq((3,3),(1,1),39):-executionTime(3,3,39),executionTime(1,1,29),assign(3,3,3),assign(1,1,3),not seq((1,1),(3,3),29).
seq((4,1),(1,2),81):-executionTime(4,1,81),executionTime(1,2,78),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),78).
seq((4,1),(1,2),95):-executionTime(4,1,95),executionTime(1,2,78),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),78).
seq((4,1),(2,2),81):-executionTime(4,1,81),executionTime(2,2,90),assign(4,1,1),assign(2,2,1),not seq((2,2),(4,1),90).
seq((4,1),(2,2),95):-executionTime(4,1,95),executionTime(2,2,90),assign(4,1,1),assign(2,2,1),not seq((2,2),(4,1),90).
seq((4,1),(3,1),95):-executionTime(4,1,95),executionTime(3,1,91),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),91).
seq((4,2),(1,1),34):-executionTime(4,2,34),executionTime(1,1,29),assign(4,2,2),assign(1,1,2),not seq((1,1),(4,2),29).
seq((4,2),(1,4),34):-executionTime(4,2,34),executionTime(1,4,36),assign(4,2,2),assign(1,4,2),not seq((1,4),(4,2),36).
seq((4,2),(1,4),95):-executionTime(4,2,95),executionTime(1,4,36),assign(4,2,2),assign(1,4,2),not seq((1,4),(4,2),36).
seq((4,2),(2,2),34):-executionTime(4,2,34),executionTime(2,2,90),assign(4,2,2),assign(2,2,2),not seq((2,2),(4,2),90).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,81),assign(4,2,2),assign(4,1,1),not seq((4,1),(4,2),81).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,2),assign(4,1,1),not seq((4,1),(4,2),95).
seq((4,2),(4,1),95):-executionTime(4,2,95),executionTime(4,1,95),assign(4,2,2),assign(4,1,1),not seq((4,1),(4,2),95).
seq((4,3),(1,7),7):-executionTime(4,3,7),executionTime(1,7,62),assign(4,3,8),assign(1,7,8),not seq((1,7),(4,3),62).
seq((4,3),(2,5),7):-executionTime(4,3,7),executionTime(2,5,69),assign(4,3,8),assign(2,5,8),not seq((2,5),(4,3),69).
seq((4,3),(3,6),7):-executionTime(4,3,7),executionTime(3,6,10),assign(4,3,8),assign(3,6,8),not seq((3,6),(4,3),10).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,81),assign(4,3,8),assign(4,1,1),not seq((4,1),(4,3),81).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,8),assign(4,1,1),not seq((4,1),(4,3),95).
seq((4,3),(4,1),71):-executionTime(4,3,71),executionTime(4,1,95),assign(4,3,8),assign(4,1,1),not seq((4,1),(4,3),95).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,8),assign(4,2,2),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,95),assign(4,3,8),assign(4,2,2),not seq((4,2),(4,3),95).
seq((4,3),(4,2),71):-executionTime(4,3,71),executionTime(4,2,34),assign(4,3,8),assign(4,2,2),not seq((4,2),(4,3),34).
seq((4,4),(1,3),29):-executionTime(4,4,29),executionTime(1,3,9),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),9).
seq((4,4),(2,1),29):-executionTime(4,4,29),executionTime(2,1,43),assign(4,4,4),assign(2,1,4),not seq((2,1),(4,4),43).
seq((4,4),(2,1),99):-executionTime(4,4,99),executionTime(2,1,43),assign(4,4,4),assign(2,1,4),not seq((2,1),(4,4),43).
seq((4,4),(2,9),29):-executionTime(4,4,29),executionTime(2,9,72),assign(4,4,4),assign(2,9,4),not seq((2,9),(4,4),72).
seq((4,4),(3,2),29):-executionTime(4,4,29),executionTime(3,2,85),assign(4,4,4),assign(3,2,4),not seq((3,2),(4,4),85).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,81),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),81).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),95).
seq((4,4),(4,1),99):-executionTime(4,4,99),executionTime(4,1,95),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),95).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,4),assign(4,2,2),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,95),assign(4,4,4),assign(4,2,2),not seq((4,2),(4,4),95).
seq((4,4),(4,2),99):-executionTime(4,4,99),executionTime(4,2,34),assign(4,4,4),assign(4,2,2),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,4),assign(4,3,8),not seq((4,3),(4,4),7).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,71),assign(4,4,4),assign(4,3,8),not seq((4,3),(4,4),71).
seq((4,4),(4,3),99):-executionTime(4,4,99),executionTime(4,3,7),assign(4,4,4),assign(4,3,8),not seq((4,3),(4,4),7).
seq((4,5),(4,1),9):-executionTime(4,5,9),executionTime(4,1,95),assign(4,5,10),assign(4,1,1),not seq((4,1),(4,5),95).
seq((4,5),(4,2),9):-executionTime(4,5,9),executionTime(4,2,34),assign(4,5,10),assign(4,2,2),not seq((4,2),(4,5),34).
seq((4,5),(4,3),9):-executionTime(4,5,9),executionTime(4,3,7),assign(4,5,10),assign(4,3,8),not seq((4,3),(4,5),7).
seq((4,5),(4,4),9):-executionTime(4,5,9),executionTime(4,4,29),assign(4,5,10),assign(4,4,4),not seq((4,4),(4,5),29).
seq((4,6),(4,1),52):-executionTime(4,6,52),executionTime(4,1,95),assign(4,6,5),assign(4,1,1),not seq((4,1),(4,6),95).
seq((4,6),(4,2),52):-executionTime(4,6,52),executionTime(4,2,34),assign(4,6,5),assign(4,2,2),not seq((4,2),(4,6),34).
seq((4,6),(4,3),52):-executionTime(4,6,52),executionTime(4,3,7),assign(4,6,5),assign(4,3,8),not seq((4,3),(4,6),7).
seq((4,6),(4,4),52):-executionTime(4,6,52),executionTime(4,4,29),assign(4,6,5),assign(4,4,4),not seq((4,4),(4,6),29).
seq((4,7),(4,1),85):-executionTime(4,7,85),executionTime(4,1,95),assign(4,7,7),assign(4,1,1),not seq((4,1),(4,7),95).
seq((4,7),(4,2),85):-executionTime(4,7,85),executionTime(4,2,34),assign(4,7,7),assign(4,2,2),not seq((4,2),(4,7),34).
seq((4,7),(4,3),85):-executionTime(4,7,85),executionTime(4,3,7),assign(4,7,7),assign(4,3,8),not seq((4,3),(4,7),7).
seq((4,7),(4,4),85):-executionTime(4,7,85),executionTime(4,4,29),assign(4,7,7),assign(4,4,4),not seq((4,4),(4,7),29).
seq((4,8),(4,1),98):-executionTime(4,8,98),executionTime(4,1,95),assign(4,8,6),assign(4,1,1),not seq((4,1),(4,8),95).
seq((4,8),(4,2),98):-executionTime(4,8,98),executionTime(4,2,34),assign(4,8,6),assign(4,2,2),not seq((4,2),(4,8),34).
seq((4,8),(4,3),98):-executionTime(4,8,98),executionTime(4,3,7),assign(4,8,6),assign(4,3,8),not seq((4,3),(4,8),7).
seq((4,8),(4,4),98):-executionTime(4,8,98),executionTime(4,4,29),assign(4,8,6),assign(4,4,4),not seq((4,4),(4,8),29).
seq((4,9),(4,1),22):-executionTime(4,9,22),executionTime(4,1,95),assign(4,9,9),assign(4,1,1),not seq((4,1),(4,9),95).
seq((4,9),(4,2),22):-executionTime(4,9,22),executionTime(4,2,34),assign(4,9,9),assign(4,2,2),not seq((4,2),(4,9),34).
seq((4,9),(4,3),22):-executionTime(4,9,22),executionTime(4,3,7),assign(4,9,9),assign(4,3,8),not seq((4,3),(4,9),7).
seq((4,9),(4,4),22):-executionTime(4,9,22),executionTime(4,4,29),assign(4,9,9),assign(4,4,4),not seq((4,4),(4,9),29).
seq((5,1),(1,1),14):-executionTime(5,1,14),executionTime(1,1,29),assign(5,1,3),assign(1,1,3),not seq((1,1),(5,1),29).
seq((5,2),(1,2),6):-executionTime(5,2,6),executionTime(1,2,78),assign(5,2,1),assign(1,2,1),not seq((1,2),(5,2),78).
seq((5,2),(2,2),6):-executionTime(5,2,6),executionTime(2,2,90),assign(5,2,1),assign(2,2,1),not seq((2,2),(5,2),90).
seq((5,2),(4,1),6):-executionTime(5,2,6),executionTime(4,1,95),assign(5,2,1),assign(4,1,1),not seq((4,1),(5,2),95).
seq((5,5),(2,1),26):-executionTime(5,5,26),executionTime(2,1,43),assign(5,5,4),assign(2,1,4),not seq((2,1),(5,5),43).
seq((5,5),(4,4),26):-executionTime(5,5,26),executionTime(4,4,29),assign(5,5,4),assign(4,4,4),not seq((4,4),(5,5),29).
seq((5,7),(4,3),21):-executionTime(5,7,21),executionTime(4,3,7),assign(5,7,8),assign(4,3,8),not seq((4,3),(5,7),7).
seq((6,1),(1,4),84):-executionTime(6,1,84),executionTime(1,4,36),assign(6,1,2),assign(1,4,2),not seq((1,4),(6,1),36).
seq((6,1),(4,2),84):-executionTime(6,1,84),executionTime(4,2,34),assign(6,1,2),assign(4,2,2),not seq((4,2),(6,1),34).
seq((6,2),(1,2),2):-executionTime(6,2,2),executionTime(1,2,78),assign(6,2,1),assign(1,2,1),not seq((1,2),(6,2),78).
seq((6,2),(2,2),2):-executionTime(6,2,2),executionTime(2,2,90),assign(6,2,1),assign(2,2,1),not seq((2,2),(6,2),90).
seq((6,2),(4,1),2):-executionTime(6,2,2),executionTime(4,1,95),assign(6,2,1),assign(4,1,1),not seq((4,1),(6,2),95).
seq((6,3),(2,1),52):-executionTime(6,3,52),executionTime(2,1,43),assign(6,3,4),assign(2,1,4),not seq((2,1),(6,3),43).
seq((6,3),(4,4),52):-executionTime(6,3,52),executionTime(4,4,29),assign(6,3,4),assign(4,4,4),not seq((4,4),(6,3),29).
seq((6,5),(1,1),48):-executionTime(6,5,48),executionTime(1,1,29),assign(6,5,3),assign(1,1,3),not seq((1,1),(6,5),29).
seq((6,6),(4,3),72):-executionTime(6,6,72),executionTime(4,3,7),assign(6,6,8),assign(4,3,8),not seq((4,3),(6,6),7).
seq((7,1),(1,2),46):-executionTime(7,1,46),executionTime(1,2,78),assign(7,1,1),assign(1,2,1),not seq((1,2),(7,1),78).
seq((7,1),(2,2),46):-executionTime(7,1,46),executionTime(2,2,90),assign(7,1,1),assign(2,2,1),not seq((2,2),(7,1),90).
seq((7,1),(4,1),46):-executionTime(7,1,46),executionTime(4,1,95),assign(7,1,1),assign(4,1,1),not seq((4,1),(7,1),95).
seq((7,2),(2,1),37):-executionTime(7,2,37),executionTime(2,1,43),assign(7,2,4),assign(2,1,4),not seq((2,1),(7,2),43).
seq((7,2),(4,4),37):-executionTime(7,2,37),executionTime(4,4,29),assign(7,2,4),assign(4,4,4),not seq((4,4),(7,2),29).
seq((7,3),(1,1),61):-executionTime(7,3,61),executionTime(1,1,29),assign(7,3,3),assign(1,1,3),not seq((1,1),(7,3),29).
seq((7,6),(7,5),21):-executionTime(7,6,21),executionTime(7,5,32),assign(7,6,5),assign(7,5,6),not seq((7,5),(7,6),32).
seq((7,8),(4,3),89):-executionTime(7,8,89),executionTime(4,3,7),assign(7,8,8),assign(4,3,8),not seq((4,3),(7,8),7).
seq((7,8),(7,5),89):-executionTime(7,8,89),executionTime(7,5,32),assign(7,8,8),assign(7,5,6),not seq((7,5),(7,8),32).
seq((7,8),(7,6),89):-executionTime(7,8,89),executionTime(7,6,21),assign(7,8,8),assign(7,6,5),not seq((7,6),(7,8),21).
seq((7,8),(7,7),89):-executionTime(7,8,89),executionTime(7,7,32),assign(7,8,8),assign(7,7,9),not seq((7,7),(7,8),32).
seq((7,9),(7,5),30):-executionTime(7,9,30),executionTime(7,5,32),assign(7,9,7),assign(7,5,6),not seq((7,5),(7,9),32).
seq((7,9),(7,7),30):-executionTime(7,9,30),executionTime(7,7,32),assign(7,9,7),assign(7,7,9),not seq((7,7),(7,9),32).
seq((8,1),(1,1),31):-executionTime(8,1,31),executionTime(1,1,29),assign(8,1,3),assign(1,1,3),not seq((1,1),(8,1),29).
seq((8,2),(1,2),86):-executionTime(8,2,86),executionTime(1,2,78),assign(8,2,1),assign(1,2,1),not seq((1,2),(8,2),78).
seq((8,2),(2,2),86):-executionTime(8,2,86),executionTime(2,2,90),assign(8,2,1),assign(2,2,1),not seq((2,2),(8,2),90).
seq((8,2),(3,1),86):-executionTime(8,2,86),executionTime(3,1,91),assign(8,2,1),assign(3,1,1),not seq((3,1),(8,2),91).
seq((8,2),(4,1),86):-executionTime(8,2,86),executionTime(4,1,81),assign(8,2,1),assign(4,1,1),not seq((4,1),(8,2),81).
seq((8,2),(4,1),86):-executionTime(8,2,86),executionTime(4,1,95),assign(8,2,1),assign(4,1,1),not seq((4,1),(8,2),95).
seq((8,2),(8,1),86):-executionTime(8,2,86),executionTime(8,1,31),assign(8,2,1),assign(8,1,3),not seq((8,1),(8,2),31).
seq((8,5),(2,1),32):-executionTime(8,5,32),executionTime(2,1,43),assign(8,5,4),assign(2,1,4),not seq((2,1),(8,5),43).
seq((8,5),(2,9),32):-executionTime(8,5,32),executionTime(2,9,72),assign(8,5,4),assign(2,9,4),not seq((2,9),(8,5),72).
seq((8,5),(4,4),32):-executionTime(8,5,32),executionTime(4,4,29),assign(8,5,4),assign(4,4,4),not seq((4,4),(8,5),29).
seq((8,5),(8,3),32):-executionTime(8,5,32),executionTime(8,3,46),assign(8,5,4),assign(8,3,10),not seq((8,3),(8,5),46).
seq((8,5),(8,4),32):-executionTime(8,5,32),executionTime(8,4,74),assign(8,5,4),assign(8,4,5),not seq((8,4),(8,5),74).
seq((8,9),(4,3),36):-executionTime(8,9,36),executionTime(4,3,7),assign(8,9,8),assign(4,3,8),not seq((4,3),(8,9),7).
seq((8,9),(8,4),36):-executionTime(8,9,36),executionTime(8,4,74),assign(8,9,8),assign(8,4,5),not seq((8,4),(8,9),74).
seq((8,9),(8,6),36):-executionTime(8,9,36),executionTime(8,6,88),assign(8,9,8),assign(8,6,6),not seq((8,6),(8,9),88).
seq((8,9),(8,7),36):-executionTime(8,9,36),executionTime(8,7,19),assign(8,9,8),assign(8,7,9),not seq((8,7),(8,9),19).
seq((8,9),(8,8),36):-executionTime(8,9,36),executionTime(8,8,48),assign(8,9,8),assign(8,8,7),not seq((8,8),(8,9),48).
seq((9,1),(1,4),76):-executionTime(9,1,76),executionTime(1,4,36),assign(9,1,2),assign(1,4,2),not seq((1,4),(9,1),36).
seq((9,1),(4,2),76):-executionTime(9,1,76),executionTime(4,2,34),assign(9,1,2),assign(4,2,2),not seq((4,2),(9,1),34).
seq((9,2),(9,1),69):-executionTime(9,2,69),executionTime(9,1,76),assign(9,2,5),assign(9,1,2),not seq((9,1),(9,2),76).
seq((9,3),(1,1),76):-executionTime(9,3,76),executionTime(1,1,29),assign(9,3,3),assign(1,1,3),not seq((1,1),(9,3),29).
seq((9,3),(9,1),76):-executionTime(9,3,76),executionTime(9,1,76),assign(9,3,3),assign(9,1,2),not seq((9,1),(9,3),76).
seq((9,3),(9,2),76):-executionTime(9,3,76),executionTime(9,2,69),assign(9,3,3),assign(9,2,5),not seq((9,2),(9,3),69).
seq((9,5),(2,1),85):-executionTime(9,5,85),executionTime(2,1,43),assign(9,5,4),assign(2,1,4),not seq((2,1),(9,5),43).
seq((9,5),(4,4),85):-executionTime(9,5,85),executionTime(4,4,29),assign(9,5,4),assign(4,4,4),not seq((4,4),(9,5),29).
seq((9,5),(9,1),85):-executionTime(9,5,85),executionTime(9,1,76),assign(9,5,4),assign(9,1,2),not seq((9,1),(9,5),76).
seq((9,5),(9,2),85):-executionTime(9,5,85),executionTime(9,2,69),assign(9,5,4),assign(9,2,5),not seq((9,2),(9,5),69).
seq((9,7),(4,3),40):-executionTime(9,7,40),executionTime(4,3,7),assign(9,7,8),assign(4,3,8),not seq((4,3),(9,7),7).
seq((9,7),(9,1),40):-executionTime(9,7,40),executionTime(9,1,76),assign(9,7,8),assign(9,1,2),not seq((9,1),(9,7),76).
seq((9,7),(9,2),40):-executionTime(9,7,40),executionTime(9,2,69),assign(9,7,8),assign(9,2,5),not seq((9,2),(9,7),69).
seq((9,7),(9,6),40):-executionTime(9,7,40),executionTime(9,6,11),assign(9,7,8),assign(9,6,7),not seq((9,6),(9,7),11).
seq((9,9),(9,1),26):-executionTime(9,9,26),executionTime(9,1,76),assign(9,9,6),assign(9,1,2),not seq((9,1),(9,9),76).
seq((9,9),(9,6),26):-executionTime(9,9,26),executionTime(9,6,11),assign(9,9,6),assign(9,6,7),not seq((9,6),(9,9),11).
task(10):-executionTime(10,5,64).
{seq((1,1),(2,4),29)}:-executionTime(2,4,11),executionTime(1,1,29),assign(2,4,3),assign(1,1,3).
{seq((1,1),(3,3),29)}:-executionTime(3,3,39),executionTime(1,1,29),assign(3,3,3),assign(1,1,3).
{seq((1,1),(4,2),29)}:-executionTime(4,2,34),executionTime(1,1,29),assign(4,2,2),assign(1,1,2).
{seq((1,1),(5,1),29)}:-executionTime(5,1,14),executionTime(1,1,29),assign(5,1,3),assign(1,1,3).
{seq((1,1),(6,5),29)}:-executionTime(6,5,48),executionTime(1,1,29),assign(6,5,3),assign(1,1,3).
{seq((1,1),(7,3),29)}:-executionTime(7,3,61),executionTime(1,1,29),assign(7,3,3),assign(1,1,3).
{seq((1,1),(8,1),29)}:-executionTime(8,1,31),executionTime(1,1,29),assign(8,1,3),assign(1,1,3).
{seq((1,1),(9,3),29)}:-executionTime(9,3,76),executionTime(1,1,29),assign(9,3,3),assign(1,1,3).
{seq((1,2),(2,2),78)}:-executionTime(2,2,90),executionTime(1,2,78),assign(2,2,1),assign(1,2,1).
{seq((1,2),(3,1),78)}:-executionTime(3,1,91),executionTime(1,2,78),assign(3,1,1),assign(1,2,1).
{seq((1,2),(4,1),78)}:-executionTime(4,1,81),executionTime(1,2,78),assign(4,1,1),assign(1,2,1).
{seq((1,2),(4,1),78)}:-executionTime(4,1,95),executionTime(1,2,78),assign(4,1,1),assign(1,2,1).
{seq((1,2),(5,2),78)}:-executionTime(5,2,6),executionTime(1,2,78),assign(5,2,1),assign(1,2,1).
{seq((1,2),(6,2),78)}:-executionTime(6,2,2),executionTime(1,2,78),assign(6,2,1),assign(1,2,1).
{seq((1,2),(7,1),78)}:-executionTime(7,1,46),executionTime(1,2,78),assign(7,1,1),assign(1,2,1).
{seq((1,2),(8,2),78)}:-executionTime(8,2,86),executionTime(1,2,78),assign(8,2,1),assign(1,2,1).
{seq((1,3),(2,1),9)}:-executionTime(2,1,43),executionTime(1,3,9),assign(2,1,4),assign(1,3,4).
{seq((1,3),(4,4),9)}:-executionTime(4,4,29),executionTime(1,3,9),assign(4,4,4),assign(1,3,4).
{seq((1,4),(2,2),36)}:-executionTime(2,2,90),executionTime(1,4,36),assign(2,2,2),assign(1,4,2).
{seq((1,4),(4,2),36)}:-executionTime(4,2,34),executionTime(1,4,36),assign(4,2,2),assign(1,4,2).
{seq((1,4),(4,2),36)}:-executionTime(4,2,95),executionTime(1,4,36),assign(4,2,2),assign(1,4,2).
{seq((1,4),(6,1),36)}:-executionTime(6,1,84),executionTime(1,4,36),assign(6,1,2),assign(1,4,2).
{seq((1,4),(9,1),36)}:-executionTime(9,1,76),executionTime(1,4,36),assign(9,1,2),assign(1,4,2).
{seq((1,7),(4,3),62)}:-executionTime(4,3,7),executionTime(1,7,62),assign(4,3,8),assign(1,7,8).
{seq((2,1),(10,6),43)}:-executionTime(10,6,76),executionTime(2,1,43),assign(10,6,4),assign(2,1,4).
{seq((2,1),(3,2),43)}:-executionTime(3,2,85),executionTime(2,1,43),assign(3,2,4),assign(2,1,4).
{seq((2,1),(4,4),43)}:-executionTime(4,4,29),executionTime(2,1,43),assign(4,4,4),assign(2,1,4).
{seq((2,1),(4,4),43)}:-executionTime(4,4,99),executionTime(2,1,43),assign(4,4,4),assign(2,1,4).
{seq((2,1),(5,5),43)}:-executionTime(5,5,26),executionTime(2,1,43),assign(5,5,4),assign(2,1,4).
{seq((2,1),(6,3),43)}:-executionTime(6,3,52),executionTime(2,1,43),assign(6,3,4),assign(2,1,4).
{seq((2,1),(7,2),43)}:-executionTime(7,2,37),executionTime(2,1,43),assign(7,2,4),assign(2,1,4).
{seq((2,1),(8,5),43)}:-executionTime(8,5,32),executionTime(2,1,43),assign(8,5,4),assign(2,1,4).
{seq((2,1),(9,5),43)}:-executionTime(9,5,85),executionTime(2,1,43),assign(9,5,4),assign(2,1,4).
{seq((2,2),(3,1),90)}:-executionTime(3,1,91),executionTime(2,2,90),assign(3,1,1),assign(2,2,1).
{seq((2,2),(4,1),90)}:-executionTime(4,1,81),executionTime(2,2,90),assign(4,1,1),assign(2,2,1).
{seq((2,2),(4,1),90)}:-executionTime(4,1,95),executionTime(2,2,90),assign(4,1,1),assign(2,2,1).
{seq((2,2),(4,2),90)}:-executionTime(4,2,34),executionTime(2,2,90),assign(4,2,2),assign(2,2,2).
{seq((2,2),(5,2),90)}:-executionTime(5,2,6),executionTime(2,2,90),assign(5,2,1),assign(2,2,1).
{seq((2,2),(6,2),90)}:-executionTime(6,2,2),executionTime(2,2,90),assign(6,2,1),assign(2,2,1).
{seq((2,2),(7,1),90)}:-executionTime(7,1,46),executionTime(2,2,90),assign(7,1,1),assign(2,2,1).
{seq((2,2),(8,2),90)}:-executionTime(8,2,86),executionTime(2,2,90),assign(8,2,1),assign(2,2,1).
{seq((2,5),(4,3),69)}:-executionTime(4,3,7),executionTime(2,5,69),assign(4,3,8),assign(2,5,8).
{seq((2,9),(4,4),72)}:-executionTime(4,4,29),executionTime(2,9,72),assign(4,4,4),assign(2,9,4).
{seq((3,1),(4,1),91)}:-executionTime(4,1,95),executionTime(3,1,91),assign(4,1,1),assign(3,1,1).
{seq((3,2),(4,4),85)}:-executionTime(4,4,29),executionTime(3,2,85),assign(4,4,4),assign(3,2,4).
{seq((3,6),(4,3),10)}:-executionTime(4,3,7),executionTime(3,6,10),assign(4,3,8),assign(3,6,8).
{seq((4,1),(4,2),81)}:-executionTime(4,2,34),executionTime(4,1,81),assign(4,2,2),assign(4,1,1).
{seq((4,1),(4,2),95)}:-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,2),assign(4,1,1).
{seq((4,1),(4,2),95)}:-executionTime(4,2,95),executionTime(4,1,95),assign(4,2,2),assign(4,1,1).
{seq((4,1),(4,3),81)}:-executionTime(4,3,7),executionTime(4,1,81),assign(4,3,8),assign(4,1,1).
{seq((4,1),(4,3),95)}:-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,8),assign(4,1,1).
{seq((4,1),(4,3),95)}:-executionTime(4,3,71),executionTime(4,1,95),assign(4,3,8),assign(4,1,1).
{seq((4,1),(4,4),81)}:-executionTime(4,4,29),executionTime(4,1,81),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,4),95)}:-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,4),95)}:-executionTime(4,4,99),executionTime(4,1,95),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,5),95)}:-executionTime(4,5,9),executionTime(4,1,95),assign(4,5,10),assign(4,1,1).
{seq((4,1),(4,6),95)}:-executionTime(4,6,52),executionTime(4,1,95),assign(4,6,5),assign(4,1,1).
{seq((4,1),(4,7),95)}:-executionTime(4,7,85),executionTime(4,1,95),assign(4,7,7),assign(4,1,1).
{seq((4,1),(4,8),95)}:-executionTime(4,8,98),executionTime(4,1,95),assign(4,8,6),assign(4,1,1).
{seq((4,1),(4,9),95)}:-executionTime(4,9,22),executionTime(4,1,95),assign(4,9,9),assign(4,1,1).
{seq((4,1),(5,2),95)}:-executionTime(5,2,6),executionTime(4,1,95),assign(5,2,1),assign(4,1,1).
{seq((4,1),(6,2),95)}:-executionTime(6,2,2),executionTime(4,1,95),assign(6,2,1),assign(4,1,1).
{seq((4,1),(7,1),95)}:-executionTime(7,1,46),executionTime(4,1,95),assign(7,1,1),assign(4,1,1).
{seq((4,1),(8,2),95)}:-executionTime(8,2,86),executionTime(4,1,95),assign(8,2,1),assign(4,1,1).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,8),assign(4,2,2).
{seq((4,2),(4,3),34)}:-executionTime(4,3,71),executionTime(4,2,34),assign(4,3,8),assign(4,2,2).
{seq((4,2),(4,3),95)}:-executionTime(4,3,7),executionTime(4,2,95),assign(4,3,8),assign(4,2,2).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,4),assign(4,2,2).
{seq((4,2),(4,4),34)}:-executionTime(4,4,99),executionTime(4,2,34),assign(4,4,4),assign(4,2,2).
{seq((4,2),(4,4),95)}:-executionTime(4,4,29),executionTime(4,2,95),assign(4,4,4),assign(4,2,2).
{seq((4,2),(4,5),34)}:-executionTime(4,5,9),executionTime(4,2,34),assign(4,5,10),assign(4,2,2).
{seq((4,2),(4,6),34)}:-executionTime(4,6,52),executionTime(4,2,34),assign(4,6,5),assign(4,2,2).
{seq((4,2),(4,7),34)}:-executionTime(4,7,85),executionTime(4,2,34),assign(4,7,7),assign(4,2,2).
{seq((4,2),(4,8),34)}:-executionTime(4,8,98),executionTime(4,2,34),assign(4,8,6),assign(4,2,2).
{seq((4,2),(4,9),34)}:-executionTime(4,9,22),executionTime(4,2,34),assign(4,9,9),assign(4,2,2).
{seq((4,2),(6,1),34)}:-executionTime(6,1,84),executionTime(4,2,34),assign(6,1,2),assign(4,2,2).
{seq((4,2),(9,1),34)}:-executionTime(9,1,76),executionTime(4,2,34),assign(9,1,2),assign(4,2,2).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,4),assign(4,3,8).
{seq((4,3),(4,4),7)}:-executionTime(4,4,99),executionTime(4,3,7),assign(4,4,4),assign(4,3,8).
{seq((4,3),(4,4),71)}:-executionTime(4,4,29),executionTime(4,3,71),assign(4,4,4),assign(4,3,8).
{seq((4,3),(4,5),7)}:-executionTime(4,5,9),executionTime(4,3,7),assign(4,5,10),assign(4,3,8).
{seq((4,3),(4,6),7)}:-executionTime(4,6,52),executionTime(4,3,7),assign(4,6,5),assign(4,3,8).
{seq((4,3),(4,7),7)}:-executionTime(4,7,85),executionTime(4,3,7),assign(4,7,7),assign(4,3,8).
{seq((4,3),(4,8),7)}:-executionTime(4,8,98),executionTime(4,3,7),assign(4,8,6),assign(4,3,8).
{seq((4,3),(4,9),7)}:-executionTime(4,9,22),executionTime(4,3,7),assign(4,9,9),assign(4,3,8).
{seq((4,3),(5,7),7)}:-executionTime(5,7,21),executionTime(4,3,7),assign(5,7,8),assign(4,3,8).
{seq((4,3),(6,6),7)}:-executionTime(6,6,72),executionTime(4,3,7),assign(6,6,8),assign(4,3,8).
{seq((4,3),(7,8),7)}:-executionTime(7,8,89),executionTime(4,3,7),assign(7,8,8),assign(4,3,8).
{seq((4,3),(8,9),7)}:-executionTime(8,9,36),executionTime(4,3,7),assign(8,9,8),assign(4,3,8).
{seq((4,3),(9,7),7)}:-executionTime(9,7,40),executionTime(4,3,7),assign(9,7,8),assign(4,3,8).
{seq((4,4),(10,6),29)}:-executionTime(10,6,76),executionTime(4,4,29),assign(10,6,4),assign(4,4,4).
{seq((4,4),(4,5),29)}:-executionTime(4,5,9),executionTime(4,4,29),assign(4,5,10),assign(4,4,4).
{seq((4,4),(4,6),29)}:-executionTime(4,6,52),executionTime(4,4,29),assign(4,6,5),assign(4,4,4).
{seq((4,4),(4,7),29)}:-executionTime(4,7,85),executionTime(4,4,29),assign(4,7,7),assign(4,4,4).
{seq((4,4),(4,8),29)}:-executionTime(4,8,98),executionTime(4,4,29),assign(4,8,6),assign(4,4,4).
{seq((4,4),(4,9),29)}:-executionTime(4,9,22),executionTime(4,4,29),assign(4,9,9),assign(4,4,4).
{seq((4,4),(5,5),29)}:-executionTime(5,5,26),executionTime(4,4,29),assign(5,5,4),assign(4,4,4).
{seq((4,4),(6,3),29)}:-executionTime(6,3,52),executionTime(4,4,29),assign(6,3,4),assign(4,4,4).
{seq((4,4),(7,2),29)}:-executionTime(7,2,37),executionTime(4,4,29),assign(7,2,4),assign(4,4,4).
{seq((4,4),(8,5),29)}:-executionTime(8,5,32),executionTime(4,4,29),assign(8,5,4),assign(4,4,4).
{seq((4,4),(9,5),29)}:-executionTime(9,5,85),executionTime(4,4,29),assign(9,5,4),assign(4,4,4).
