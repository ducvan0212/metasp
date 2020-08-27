assign(8,0,8).
assign(8,2,9).
assign(8,4,4).
assign(8,5,10).
assign(8,6,5).
assign(8,8,7).
assign(8,9,6).
assign(9,0,3).
assign(9,2,4).
assign(9,3,1).
assign(9,8,2).
executionTime(8,10,56).
executionTime(8,5,81).
executionTime(8,6,32).
executionTime(8,7,39).
executionTime(8,8,59).
executionTime(8,9,41).
executionTime(9,1,60).
executionTime(9,2,45).
executionTime(9,3,88).
executionTime(9,4,12).
seq((10,1),(8,5),21):-executionTime(10,1,21),executionTime(8,5,81),assign(10,1,10),assign(8,5,10),not seq((8,5),(10,1),81).
seq((10,2),(8,7),61):-executionTime(10,2,61),executionTime(8,7,39),assign(10,2,2),assign(8,7,2),not seq((8,7),(10,2),39).
seq((10,2),(9,8),61):-executionTime(10,2,61),executionTime(9,8,49),assign(10,2,2),assign(9,8,2),not seq((9,8),(10,2),49).
seq((10,5),(8,4),82):-executionTime(10,5,82),executionTime(8,4,52),assign(10,5,4),assign(8,4,4),not seq((8,4),(10,5),52).
seq((10,5),(9,2),82):-executionTime(10,5,82),executionTime(9,2,45),assign(10,5,4),assign(9,2,4),not seq((9,2),(10,5),45).
seq((10,6),(8,6),71):-executionTime(10,6,71),executionTime(8,6,32),assign(10,6,5),assign(8,6,5),not seq((8,6),(10,6),32).
seq((10,6),(9,1),71):-executionTime(10,6,71),executionTime(9,1,60),assign(10,6,5),assign(9,1,5),not seq((9,1),(10,6),60).
seq((10,7),(8,2),44):-executionTime(10,7,44),executionTime(8,2,92),assign(10,7,9),assign(8,2,9),not seq((8,2),(10,7),92).
seq((10,8),(8,8),99):-executionTime(10,8,99),executionTime(8,8,59),assign(10,8,7),assign(8,8,7),not seq((8,8),(10,8),59).
seq((10,8),(9,4),99):-executionTime(10,8,99),executionTime(9,4,12),assign(10,8,7),assign(9,4,7),not seq((9,4),(10,8),12).
seq((10,9),(8,9),33):-executionTime(10,9,33),executionTime(8,9,41),assign(10,9,6),assign(8,9,6),not seq((8,9),(10,9),41).
seq((8,2),(3,7),92):-executionTime(8,2,92),executionTime(3,7,89),assign(8,2,9),assign(3,7,9),not seq((3,7),(8,2),89).
seq((8,2),(4,9),92):-executionTime(8,2,92),executionTime(4,9,41),assign(8,2,9),assign(4,9,9),not seq((4,9),(8,2),41).
seq((8,2),(5,5),92):-executionTime(8,2,92),executionTime(5,5,71),assign(8,2,9),assign(5,5,9),not seq((5,5),(8,2),71).
seq((8,2),(6,4),92):-executionTime(8,2,92),executionTime(6,4,77),assign(8,2,9),assign(6,4,9),not seq((6,4),(8,2),77).
seq((8,2),(8,1),92):-executionTime(8,2,92),executionTime(8,1,95),assign(8,2,9),assign(8,1,1),not seq((8,1),(8,2),95).
seq((8,3),(8,2),85):-executionTime(8,3,85),executionTime(8,2,92),assign(8,3,3),assign(8,2,9),not seq((8,2),(8,3),92).
seq((8,4),(1,2),52):-executionTime(8,4,52),executionTime(1,2,81),assign(8,4,4),assign(1,2,4),not seq((1,2),(8,4),81).
seq((8,4),(2,4),52):-executionTime(8,4,52),executionTime(2,4,64),assign(8,4,4),assign(2,4,4),not seq((2,4),(8,4),64).
seq((8,4),(3,3),52):-executionTime(8,4,52),executionTime(3,3,40),assign(8,4,4),assign(3,3,4),not seq((3,3),(8,4),40).
seq((8,4),(5,1),52):-executionTime(8,4,52),executionTime(5,1,91),assign(8,4,4),assign(5,1,4),not seq((5,1),(8,4),91).
seq((8,4),(6,5),52):-executionTime(8,4,52),executionTime(6,5,29),assign(8,4,4),assign(6,5,4),not seq((6,5),(8,4),29).
seq((8,4),(7,5),52):-executionTime(8,4,52),executionTime(7,5,99),assign(8,4,4),assign(7,5,4),not seq((7,5),(8,4),99).
seq((8,4),(8,1),52):-executionTime(8,4,52),executionTime(8,1,95),assign(8,4,4),assign(8,1,1),not seq((8,1),(8,4),95).
seq((8,4),(8,2),52):-executionTime(8,4,52),executionTime(8,2,92),assign(8,4,4),assign(8,2,9),not seq((8,2),(8,4),92).
seq((8,5),(1,7),81):-executionTime(8,5,81),executionTime(1,7,6),assign(8,5,10),assign(1,7,10),not seq((1,7),(8,5),6).
seq((8,5),(2,6),81):-executionTime(8,5,81),executionTime(2,6,65),assign(8,5,10),assign(2,6,10),not seq((2,6),(8,5),65).
seq((8,5),(3,9),81):-executionTime(8,5,81),executionTime(3,9,84),assign(8,5,10),assign(3,9,10),not seq((3,9),(8,5),84).
seq((8,5),(4,8),81):-executionTime(8,5,81),executionTime(4,8,80),assign(8,5,10),assign(4,8,10),not seq((4,8),(8,5),80).
seq((8,5),(5,7),81):-executionTime(8,5,81),executionTime(5,7,59),assign(8,5,10),assign(5,7,10),not seq((5,7),(8,5),59).
seq((8,5),(6,7),81):-executionTime(8,5,81),executionTime(6,7,45),assign(8,5,10),assign(6,7,10),not seq((6,7),(8,5),45).
seq((8,5),(7,2),81):-executionTime(8,5,81),executionTime(7,2,92),assign(8,5,10),assign(7,2,10),not seq((7,2),(8,5),92).
seq((8,5),(8,1),81):-executionTime(8,5,81),executionTime(8,1,95),assign(8,5,10),assign(8,1,1),not seq((8,1),(8,5),95).
seq((8,5),(8,2),81):-executionTime(8,5,81),executionTime(8,2,92),assign(8,5,10),assign(8,2,9),not seq((8,2),(8,5),92).
seq((8,5),(8,3),81):-executionTime(8,5,81),executionTime(8,3,85),assign(8,5,10),assign(8,3,3),not seq((8,3),(8,5),85).
seq((8,5),(8,4),81):-executionTime(8,5,81),executionTime(8,4,52),assign(8,5,10),assign(8,4,4),not seq((8,4),(8,5),52).
seq((8,6),(1,8),32):-executionTime(8,6,32),executionTime(1,8,19),assign(8,6,5),assign(1,8,5),not seq((1,8),(8,6),19).
seq((8,6),(2,1),32):-executionTime(8,6,32),executionTime(2,1,21),assign(8,6,5),assign(2,1,5),not seq((2,1),(8,6),21).
seq((8,6),(5,2),32):-executionTime(8,6,32),executionTime(5,2,40),assign(8,6,5),assign(5,2,5),not seq((5,2),(8,6),40).
seq((8,6),(6,1),32):-executionTime(8,6,32),executionTime(6,1,8),assign(8,6,5),assign(6,1,5),not seq((6,1),(8,6),8).
seq((8,6),(7,6),32):-executionTime(8,6,32),executionTime(7,6,27),assign(8,6,5),assign(7,6,5),not seq((7,6),(8,6),27).
seq((8,6),(8,1),32):-executionTime(8,6,32),executionTime(8,1,95),assign(8,6,5),assign(8,1,1),not seq((8,1),(8,6),95).
seq((8,6),(8,2),32):-executionTime(8,6,32),executionTime(8,2,92),assign(8,6,5),assign(8,2,9),not seq((8,2),(8,6),92).
seq((8,7),(1,1),39):-executionTime(8,7,39),executionTime(1,1,9),assign(8,7,2),assign(1,1,2),not seq((1,1),(8,7),9).
seq((8,7),(2,2),39):-executionTime(8,7,39),executionTime(2,2,70),assign(8,7,2),assign(2,2,2),not seq((2,2),(8,7),70).
seq((8,7),(3,5),39):-executionTime(8,7,39),executionTime(3,5,44),assign(8,7,2),assign(3,5,2),not seq((3,5),(8,7),44).
seq((8,7),(4,6),39):-executionTime(8,7,39),executionTime(4,6,59),assign(8,7,2),assign(4,6,2),not seq((4,6),(8,7),59).
seq((8,7),(5,6),39):-executionTime(8,7,39),executionTime(5,6,50),assign(8,7,2),assign(5,6,2),not seq((5,6),(8,7),50).
seq((8,7),(6,6),39):-executionTime(8,7,39),executionTime(6,6,96),assign(8,7,2),assign(6,6,2),not seq((6,6),(8,7),96).
seq((8,7),(7,3),39):-executionTime(8,7,39),executionTime(7,3,98),assign(8,7,2),assign(7,3,2),not seq((7,3),(8,7),98).
seq((8,7),(8,1),39):-executionTime(8,7,39),executionTime(8,1,95),assign(8,7,2),assign(8,1,1),not seq((8,1),(8,7),95).
seq((8,7),(8,2),39):-executionTime(8,7,39),executionTime(8,2,92),assign(8,7,2),assign(8,2,9),not seq((8,2),(8,7),92).
seq((8,7),(8,4),39):-executionTime(8,7,39),executionTime(8,4,52),assign(8,7,2),assign(8,4,4),not seq((8,4),(8,7),52).
seq((8,7),(8,6),39):-executionTime(8,7,39),executionTime(8,6,32),assign(8,7,2),assign(8,6,5),not seq((8,6),(8,7),32).
seq((8,8),(2,8),59):-executionTime(8,8,59),executionTime(2,8,77),assign(8,8,7),assign(2,8,7),not seq((2,8),(8,8),77).
seq((8,8),(3,4),59):-executionTime(8,8,59),executionTime(3,4,24),assign(8,8,7),assign(3,4,7),not seq((3,4),(8,8),24).
seq((8,8),(4,3),59):-executionTime(8,8,59),executionTime(4,3,56),assign(8,8,7),assign(4,3,7),not seq((4,3),(8,8),56).
seq((8,8),(5,9),59):-executionTime(8,8,59),executionTime(5,9,56),assign(8,8,7),assign(5,9,7),not seq((5,9),(8,8),56).
seq((8,8),(7,8),59):-executionTime(8,8,59),executionTime(7,8,96),assign(8,8,7),assign(7,8,7),not seq((7,8),(8,8),96).
seq((8,8),(8,1),59):-executionTime(8,8,59),executionTime(8,1,95),assign(8,8,7),assign(8,1,1),not seq((8,1),(8,8),95).
seq((8,8),(8,2),59):-executionTime(8,8,59),executionTime(8,2,92),assign(8,8,7),assign(8,2,9),not seq((8,2),(8,8),92).
seq((8,8),(8,3),59):-executionTime(8,8,59),executionTime(8,3,85),assign(8,8,7),assign(8,3,3),not seq((8,3),(8,8),85).
seq((8,8),(8,4),59):-executionTime(8,8,59),executionTime(8,4,52),assign(8,8,7),assign(8,4,4),not seq((8,4),(8,8),52).
seq((8,8),(8,5),59):-executionTime(8,8,59),executionTime(8,5,81),assign(8,8,7),assign(8,5,10),not seq((8,5),(8,8),81).
seq((8,8),(8,6),59):-executionTime(8,8,59),executionTime(8,6,32),assign(8,8,7),assign(8,6,5),not seq((8,6),(8,8),32).
seq((8,8),(8,7),59):-executionTime(8,8,59),executionTime(8,7,39),assign(8,8,7),assign(8,7,2),not seq((8,7),(8,8),39).
seq((8,9),(1,3),41):-executionTime(8,9,41),executionTime(1,3,55),assign(8,9,6),assign(1,3,6),not seq((1,3),(8,9),55).
seq((8,9),(2,5),41):-executionTime(8,9,41),executionTime(2,5,46),assign(8,9,6),assign(2,5,6),not seq((2,5),(8,9),46).
seq((8,9),(3,6),41):-executionTime(8,9,41),executionTime(3,6,83),assign(8,9,6),assign(3,6,6),not seq((3,6),(8,9),83).
seq((8,9),(4,5),41):-executionTime(8,9,41),executionTime(4,5,30),assign(8,9,6),assign(4,5,6),not seq((4,5),(8,9),30).
seq((8,9),(5,3),41):-executionTime(8,9,41),executionTime(5,3,88),assign(8,9,6),assign(5,3,6),not seq((5,3),(8,9),88).
seq((8,9),(6,8),41):-executionTime(8,9,41),executionTime(6,8,10),assign(8,9,6),assign(6,8,6),not seq((6,8),(8,9),10).
seq((8,9),(7,7),41):-executionTime(8,9,41),executionTime(7,7,86),assign(8,9,6),assign(7,7,6),not seq((7,7),(8,9),86).
seq((8,9),(8,1),41):-executionTime(8,9,41),executionTime(8,1,95),assign(8,9,6),assign(8,1,1),not seq((8,1),(8,9),95).
seq((8,9),(8,2),41):-executionTime(8,9,41),executionTime(8,2,92),assign(8,9,6),assign(8,2,9),not seq((8,2),(8,9),92).
seq((8,9),(8,3),41):-executionTime(8,9,41),executionTime(8,3,85),assign(8,9,6),assign(8,3,3),not seq((8,3),(8,9),85).
seq((8,9),(8,4),41):-executionTime(8,9,41),executionTime(8,4,52),assign(8,9,6),assign(8,4,4),not seq((8,4),(8,9),52).
seq((8,9),(8,6),41):-executionTime(8,9,41),executionTime(8,6,32),assign(8,9,6),assign(8,6,5),not seq((8,6),(8,9),32).
seq((8,9),(8,7),41):-executionTime(8,9,41),executionTime(8,7,39),assign(8,9,6),assign(8,7,2),not seq((8,7),(8,9),39).
seq((9,1),(1,8),60):-executionTime(9,1,60),executionTime(1,8,19),assign(9,1,5),assign(1,8,5),not seq((1,8),(9,1),19).
seq((9,1),(2,1),60):-executionTime(9,1,60),executionTime(2,1,21),assign(9,1,5),assign(2,1,5),not seq((2,1),(9,1),21).
seq((9,1),(5,2),60):-executionTime(9,1,60),executionTime(5,2,40),assign(9,1,5),assign(5,2,5),not seq((5,2),(9,1),40).
seq((9,1),(6,1),60):-executionTime(9,1,60),executionTime(6,1,8),assign(9,1,5),assign(6,1,5),not seq((6,1),(9,1),8).
seq((9,1),(7,6),60):-executionTime(9,1,60),executionTime(7,6,27),assign(9,1,5),assign(7,6,5),not seq((7,6),(9,1),27).
seq((9,1),(8,6),60):-executionTime(9,1,60),executionTime(8,6,32),assign(9,1,5),assign(8,6,5),not seq((8,6),(9,1),32).
seq((9,2),(1,2),45):-executionTime(9,2,45),executionTime(1,2,81),assign(9,2,4),assign(1,2,4),not seq((1,2),(9,2),81).
seq((9,2),(2,4),45):-executionTime(9,2,45),executionTime(2,4,64),assign(9,2,4),assign(2,4,4),not seq((2,4),(9,2),64).
seq((9,2),(3,3),45):-executionTime(9,2,45),executionTime(3,3,40),assign(9,2,4),assign(3,3,4),not seq((3,3),(9,2),40).
seq((9,2),(5,1),45):-executionTime(9,2,45),executionTime(5,1,91),assign(9,2,4),assign(5,1,4),not seq((5,1),(9,2),91).
seq((9,2),(6,5),45):-executionTime(9,2,45),executionTime(6,5,29),assign(9,2,4),assign(6,5,4),not seq((6,5),(9,2),29).
seq((9,2),(7,5),45):-executionTime(9,2,45),executionTime(7,5,99),assign(9,2,4),assign(7,5,4),not seq((7,5),(9,2),99).
seq((9,2),(8,4),45):-executionTime(9,2,45),executionTime(8,4,52),assign(9,2,4),assign(8,4,4),not seq((8,4),(9,2),52).
seq((9,2),(9,1),45):-executionTime(9,2,45),executionTime(9,1,60),assign(9,2,4),assign(9,1,5),not seq((9,1),(9,2),60).
seq((9,3),(1,6),88):-executionTime(9,3,88),executionTime(1,6,37),assign(9,3,1),assign(1,6,1),not seq((1,6),(9,3),37).
seq((9,3),(2,7),88):-executionTime(9,3,88),executionTime(2,7,25),assign(9,3,1),assign(2,7,1),not seq((2,7),(9,3),25).
seq((9,3),(3,2),88):-executionTime(9,3,88),executionTime(3,2,37),assign(9,3,1),assign(3,2,1),not seq((3,2),(9,3),37).
seq((9,3),(4,4),88):-executionTime(9,3,88),executionTime(4,4,8),assign(9,3,1),assign(4,4,1),not seq((4,4),(9,3),8).
seq((9,3),(6,2),88):-executionTime(9,3,88),executionTime(6,2,9),assign(9,3,1),assign(6,2,1),not seq((6,2),(9,3),9).
seq((9,3),(7,4),88):-executionTime(9,3,88),executionTime(7,4,87),assign(9,3,1),assign(7,4,1),not seq((7,4),(9,3),87).
seq((9,3),(8,1),88):-executionTime(9,3,88),executionTime(8,1,95),assign(9,3,1),assign(8,1,1),not seq((8,1),(9,3),95).
seq((9,3),(9,1),88):-executionTime(9,3,88),executionTime(9,1,60),assign(9,3,1),assign(9,1,5),not seq((9,1),(9,3),60).
seq((9,3),(9,2),88):-executionTime(9,3,88),executionTime(9,2,45),assign(9,3,1),assign(9,2,4),not seq((9,2),(9,3),45).
seq((9,4),(2,8),12):-executionTime(9,4,12),executionTime(2,8,77),assign(9,4,7),assign(2,8,7),not seq((2,8),(9,4),77).
seq((9,4),(3,4),12):-executionTime(9,4,12),executionTime(3,4,24),assign(9,4,7),assign(3,4,7),not seq((3,4),(9,4),24).
seq((9,4),(4,3),12):-executionTime(9,4,12),executionTime(4,3,56),assign(9,4,7),assign(4,3,7),not seq((4,3),(9,4),56).
seq((9,4),(5,9),12):-executionTime(9,4,12),executionTime(5,9,56),assign(9,4,7),assign(5,9,7),not seq((5,9),(9,4),56).
seq((9,4),(7,8),12):-executionTime(9,4,12),executionTime(7,8,96),assign(9,4,7),assign(7,8,7),not seq((7,8),(9,4),96).
seq((9,4),(8,8),12):-executionTime(9,4,12),executionTime(8,8,59),assign(9,4,7),assign(8,8,7),not seq((8,8),(9,4),59).
seq((9,4),(9,1),12):-executionTime(9,4,12),executionTime(9,1,60),assign(9,4,7),assign(9,1,5),not seq((9,1),(9,4),60).
seq((9,4),(9,2),12):-executionTime(9,4,12),executionTime(9,2,45),assign(9,4,7),assign(9,2,4),not seq((9,2),(9,4),45).
seq((9,4),(9,3),12):-executionTime(9,4,12),executionTime(9,3,88),assign(9,4,7),assign(9,3,1),not seq((9,3),(9,4),88).
seq((9,5),(8,9),7):-executionTime(9,5,7),executionTime(8,9,41),assign(9,5,6),assign(8,9,6),not seq((8,9),(9,5),41).
seq((9,5),(9,1),7):-executionTime(9,5,7),executionTime(9,1,60),assign(9,5,6),assign(9,1,5),not seq((9,1),(9,5),60).
seq((9,5),(9,2),7):-executionTime(9,5,7),executionTime(9,2,45),assign(9,5,6),assign(9,2,4),not seq((9,2),(9,5),45).
seq((9,7),(8,2),93):-executionTime(9,7,93),executionTime(8,2,92),assign(9,7,9),assign(8,2,9),not seq((8,2),(9,7),92).
seq((9,7),(9,1),93):-executionTime(9,7,93),executionTime(9,1,60),assign(9,7,9),assign(9,1,5),not seq((9,1),(9,7),60).
seq((9,7),(9,2),93):-executionTime(9,7,93),executionTime(9,2,45),assign(9,7,9),assign(9,2,4),not seq((9,2),(9,7),45).
seq((9,8),(1,1),49):-executionTime(9,8,49),executionTime(1,1,9),assign(9,8,2),assign(1,1,2),not seq((1,1),(9,8),9).
seq((9,8),(2,2),49):-executionTime(9,8,49),executionTime(2,2,70),assign(9,8,2),assign(2,2,2),not seq((2,2),(9,8),70).
seq((9,8),(3,5),49):-executionTime(9,8,49),executionTime(3,5,44),assign(9,8,2),assign(3,5,2),not seq((3,5),(9,8),44).
seq((9,8),(4,6),49):-executionTime(9,8,49),executionTime(4,6,59),assign(9,8,2),assign(4,6,2),not seq((4,6),(9,8),59).
seq((9,8),(5,6),49):-executionTime(9,8,49),executionTime(5,6,50),assign(9,8,2),assign(5,6,2),not seq((5,6),(9,8),50).
seq((9,8),(6,6),49):-executionTime(9,8,49),executionTime(6,6,96),assign(9,8,2),assign(6,6,2),not seq((6,6),(9,8),96).
seq((9,8),(7,3),49):-executionTime(9,8,49),executionTime(7,3,98),assign(9,8,2),assign(7,3,2),not seq((7,3),(9,8),98).
seq((9,8),(8,7),49):-executionTime(9,8,49),executionTime(8,7,39),assign(9,8,2),assign(8,7,2),not seq((8,7),(9,8),39).
seq((9,8),(9,1),49):-executionTime(9,8,49),executionTime(9,1,60),assign(9,8,2),assign(9,1,5),not seq((9,1),(9,8),60).
seq((9,8),(9,2),49):-executionTime(9,8,49),executionTime(9,2,45),assign(9,8,2),assign(9,2,4),not seq((9,2),(9,8),45).
seq((9,8),(9,6),49):-executionTime(9,8,49),executionTime(9,6,22),assign(9,8,2),assign(9,6,10),not seq((9,6),(9,8),22).
seq((9,8),(9,7),49):-executionTime(9,8,49),executionTime(9,7,93),assign(9,8,2),assign(9,7,9),not seq((9,7),(9,8),93).
seq((9,9),(9,1),69):-executionTime(9,9,69),executionTime(9,1,60),assign(9,9,8),assign(9,1,5),not seq((9,1),(9,9),60).
seq((9,9),(9,2),69):-executionTime(9,9,69),executionTime(9,2,45),assign(9,9,8),assign(9,2,4),not seq((9,2),(9,9),45).
seq((9,9),(9,8),69):-executionTime(9,9,69),executionTime(9,8,49),assign(9,9,8),assign(9,8,2),not seq((9,8),(9,9),49).
task(9):-executionTime(9,1,60).
{seq((1,1),(8,7),9)}:-executionTime(8,7,39),executionTime(1,1,9),assign(8,7,2),assign(1,1,2).
{seq((1,1),(9,8),9)}:-executionTime(9,8,49),executionTime(1,1,9),assign(9,8,2),assign(1,1,2).
{seq((1,2),(8,4),81)}:-executionTime(8,4,52),executionTime(1,2,81),assign(8,4,4),assign(1,2,4).
{seq((1,2),(9,2),81)}:-executionTime(9,2,45),executionTime(1,2,81),assign(9,2,4),assign(1,2,4).
{seq((1,3),(8,9),55)}:-executionTime(8,9,41),executionTime(1,3,55),assign(8,9,6),assign(1,3,6).
{seq((1,6),(9,3),37)}:-executionTime(9,3,88),executionTime(1,6,37),assign(9,3,1),assign(1,6,1).
{seq((1,7),(8,5),6)}:-executionTime(8,5,81),executionTime(1,7,6),assign(8,5,10),assign(1,7,10).
{seq((1,8),(8,6),19)}:-executionTime(8,6,32),executionTime(1,8,19),assign(8,6,5),assign(1,8,5).
{seq((1,8),(9,1),19)}:-executionTime(9,1,60),executionTime(1,8,19),assign(9,1,5),assign(1,8,5).
{seq((1,9),(8,2),81)}:-executionTime(8,2,92),executionTime(1,9,81),assign(8,2,9),assign(1,9,9).
{seq((2,1),(8,6),21)}:-executionTime(8,6,32),executionTime(2,1,21),assign(8,6,5),assign(2,1,5).
{seq((2,1),(9,1),21)}:-executionTime(9,1,60),executionTime(2,1,21),assign(9,1,5),assign(2,1,5).
{seq((2,2),(8,7),70)}:-executionTime(8,7,39),executionTime(2,2,70),assign(8,7,2),assign(2,2,2).
{seq((2,2),(9,8),70)}:-executionTime(9,8,49),executionTime(2,2,70),assign(9,8,2),assign(2,2,2).
{seq((2,3),(8,2),65)}:-executionTime(8,2,92),executionTime(2,3,65),assign(8,2,9),assign(2,3,9).
{seq((2,4),(8,4),64)}:-executionTime(8,4,52),executionTime(2,4,64),assign(8,4,4),assign(2,4,4).
{seq((2,4),(9,2),64)}:-executionTime(9,2,45),executionTime(2,4,64),assign(9,2,4),assign(2,4,4).
{seq((2,5),(8,9),46)}:-executionTime(8,9,41),executionTime(2,5,46),assign(8,9,6),assign(2,5,6).
{seq((2,6),(8,5),65)}:-executionTime(8,5,81),executionTime(2,6,65),assign(8,5,10),assign(2,6,10).
{seq((2,7),(9,3),25)}:-executionTime(9,3,88),executionTime(2,7,25),assign(9,3,1),assign(2,7,1).
{seq((2,8),(8,8),77)}:-executionTime(8,8,59),executionTime(2,8,77),assign(8,8,7),assign(2,8,7).
{seq((2,8),(9,4),77)}:-executionTime(9,4,12),executionTime(2,8,77),assign(9,4,7),assign(2,8,7).
{seq((3,1),(8,6),85)}:-executionTime(8,6,32),executionTime(3,1,85),assign(8,6,5),assign(3,1,5).
{seq((3,1),(9,1),85)}:-executionTime(9,1,60),executionTime(3,1,85),assign(9,1,5),assign(3,1,5).
{seq((3,2),(9,3),37)}:-executionTime(9,3,88),executionTime(3,2,37),assign(9,3,1),assign(3,2,1).
{seq((3,3),(8,4),40)}:-executionTime(8,4,52),executionTime(3,3,40),assign(8,4,4),assign(3,3,4).
{seq((3,3),(9,2),40)}:-executionTime(9,2,45),executionTime(3,3,40),assign(9,2,4),assign(3,3,4).
{seq((3,4),(8,8),24)}:-executionTime(8,8,59),executionTime(3,4,24),assign(8,8,7),assign(3,4,7).
{seq((3,4),(9,4),24)}:-executionTime(9,4,12),executionTime(3,4,24),assign(9,4,7),assign(3,4,7).
{seq((3,5),(8,7),44)}:-executionTime(8,7,39),executionTime(3,5,44),assign(8,7,2),assign(3,5,2).
{seq((3,5),(9,8),44)}:-executionTime(9,8,49),executionTime(3,5,44),assign(9,8,2),assign(3,5,2).
{seq((3,6),(8,9),83)}:-executionTime(8,9,41),executionTime(3,6,83),assign(8,9,6),assign(3,6,6).
{seq((3,7),(8,2),89)}:-executionTime(8,2,92),executionTime(3,7,89),assign(8,2,9),assign(3,7,9).
{seq((3,9),(8,5),84)}:-executionTime(8,5,81),executionTime(3,9,84),assign(8,5,10),assign(3,9,10).
{seq((4,2),(8,6),77)}:-executionTime(8,6,32),executionTime(4,2,77),assign(8,6,5),assign(4,2,5).
{seq((4,2),(9,1),77)}:-executionTime(9,1,60),executionTime(4,2,77),assign(9,1,5),assign(4,2,5).
{seq((4,3),(8,8),56)}:-executionTime(8,8,59),executionTime(4,3,56),assign(8,8,7),assign(4,3,7).
{seq((4,3),(9,4),56)}:-executionTime(9,4,12),executionTime(4,3,56),assign(9,4,7),assign(4,3,7).
{seq((4,4),(9,3),8)}:-executionTime(9,3,88),executionTime(4,4,8),assign(9,3,1),assign(4,4,1).
{seq((4,5),(8,9),30)}:-executionTime(8,9,41),executionTime(4,5,30),assign(8,9,6),assign(4,5,6).
{seq((4,6),(8,7),59)}:-executionTime(8,7,39),executionTime(4,6,59),assign(8,7,2),assign(4,6,2).
{seq((4,6),(9,8),59)}:-executionTime(9,8,49),executionTime(4,6,59),assign(9,8,2),assign(4,6,2).
{seq((4,8),(8,5),80)}:-executionTime(8,5,81),executionTime(4,8,80),assign(8,5,10),assign(4,8,10).
{seq((4,9),(8,2),41)}:-executionTime(8,2,92),executionTime(4,9,41),assign(8,2,9),assign(4,9,9).
{seq((5,1),(8,4),91)}:-executionTime(8,4,52),executionTime(5,1,91),assign(8,4,4),assign(5,1,4).
{seq((5,1),(9,2),91)}:-executionTime(9,2,45),executionTime(5,1,91),assign(9,2,4),assign(5,1,4).
{seq((5,2),(8,6),40)}:-executionTime(8,6,32),executionTime(5,2,40),assign(8,6,5),assign(5,2,5).
{seq((5,2),(9,1),40)}:-executionTime(9,1,60),executionTime(5,2,40),assign(9,1,5),assign(5,2,5).
{seq((5,3),(8,9),88)}:-executionTime(8,9,41),executionTime(5,3,88),assign(8,9,6),assign(5,3,6).
{seq((5,5),(8,2),71)}:-executionTime(8,2,92),executionTime(5,5,71),assign(8,2,9),assign(5,5,9).
{seq((5,6),(8,7),50)}:-executionTime(8,7,39),executionTime(5,6,50),assign(8,7,2),assign(5,6,2).
{seq((5,6),(9,8),50)}:-executionTime(9,8,49),executionTime(5,6,50),assign(9,8,2),assign(5,6,2).
{seq((5,7),(8,5),59)}:-executionTime(8,5,81),executionTime(5,7,59),assign(8,5,10),assign(5,7,10).
{seq((5,9),(8,8),56)}:-executionTime(8,8,59),executionTime(5,9,56),assign(8,8,7),assign(5,9,7).
{seq((5,9),(9,4),56)}:-executionTime(9,4,12),executionTime(5,9,56),assign(9,4,7),assign(5,9,7).
{seq((6,1),(8,6),8)}:-executionTime(8,6,32),executionTime(6,1,8),assign(8,6,5),assign(6,1,5).
{seq((6,1),(9,1),8)}:-executionTime(9,1,60),executionTime(6,1,8),assign(9,1,5),assign(6,1,5).
{seq((6,2),(9,3),9)}:-executionTime(9,3,88),executionTime(6,2,9),assign(9,3,1),assign(6,2,1).
{seq((6,4),(8,2),77)}:-executionTime(8,2,92),executionTime(6,4,77),assign(8,2,9),assign(6,4,9).
{seq((6,5),(8,4),29)}:-executionTime(8,4,52),executionTime(6,5,29),assign(8,4,4),assign(6,5,4).
{seq((6,5),(9,2),29)}:-executionTime(9,2,45),executionTime(6,5,29),assign(9,2,4),assign(6,5,4).
{seq((6,6),(8,7),96)}:-executionTime(8,7,39),executionTime(6,6,96),assign(8,7,2),assign(6,6,2).
{seq((6,6),(9,8),96)}:-executionTime(9,8,49),executionTime(6,6,96),assign(9,8,2),assign(6,6,2).
{seq((6,7),(8,5),45)}:-executionTime(8,5,81),executionTime(6,7,45),assign(8,5,10),assign(6,7,10).
{seq((6,8),(8,9),10)}:-executionTime(8,9,41),executionTime(6,8,10),assign(8,9,6),assign(6,8,6).
{seq((7,2),(8,5),92)}:-executionTime(8,5,81),executionTime(7,2,92),assign(8,5,10),assign(7,2,10).
{seq((7,3),(8,7),98)}:-executionTime(8,7,39),executionTime(7,3,98),assign(8,7,2),assign(7,3,2).
{seq((7,3),(9,8),98)}:-executionTime(9,8,49),executionTime(7,3,98),assign(9,8,2),assign(7,3,2).
{seq((7,4),(9,3),87)}:-executionTime(9,3,88),executionTime(7,4,87),assign(9,3,1),assign(7,4,1).
{seq((7,5),(8,4),99)}:-executionTime(8,4,52),executionTime(7,5,99),assign(8,4,4),assign(7,5,4).
{seq((7,5),(9,2),99)}:-executionTime(9,2,45),executionTime(7,5,99),assign(9,2,4),assign(7,5,4).
{seq((7,6),(8,6),27)}:-executionTime(8,6,32),executionTime(7,6,27),assign(8,6,5),assign(7,6,5).
{seq((7,6),(9,1),27)}:-executionTime(9,1,60),executionTime(7,6,27),assign(9,1,5),assign(7,6,5).
{seq((7,7),(8,9),86)}:-executionTime(8,9,41),executionTime(7,7,86),assign(8,9,6),assign(7,7,6).
{seq((7,8),(8,8),96)}:-executionTime(8,8,59),executionTime(7,8,96),assign(8,8,7),assign(7,8,7).
{seq((7,8),(9,4),96)}:-executionTime(9,4,12),executionTime(7,8,96),assign(9,4,7),assign(7,8,7).
{seq((8,1),(8,2),95)}:-executionTime(8,2,92),executionTime(8,1,95),assign(8,2,9),assign(8,1,1).
{seq((8,1),(8,4),95)}:-executionTime(8,4,52),executionTime(8,1,95),assign(8,4,4),assign(8,1,1).
{seq((8,1),(8,5),95)}:-executionTime(8,5,81),executionTime(8,1,95),assign(8,5,10),assign(8,1,1).
{seq((8,1),(8,6),95)}:-executionTime(8,6,32),executionTime(8,1,95),assign(8,6,5),assign(8,1,1).
{seq((8,1),(8,7),95)}:-executionTime(8,7,39),executionTime(8,1,95),assign(8,7,2),assign(8,1,1).
{seq((8,1),(8,8),95)}:-executionTime(8,8,59),executionTime(8,1,95),assign(8,8,7),assign(8,1,1).
{seq((8,1),(8,9),95)}:-executionTime(8,9,41),executionTime(8,1,95),assign(8,9,6),assign(8,1,1).
{seq((8,1),(9,3),95)}:-executionTime(9,3,88),executionTime(8,1,95),assign(9,3,1),assign(8,1,1).
{seq((8,2),(10,7),92)}:-executionTime(10,7,44),executionTime(8,2,92),assign(10,7,9),assign(8,2,9).
{seq((8,2),(8,3),92)}:-executionTime(8,3,85),executionTime(8,2,92),assign(8,3,3),assign(8,2,9).
{seq((8,2),(8,4),92)}:-executionTime(8,4,52),executionTime(8,2,92),assign(8,4,4),assign(8,2,9).
{seq((8,2),(8,5),92)}:-executionTime(8,5,81),executionTime(8,2,92),assign(8,5,10),assign(8,2,9).
{seq((8,2),(8,6),92)}:-executionTime(8,6,32),executionTime(8,2,92),assign(8,6,5),assign(8,2,9).
{seq((8,2),(8,7),92)}:-executionTime(8,7,39),executionTime(8,2,92),assign(8,7,2),assign(8,2,9).
{seq((8,2),(8,8),92)}:-executionTime(8,8,59),executionTime(8,2,92),assign(8,8,7),assign(8,2,9).
{seq((8,2),(8,9),92)}:-executionTime(8,9,41),executionTime(8,2,92),assign(8,9,6),assign(8,2,9).
{seq((8,2),(9,7),92)}:-executionTime(9,7,93),executionTime(8,2,92),assign(9,7,9),assign(8,2,9).
{seq((8,3),(8,4),85)}:-executionTime(8,4,52),executionTime(8,3,85),assign(8,4,4),assign(8,3,3).
{seq((8,3),(8,5),85)}:-executionTime(8,5,81),executionTime(8,3,85),assign(8,5,10),assign(8,3,3).
{seq((8,3),(8,6),85)}:-executionTime(8,6,32),executionTime(8,3,85),assign(8,6,5),assign(8,3,3).
{seq((8,3),(8,7),85)}:-executionTime(8,7,39),executionTime(8,3,85),assign(8,7,2),assign(8,3,3).
{seq((8,3),(8,8),85)}:-executionTime(8,8,59),executionTime(8,3,85),assign(8,8,7),assign(8,3,3).
{seq((8,3),(8,9),85)}:-executionTime(8,9,41),executionTime(8,3,85),assign(8,9,6),assign(8,3,3).
{seq((8,4),(10,5),52)}:-executionTime(10,5,82),executionTime(8,4,52),assign(10,5,4),assign(8,4,4).
{seq((8,4),(8,5),52)}:-executionTime(8,5,81),executionTime(8,4,52),assign(8,5,10),assign(8,4,4).
{seq((8,4),(8,6),52)}:-executionTime(8,6,32),executionTime(8,4,52),assign(8,6,5),assign(8,4,4).
{seq((8,4),(8,7),52)}:-executionTime(8,7,39),executionTime(8,4,52),assign(8,7,2),assign(8,4,4).
{seq((8,4),(8,8),52)}:-executionTime(8,8,59),executionTime(8,4,52),assign(8,8,7),assign(8,4,4).
{seq((8,4),(8,9),52)}:-executionTime(8,9,41),executionTime(8,4,52),assign(8,9,6),assign(8,4,4).
{seq((8,4),(9,2),52)}:-executionTime(9,2,45),executionTime(8,4,52),assign(9,2,4),assign(8,4,4).
{seq((8,5),(10,1),81)}:-executionTime(10,1,21),executionTime(8,5,81),assign(10,1,10),assign(8,5,10).
{seq((8,5),(8,6),81)}:-executionTime(8,6,32),executionTime(8,5,81),assign(8,6,5),assign(8,5,10).
{seq((8,5),(8,7),81)}:-executionTime(8,7,39),executionTime(8,5,81),assign(8,7,2),assign(8,5,10).
{seq((8,5),(8,8),81)}:-executionTime(8,8,59),executionTime(8,5,81),assign(8,8,7),assign(8,5,10).
{seq((8,5),(8,9),81)}:-executionTime(8,9,41),executionTime(8,5,81),assign(8,9,6),assign(8,5,10).
{seq((8,5),(9,6),81)}:-executionTime(9,6,22),executionTime(8,5,81),assign(9,6,10),assign(8,5,10).
{seq((8,6),(10,6),32)}:-executionTime(10,6,71),executionTime(8,6,32),assign(10,6,5),assign(8,6,5).
{seq((8,6),(8,7),32)}:-executionTime(8,7,39),executionTime(8,6,32),assign(8,7,2),assign(8,6,5).
{seq((8,6),(8,8),32)}:-executionTime(8,8,59),executionTime(8,6,32),assign(8,8,7),assign(8,6,5).
{seq((8,6),(8,9),32)}:-executionTime(8,9,41),executionTime(8,6,32),assign(8,9,6),assign(8,6,5).
{seq((8,6),(9,1),32)}:-executionTime(9,1,60),executionTime(8,6,32),assign(9,1,5),assign(8,6,5).
{seq((8,7),(10,2),39)}:-executionTime(10,2,61),executionTime(8,7,39),assign(10,2,2),assign(8,7,2).
{seq((8,7),(8,8),39)}:-executionTime(8,8,59),executionTime(8,7,39),assign(8,8,7),assign(8,7,2).
{seq((8,7),(8,9),39)}:-executionTime(8,9,41),executionTime(8,7,39),assign(8,9,6),assign(8,7,2).
{seq((8,7),(9,8),39)}:-executionTime(9,8,49),executionTime(8,7,39),assign(9,8,2),assign(8,7,2).
{seq((8,8),(10,8),59)}:-executionTime(10,8,99),executionTime(8,8,59),assign(10,8,7),assign(8,8,7).
{seq((8,8),(8,9),59)}:-executionTime(8,9,41),executionTime(8,8,59),assign(8,9,6),assign(8,8,7).
{seq((8,8),(9,4),59)}:-executionTime(9,4,12),executionTime(8,8,59),assign(9,4,7),assign(8,8,7).
{seq((8,9),(10,9),41)}:-executionTime(10,9,33),executionTime(8,9,41),assign(10,9,6),assign(8,9,6).
{seq((8,9),(9,5),41)}:-executionTime(9,5,7),executionTime(8,9,41),assign(9,5,6),assign(8,9,6).
{seq((9,1),(10,6),60)}:-executionTime(10,6,71),executionTime(9,1,60),assign(10,6,5),assign(9,1,5).
{seq((9,1),(9,2),60)}:-executionTime(9,2,45),executionTime(9,1,60),assign(9,2,4),assign(9,1,5).
{seq((9,1),(9,3),60)}:-executionTime(9,3,88),executionTime(9,1,60),assign(9,3,1),assign(9,1,5).
{seq((9,1),(9,4),60)}:-executionTime(9,4,12),executionTime(9,1,60),assign(9,4,7),assign(9,1,5).
{seq((9,1),(9,5),60)}:-executionTime(9,5,7),executionTime(9,1,60),assign(9,5,6),assign(9,1,5).
{seq((9,1),(9,6),60)}:-executionTime(9,6,22),executionTime(9,1,60),assign(9,6,10),assign(9,1,5).
{seq((9,1),(9,7),60)}:-executionTime(9,7,93),executionTime(9,1,60),assign(9,7,9),assign(9,1,5).
{seq((9,1),(9,8),60)}:-executionTime(9,8,49),executionTime(9,1,60),assign(9,8,2),assign(9,1,5).
{seq((9,1),(9,9),60)}:-executionTime(9,9,69),executionTime(9,1,60),assign(9,9,8),assign(9,1,5).
{seq((9,2),(10,5),45)}:-executionTime(10,5,82),executionTime(9,2,45),assign(10,5,4),assign(9,2,4).
{seq((9,2),(9,3),45)}:-executionTime(9,3,88),executionTime(9,2,45),assign(9,3,1),assign(9,2,4).
{seq((9,2),(9,4),45)}:-executionTime(9,4,12),executionTime(9,2,45),assign(9,4,7),assign(9,2,4).
{seq((9,2),(9,5),45)}:-executionTime(9,5,7),executionTime(9,2,45),assign(9,5,6),assign(9,2,4).
{seq((9,2),(9,6),45)}:-executionTime(9,6,22),executionTime(9,2,45),assign(9,6,10),assign(9,2,4).
{seq((9,2),(9,7),45)}:-executionTime(9,7,93),executionTime(9,2,45),assign(9,7,9),assign(9,2,4).
{seq((9,2),(9,8),45)}:-executionTime(9,8,49),executionTime(9,2,45),assign(9,8,2),assign(9,2,4).
{seq((9,2),(9,9),45)}:-executionTime(9,9,69),executionTime(9,2,45),assign(9,9,8),assign(9,2,4).
{seq((9,3),(9,4),88)}:-executionTime(9,4,12),executionTime(9,3,88),assign(9,4,7),assign(9,3,1).
{seq((9,3),(9,5),88)}:-executionTime(9,5,7),executionTime(9,3,88),assign(9,5,6),assign(9,3,1).
{seq((9,3),(9,6),88)}:-executionTime(9,6,22),executionTime(9,3,88),assign(9,6,10),assign(9,3,1).
{seq((9,3),(9,7),88)}:-executionTime(9,7,93),executionTime(9,3,88),assign(9,7,9),assign(9,3,1).
{seq((9,3),(9,8),88)}:-executionTime(9,8,49),executionTime(9,3,88),assign(9,8,2),assign(9,3,1).
{seq((9,3),(9,9),88)}:-executionTime(9,9,69),executionTime(9,3,88),assign(9,9,8),assign(9,3,1).
{seq((9,4),(10,8),12)}:-executionTime(10,8,99),executionTime(9,4,12),assign(10,8,7),assign(9,4,7).
{seq((9,4),(9,5),12)}:-executionTime(9,5,7),executionTime(9,4,12),assign(9,5,6),assign(9,4,7).
{seq((9,4),(9,6),12)}:-executionTime(9,6,22),executionTime(9,4,12),assign(9,6,10),assign(9,4,7).
{seq((9,4),(9,7),12)}:-executionTime(9,7,93),executionTime(9,4,12),assign(9,7,9),assign(9,4,7).
{seq((9,4),(9,8),12)}:-executionTime(9,8,49),executionTime(9,4,12),assign(9,8,2),assign(9,4,7).
{seq((9,4),(9,9),12)}:-executionTime(9,9,69),executionTime(9,4,12),assign(9,9,8),assign(9,4,7).
{seq((9,5),(9,8),7)}:-executionTime(9,8,49),executionTime(9,5,7),assign(9,8,2),assign(9,5,6).
{seq((9,6),(9,8),22)}:-executionTime(9,8,49),executionTime(9,6,22),assign(9,8,2),assign(9,6,10).
{seq((9,7),(9,8),93)}:-executionTime(9,8,49),executionTime(9,7,93),assign(9,8,2),assign(9,7,9).
{seq((9,8),(10,2),49)}:-executionTime(10,2,61),executionTime(9,8,49),assign(10,2,2),assign(9,8,2).
{seq((9,8),(9,9),49)}:-executionTime(9,9,69),executionTime(9,8,49),assign(9,9,8),assign(9,8,2).
