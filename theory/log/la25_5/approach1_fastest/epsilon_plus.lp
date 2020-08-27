assign(11,0,7).
executionTime(12,5,76).
executionTime(14,9,99).
executionTime(6,3,31).
executionTime(6,6,95).
machine(10):-executionTime(1,10,66).
machine(2):-executionTime(1,2,75).
machine(3):-executionTime(1,3,12).
machine(4):-executionTime(1,4,38).
machine(5):-executionTime(1,5,76).
machine(6):-executionTime(1,6,97).
machine(8):-executionTime(1,8,29).
machine(9):-executionTime(1,9,44).
seq((10,5),(6,3),32):-executionTime(10,5,32),executionTime(6,3,31),assign(10,5,6),assign(6,3,6),not seq((6,3),(10,5),31).
seq((10,9),(6,6),20):-executionTime(10,9,20),executionTime(6,6,95),assign(10,9,8),assign(6,6,8),not seq((6,6),(10,9),95).
seq((11,2),(6,6),49):-executionTime(11,2,49),executionTime(6,6,95),assign(11,2,8),assign(6,6,8),not seq((6,6),(11,2),95).
seq((11,3),(6,3),74):-executionTime(11,3,74),executionTime(6,3,31),assign(11,3,6),assign(6,3,6),not seq((6,3),(11,3),31).
seq((12,2),(6,6),7):-executionTime(12,2,7),executionTime(6,6,95),assign(12,2,8),assign(6,6,8),not seq((6,6),(12,2),95).
seq((12,5),(1,4),76):-executionTime(12,5,76),executionTime(1,4,38),assign(12,5,2),assign(1,4,2),not seq((1,4),(12,5),38).
seq((12,5),(10,8),76):-executionTime(12,5,76),executionTime(10,8,35),assign(12,5,2),assign(10,8,2),not seq((10,8),(12,5),35).
seq((12,5),(11,6),76):-executionTime(12,5,76),executionTime(11,6,34),assign(12,5,2),assign(11,6,2),not seq((11,6),(12,5),34).
seq((12,5),(12,1),76):-executionTime(12,5,76),executionTime(12,1,85),assign(12,5,2),assign(12,1,1),not seq((12,1),(12,5),85).
seq((12,5),(12,2),76):-executionTime(12,5,76),executionTime(12,2,7),assign(12,5,2),assign(12,2,8),not seq((12,2),(12,5),7).
seq((12,5),(12,3),76):-executionTime(12,5,76),executionTime(12,3,71),assign(12,5,2),assign(12,3,7),not seq((12,3),(12,5),71).
seq((12,5),(12,4),76):-executionTime(12,5,76),executionTime(12,4,59),assign(12,5,2),assign(12,4,5),not seq((12,4),(12,5),59).
seq((12,5),(2,3),76):-executionTime(12,5,76),executionTime(2,3,85),assign(12,5,2),assign(2,3,2),not seq((2,3),(12,5),85).
seq((12,5),(3,1),76):-executionTime(12,5,76),executionTime(3,1,5),assign(12,5,2),assign(3,1,2),not seq((3,1),(12,5),5).
seq((12,5),(4,1),76):-executionTime(12,5,76),executionTime(4,1,42),assign(12,5,2),assign(4,1,2),not seq((4,1),(12,5),42).
seq((12,5),(5,2),76):-executionTime(12,5,76),executionTime(5,2,70),assign(12,5,2),assign(5,2,2),not seq((5,2),(12,5),70).
seq((12,5),(6,2),76):-executionTime(12,5,76),executionTime(6,2,72),assign(12,5,2),assign(6,2,2),not seq((6,2),(12,5),72).
seq((12,5),(7,2),76):-executionTime(12,5,76),executionTime(7,2,64),assign(12,5,2),assign(7,2,2),not seq((7,2),(12,5),64).
seq((12,5),(8,7),76):-executionTime(12,5,76),executionTime(8,7,32),assign(12,5,2),assign(8,7,2),not seq((8,7),(12,5),32).
seq((12,5),(9,3),76):-executionTime(12,5,76),executionTime(9,3,11),assign(12,5,2),assign(9,3,2),not seq((9,3),(12,5),11).
seq((12,6),(12,5),17):-executionTime(12,6,17),executionTime(12,5,76),assign(12,6,4),assign(12,5,2),not seq((12,5),(12,6),76).
seq((12,7),(12,5),29):-executionTime(12,7,29),executionTime(12,5,76),assign(12,7,9),assign(12,5,2),not seq((12,5),(12,7),76).
seq((12,8),(12,5),17):-executionTime(12,8,17),executionTime(12,5,76),assign(12,8,3),assign(12,5,2),not seq((12,5),(12,8),76).
seq((12,9),(12,5),48):-executionTime(12,9,48),executionTime(12,5,76),assign(12,9,10),assign(12,5,2),not seq((12,5),(12,9),76).
seq((13,3),(6,6),11):-executionTime(13,3,11),executionTime(6,6,95),assign(13,3,8),assign(6,6,8),not seq((6,6),(13,3),95).
seq((13,6),(12,5),43):-executionTime(13,6,43),executionTime(12,5,76),assign(13,6,2),assign(12,5,2),not seq((12,5),(13,6),76).
seq((13,8),(6,3),32):-executionTime(13,8,32),executionTime(6,3,31),assign(13,8,6),assign(6,3,6),not seq((6,3),(13,8),31).
seq((14,2),(12,5),92):-executionTime(14,2,92),executionTime(12,5,76),assign(14,2,2),assign(12,5,2),not seq((12,5),(14,2),76).
seq((14,4),(6,6),82):-executionTime(14,4,82),executionTime(6,6,95),assign(14,4,8),assign(6,6,8),not seq((6,6),(14,4),95).
seq((14,7),(6,3),99):-executionTime(14,7,99),executionTime(6,3,31),assign(14,7,6),assign(6,3,6),not seq((6,3),(14,7),31).
seq((14,9),(1,9),99):-executionTime(14,9,99),executionTime(1,9,44),assign(14,9,7),assign(1,9,7),not seq((1,9),(14,9),44).
seq((14,9),(10,2),99):-executionTime(14,9,99),executionTime(10,2,31),assign(14,9,7),assign(10,2,7),not seq((10,2),(14,9),31).
seq((14,9),(12,3),99):-executionTime(14,9,99),executionTime(12,3,71),assign(14,9,7),assign(12,3,7),not seq((12,3),(14,9),71).
seq((14,9),(14,1),99):-executionTime(14,9,99),executionTime(14,1,32),assign(14,9,7),assign(14,1,5),not seq((14,1),(14,9),32).
seq((14,9),(14,2),99):-executionTime(14,9,99),executionTime(14,2,92),assign(14,9,7),assign(14,2,2),not seq((14,2),(14,9),92).
seq((14,9),(14,3),99):-executionTime(14,9,99),executionTime(14,3,33),assign(14,9,7),assign(14,3,9),not seq((14,3),(14,9),33).
seq((14,9),(14,4),99):-executionTime(14,9,99),executionTime(14,4,82),assign(14,9,7),assign(14,4,8),not seq((14,4),(14,9),82).
seq((14,9),(14,5),99):-executionTime(14,9,99),executionTime(14,5,83),assign(14,9,7),assign(14,5,3),not seq((14,5),(14,9),83).
seq((14,9),(14,6),99):-executionTime(14,9,99),executionTime(14,6,57),assign(14,9,7),assign(14,6,1),not seq((14,6),(14,9),57).
seq((14,9),(14,7),99):-executionTime(14,9,99),executionTime(14,7,99),assign(14,9,7),assign(14,7,6),not seq((14,7),(14,9),99).
seq((14,9),(14,8),99):-executionTime(14,9,99),executionTime(14,8,91),assign(14,9,7),assign(14,8,4),not seq((14,8),(14,9),91).
seq((14,9),(3,3),99):-executionTime(14,9,99),executionTime(3,3,43),assign(14,9,7),assign(3,3,7),not seq((3,3),(14,9),43).
seq((14,9),(4,9),99):-executionTime(14,9,99),executionTime(4,9,74),assign(14,9,7),assign(4,9,7),not seq((4,9),(14,9),74).
seq((14,9),(5,1),99):-executionTime(14,9,99),executionTime(5,1,55),assign(14,9,7),assign(5,1,7),not seq((5,1),(14,9),55).
seq((14,9),(6,4),99):-executionTime(14,9,99),executionTime(6,4,79),assign(14,9,7),assign(6,4,7),not seq((6,4),(14,9),79).
seq((14,9),(7,8),99):-executionTime(14,9,99),executionTime(7,8,16),assign(14,9,7),assign(7,8,7),not seq((7,8),(14,9),16).
seq((14,9),(8,5),99):-executionTime(14,9,99),executionTime(8,5,65),assign(14,9,7),assign(8,5,7),not seq((8,5),(14,9),65).
seq((14,9),(9,8),99):-executionTime(14,9,99),executionTime(9,8,60),assign(14,9,7),assign(9,8,7),not seq((9,8),(14,9),60).
seq((15,2),(6,3),7):-executionTime(15,2,7),executionTime(6,3,31),assign(15,2,6),assign(6,3,6),not seq((6,3),(15,2),31).
seq((15,6),(14,9),69):-executionTime(15,6,69),executionTime(14,9,99),assign(15,6,7),assign(14,9,7),not seq((14,9),(15,6),99).
seq((15,7),(12,5),21):-executionTime(15,7,21),executionTime(12,5,76),assign(15,7,2),assign(12,5,2),not seq((12,5),(15,7),76).
seq((15,9),(6,6),39):-executionTime(15,9,39),executionTime(6,6,95),assign(15,9,8),assign(6,6,8),not seq((6,6),(15,9),95).
seq((6,3),(1,5),31):-executionTime(6,3,31),executionTime(1,5,76),assign(6,3,6),assign(1,5,6),not seq((1,5),(6,3),76).
seq((6,3),(2,9),31):-executionTime(6,3,31),executionTime(2,9,69),assign(6,3,6),assign(2,9,6),not seq((2,9),(6,3),69).
seq((6,3),(3,7),31):-executionTime(6,3,31),executionTime(3,7,41),assign(6,3,6),assign(3,7,6),not seq((3,7),(6,3),41).
seq((6,3),(4,7),31):-executionTime(6,3,31),executionTime(4,7,73),assign(6,3,6),assign(4,7,6),not seq((4,7),(6,3),73).
seq((6,3),(5,7),31):-executionTime(6,3,31),executionTime(5,7,48),assign(6,3,6),assign(5,7,6),not seq((5,7),(6,3),48).
seq((6,3),(6,1),31):-executionTime(6,3,31),executionTime(6,1,9),assign(6,3,6),assign(6,1,10),not seq((6,1),(6,3),9).
seq((6,6),(1,1),95):-executionTime(6,6,95),executionTime(1,1,14),assign(6,6,8),assign(1,1,8),not seq((1,1),(6,6),14).
seq((6,6),(5,5),95):-executionTime(6,6,95),executionTime(5,5,37),assign(6,6,8),assign(5,5,8),not seq((5,5),(6,6),37).
seq((6,6),(6,1),95):-executionTime(6,6,95),executionTime(6,1,9),assign(6,6,8),assign(6,1,10),not seq((6,1),(6,6),9).
seq((6,6),(6,3),95):-executionTime(6,6,95),executionTime(6,3,31),assign(6,6,8),assign(6,3,6),not seq((6,3),(6,6),31).
seq((6,6),(6,4),95):-executionTime(6,6,95),executionTime(6,4,79),assign(6,6,8),assign(6,4,7),not seq((6,4),(6,6),79).
seq((6,6),(6,5),95):-executionTime(6,6,95),executionTime(6,5,73),assign(6,6,8),assign(6,5,5),not seq((6,5),(6,6),73).
seq((7,9),(6,3),86):-executionTime(7,9,86),executionTime(6,3,31),assign(7,9,6),assign(6,3,6),not seq((6,3),(7,9),31).
seq((8,1),(6,6),86):-executionTime(8,1,86),executionTime(6,6,95),assign(8,1,8),assign(6,6,8),not seq((6,6),(8,1),95).
seq((8,4),(6,3),61):-executionTime(8,4,61),executionTime(6,3,31),assign(8,4,6),assign(6,3,6),not seq((6,3),(8,4),31).
seq((9,9),(6,3),61):-executionTime(9,9,61),executionTime(6,3,31),assign(9,9,6),assign(6,3,6),not seq((6,3),(9,9),31).
task(1):-executionTime(1,1,14).
task(10):-executionTime(10,1,36).
task(11):-executionTime(11,1,20).
task(12):-executionTime(12,1,85).
task(13):-executionTime(13,1,15).
task(14):-executionTime(14,1,32).
task(15):-executionTime(15,1,88).
task(2):-executionTime(2,1,38).
task(3):-executionTime(3,1,5).
task(4):-executionTime(4,1,42).
task(5):-executionTime(5,1,55).
task(6):-executionTime(6,1,9).
task(7):-executionTime(7,1,97).
task(8):-executionTime(8,1,86).
task(9):-executionTime(9,1,44).
{seq((1,1),(6,6),14)}:-executionTime(6,6,95),executionTime(1,1,14),assign(6,6,8),assign(1,1,8).
{seq((1,4),(12,5),38)}:-executionTime(12,5,76),executionTime(1,4,38),assign(12,5,2),assign(1,4,2).
{seq((1,5),(6,3),76)}:-executionTime(6,3,31),executionTime(1,5,76),assign(6,3,6),assign(1,5,6).
{seq((1,9),(14,9),44)}:-executionTime(14,9,99),executionTime(1,9,44),assign(14,9,7),assign(1,9,7).
{seq((10,2),(14,9),31)}:-executionTime(14,9,99),executionTime(10,2,31),assign(14,9,7),assign(10,2,7).
{seq((10,8),(12,5),35)}:-executionTime(12,5,76),executionTime(10,8,35),assign(12,5,2),assign(10,8,2).
{seq((11,6),(12,5),34)}:-executionTime(12,5,76),executionTime(11,6,34),assign(12,5,2),assign(11,6,2).
{seq((12,1),(12,5),85)}:-executionTime(12,5,76),executionTime(12,1,85),assign(12,5,2),assign(12,1,1).
{seq((12,2),(12,5),7)}:-executionTime(12,5,76),executionTime(12,2,7),assign(12,5,2),assign(12,2,8).
{seq((12,3),(12,5),71)}:-executionTime(12,5,76),executionTime(12,3,71),assign(12,5,2),assign(12,3,7).
{seq((12,3),(14,9),71)}:-executionTime(14,9,99),executionTime(12,3,71),assign(14,9,7),assign(12,3,7).
{seq((12,4),(12,5),59)}:-executionTime(12,5,76),executionTime(12,4,59),assign(12,5,2),assign(12,4,5).
{seq((12,5),(12,6),76)}:-executionTime(12,6,17),executionTime(12,5,76),assign(12,6,4),assign(12,5,2).
{seq((12,5),(12,7),76)}:-executionTime(12,7,29),executionTime(12,5,76),assign(12,7,9),assign(12,5,2).
{seq((12,5),(12,8),76)}:-executionTime(12,8,17),executionTime(12,5,76),assign(12,8,3),assign(12,5,2).
{seq((12,5),(12,9),76)}:-executionTime(12,9,48),executionTime(12,5,76),assign(12,9,10),assign(12,5,2).
{seq((12,5),(13,6),76)}:-executionTime(13,6,43),executionTime(12,5,76),assign(13,6,2),assign(12,5,2).
{seq((12,5),(14,2),76)}:-executionTime(14,2,92),executionTime(12,5,76),assign(14,2,2),assign(12,5,2).
{seq((12,5),(15,7),76)}:-executionTime(15,7,21),executionTime(12,5,76),assign(15,7,2),assign(12,5,2).
{seq((14,1),(14,9),32)}:-executionTime(14,9,99),executionTime(14,1,32),assign(14,9,7),assign(14,1,5).
{seq((14,2),(14,9),92)}:-executionTime(14,9,99),executionTime(14,2,92),assign(14,9,7),assign(14,2,2).
{seq((14,3),(14,9),33)}:-executionTime(14,9,99),executionTime(14,3,33),assign(14,9,7),assign(14,3,9).
{seq((14,4),(14,9),82)}:-executionTime(14,9,99),executionTime(14,4,82),assign(14,9,7),assign(14,4,8).
{seq((14,5),(14,9),83)}:-executionTime(14,9,99),executionTime(14,5,83),assign(14,9,7),assign(14,5,3).
{seq((14,6),(14,9),57)}:-executionTime(14,9,99),executionTime(14,6,57),assign(14,9,7),assign(14,6,1).
{seq((14,7),(14,9),99)}:-executionTime(14,9,99),executionTime(14,7,99),assign(14,9,7),assign(14,7,6).
{seq((14,8),(14,9),91)}:-executionTime(14,9,99),executionTime(14,8,91),assign(14,9,7),assign(14,8,4).
{seq((14,9),(15,6),99)}:-executionTime(15,6,69),executionTime(14,9,99),assign(15,6,7),assign(14,9,7).
{seq((2,1),(6,6),38)}:-executionTime(6,6,95),executionTime(2,1,38),assign(6,6,8),assign(2,1,8).
{seq((2,3),(12,5),85)}:-executionTime(12,5,76),executionTime(2,3,85),assign(12,5,2),assign(2,3,2).
{seq((2,9),(6,3),69)}:-executionTime(6,3,31),executionTime(2,9,69),assign(6,3,6),assign(2,9,6).
{seq((3,1),(12,5),5)}:-executionTime(12,5,76),executionTime(3,1,5),assign(12,5,2),assign(3,1,2).
{seq((3,3),(14,9),43)}:-executionTime(14,9,99),executionTime(3,3,43),assign(14,9,7),assign(3,3,7).
{seq((3,5),(6,6),8)}:-executionTime(6,6,95),executionTime(3,5,8),assign(6,6,8),assign(3,5,8).
{seq((3,7),(6,3),41)}:-executionTime(6,3,31),executionTime(3,7,41),assign(6,3,6),assign(3,7,6).
{seq((4,1),(12,5),42)}:-executionTime(12,5,76),executionTime(4,1,42),assign(12,5,2),assign(4,1,2).
{seq((4,7),(6,3),73)}:-executionTime(6,3,31),executionTime(4,7,73),assign(6,3,6),assign(4,7,6).
{seq((4,8),(6,6),43)}:-executionTime(6,6,95),executionTime(4,8,43),assign(6,6,8),assign(4,8,8).
{seq((4,9),(14,9),74)}:-executionTime(14,9,99),executionTime(4,9,74),assign(14,9,7),assign(4,9,7).
{seq((5,1),(14,9),55)}:-executionTime(14,9,99),executionTime(5,1,55),assign(14,9,7),assign(5,1,7).
{seq((5,2),(12,5),70)}:-executionTime(12,5,76),executionTime(5,2,70),assign(12,5,2),assign(5,2,2).
{seq((5,5),(6,6),37)}:-executionTime(6,6,95),executionTime(5,5,37),assign(6,6,8),assign(5,5,8).
{seq((5,7),(6,3),48)}:-executionTime(6,3,31),executionTime(5,7,48),assign(6,3,6),assign(5,7,6).
{seq((6,1),(6,3),9)}:-executionTime(6,3,31),executionTime(6,1,9),assign(6,3,6),assign(6,1,10).
{seq((6,1),(6,6),9)}:-executionTime(6,6,95),executionTime(6,1,9),assign(6,6,8),assign(6,1,10).
{seq((6,2),(12,5),72)}:-executionTime(12,5,76),executionTime(6,2,72),assign(12,5,2),assign(6,2,2).
{seq((6,2),(6,3),72)}:-executionTime(6,3,31),executionTime(6,2,72),assign(6,3,6),assign(6,2,2).
{seq((6,2),(6,6),72)}:-executionTime(6,6,95),executionTime(6,2,72),assign(6,6,8),assign(6,2,2).
{seq((6,3),(10,5),31)}:-executionTime(10,5,32),executionTime(6,3,31),assign(10,5,6),assign(6,3,6).
{seq((6,3),(11,3),31)}:-executionTime(11,3,74),executionTime(6,3,31),assign(11,3,6),assign(6,3,6).
{seq((6,3),(13,8),31)}:-executionTime(13,8,32),executionTime(6,3,31),assign(13,8,6),assign(6,3,6).
{seq((6,3),(14,7),31)}:-executionTime(14,7,99),executionTime(6,3,31),assign(14,7,6),assign(6,3,6).
{seq((6,3),(15,2),31)}:-executionTime(15,2,7),executionTime(6,3,31),assign(15,2,6),assign(6,3,6).
{seq((6,3),(6,4),31)}:-executionTime(6,4,79),executionTime(6,3,31),assign(6,4,7),assign(6,3,6).
{seq((6,3),(6,5),31)}:-executionTime(6,5,73),executionTime(6,3,31),assign(6,5,5),assign(6,3,6).
{seq((6,3),(6,6),31)}:-executionTime(6,6,95),executionTime(6,3,31),assign(6,6,8),assign(6,3,6).
{seq((6,3),(6,7),31)}:-executionTime(6,7,25),executionTime(6,3,31),assign(6,7,3),assign(6,3,6).
{seq((6,3),(6,8),31)}:-executionTime(6,8,43),executionTime(6,3,31),assign(6,8,1),assign(6,3,6).
{seq((6,3),(6,9),31)}:-executionTime(6,9,60),executionTime(6,3,31),assign(6,9,9),assign(6,3,6).
{seq((6,3),(7,9),31)}:-executionTime(7,9,86),executionTime(6,3,31),assign(7,9,6),assign(6,3,6).
{seq((6,3),(8,4),31)}:-executionTime(8,4,61),executionTime(6,3,31),assign(8,4,6),assign(6,3,6).
{seq((6,3),(9,9),31)}:-executionTime(9,9,61),executionTime(6,3,31),assign(9,9,6),assign(6,3,6).
{seq((6,4),(14,9),79)}:-executionTime(14,9,99),executionTime(6,4,79),assign(14,9,7),assign(6,4,7).
{seq((6,4),(6,6),79)}:-executionTime(6,6,95),executionTime(6,4,79),assign(6,6,8),assign(6,4,7).
{seq((6,5),(6,6),73)}:-executionTime(6,6,95),executionTime(6,5,73),assign(6,6,8),assign(6,5,5).
{seq((6,6),(10,9),95)}:-executionTime(10,9,20),executionTime(6,6,95),assign(10,9,8),assign(6,6,8).
{seq((6,6),(11,2),95)}:-executionTime(11,2,49),executionTime(6,6,95),assign(11,2,8),assign(6,6,8).
{seq((6,6),(12,2),95)}:-executionTime(12,2,7),executionTime(6,6,95),assign(12,2,8),assign(6,6,8).
{seq((6,6),(13,3),95)}:-executionTime(13,3,11),executionTime(6,6,95),assign(13,3,8),assign(6,6,8).
{seq((6,6),(14,4),95)}:-executionTime(14,4,82),executionTime(6,6,95),assign(14,4,8),assign(6,6,8).
{seq((6,6),(15,9),95)}:-executionTime(15,9,39),executionTime(6,6,95),assign(15,9,8),assign(6,6,8).
{seq((6,6),(6,7),95)}:-executionTime(6,7,25),executionTime(6,6,95),assign(6,7,3),assign(6,6,8).
{seq((6,6),(6,8),95)}:-executionTime(6,8,43),executionTime(6,6,95),assign(6,8,1),assign(6,6,8).
{seq((6,6),(6,9),95)}:-executionTime(6,9,60),executionTime(6,6,95),assign(6,9,9),assign(6,6,8).
{seq((6,6),(7,6),95)}:-executionTime(7,6,31),executionTime(6,6,95),assign(7,6,8),assign(6,6,8).
{seq((6,6),(8,1),95)}:-executionTime(8,1,86),executionTime(6,6,95),assign(8,1,8),assign(6,6,8).
{seq((7,2),(12,5),64)}:-executionTime(12,5,76),executionTime(7,2,64),assign(12,5,2),assign(7,2,2).
{seq((7,8),(14,9),16)}:-executionTime(14,9,99),executionTime(7,8,16),assign(14,9,7),assign(7,8,7).
{seq((8,5),(14,9),65)}:-executionTime(14,9,99),executionTime(8,5,65),assign(14,9,7),assign(8,5,7).
{seq((8,7),(12,5),32)}:-executionTime(12,5,76),executionTime(8,7,32),assign(12,5,2),assign(8,7,2).
{seq((9,3),(12,5),11)}:-executionTime(12,5,76),executionTime(9,3,11),assign(12,5,2),assign(9,3,2).
{seq((9,8),(14,9),60)}:-executionTime(14,9,99),executionTime(9,8,60),assign(14,9,7),assign(9,8,7).
